package io.flutter.plugins.imagepicker;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
class FileUtils {
    FileUtils() {
    }

    String getPathFromUri(Context context, Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                File file = new File(context.getCacheDir(), UUID.randomUUID().toString());
                file.mkdir();
                file.deleteOnExit();
                String imageName = getImageName(context, uri);
                String imageExtension = getImageExtension(context, uri);
                if (imageName == null) {
                    StringBuilder sb = new StringBuilder("Cannot get file name for ");
                    sb.append(uri);
                    Log.w("FileUtils", sb.toString());
                    if (imageExtension == null) {
                        imageExtension = ".jpg";
                    }
                    StringBuilder sb2 = new StringBuilder("image_picker");
                    sb2.append(imageExtension);
                    imageName = sb2.toString();
                } else if (imageExtension != null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(getBaseName(imageName));
                    sb3.append(imageExtension);
                    imageName = sb3.toString();
                }
                File fileSaferOpenFile = saferOpenFile(new File(file, imageName).getPath(), file.getCanonicalPath());
                FileOutputStream fileOutputStream = new FileOutputStream(fileSaferOpenFile);
                try {
                    copy(inputStreamOpenInputStream, fileOutputStream);
                    String path = fileSaferOpenFile.getPath();
                    fileOutputStream.close();
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream.close();
                    }
                    return path;
                } finally {
                }
            } catch (Throwable th) {
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException | IllegalArgumentException | SecurityException unused) {
            return null;
        }
    }

    private static String getImageExtension(Context context, Uri uri) {
        String fileExtensionFromUrl;
        try {
            if (uri.getScheme().equals(FirebaseAnalytics.Param.CONTENT)) {
                fileExtensionFromUrl = MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri));
            } else {
                fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(Uri.fromFile(new File(uri.getPath())).toString());
            }
            if (fileExtensionFromUrl == null || fileExtensionFromUrl.isEmpty()) {
                return null;
            }
            StringBuilder sb = new StringBuilder(".");
            sb.append(sanitizeFilename(fileExtensionFromUrl));
            return sb.toString();
        } catch (Exception unused) {
            return null;
        }
    }

    protected static String sanitizeFilename(String str) {
        if (str == null) {
            return null;
        }
        String[] strArr = {"..", "/"};
        String strReplace = str.split("/")[r4.length - 1];
        for (int i = 0; i < 2; i++) {
            strReplace = strReplace.replace(strArr[i], "_");
        }
        return strReplace;
    }

    protected static File saferOpenFile(String str, String str2) throws IOException, IllegalArgumentException {
        File file = new File(str);
        if (file.getCanonicalPath().startsWith(str2)) {
            return file;
        }
        StringBuilder sb = new StringBuilder("Trying to open path outside of the expected directory. File: ");
        sb.append(file.getCanonicalPath());
        sb.append(" was expected to be within directory: ");
        sb.append(str2);
        sb.append(".");
        throw new IllegalArgumentException(sb.toString());
    }

    private static String getImageName(Context context, Uri uri) {
        Cursor cursorQueryImageName = queryImageName(context, uri);
        if (cursorQueryImageName != null) {
            try {
                if (cursorQueryImageName.moveToFirst() && cursorQueryImageName.getColumnCount() > 0) {
                    String strSanitizeFilename = sanitizeFilename(cursorQueryImageName.getString(0));
                    if (cursorQueryImageName != null) {
                        cursorQueryImageName.close();
                    }
                    return strSanitizeFilename;
                }
            } catch (Throwable th) {
                if (cursorQueryImageName != null) {
                    try {
                        cursorQueryImageName.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        if (cursorQueryImageName == null) {
            return null;
        }
        cursorQueryImageName.close();
        return null;
    }

    private static Cursor queryImageName(Context context, Uri uri) {
        return context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
    }

    private static void copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        while (true) {
            int i = inputStream.read(bArr);
            if (i != -1) {
                outputStream.write(bArr, 0, i);
            } else {
                outputStream.flush();
                return;
            }
        }
    }

    private static String getBaseName(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf < 0 ? str : str.substring(0, iLastIndexOf);
    }
}
