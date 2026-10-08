package kotlin;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000fJ\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001aH\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020$H\u0002J2\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010'\u001a\u00020\tJ\"\u0010(\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcarnegietechnologies/gallery_saver/FileUtils;", "", "<init>", "()V", "TAG", "", "SCALE_FACTOR", "", "BUFFER_SIZE", "", "DEGREES_90", "DEGREES_180", "DEGREES_270", "EOF", "insertImage", "", "contentResolver", "Landroid/content/ContentResolver;", "path", "folderName", "toDcim", "getRotatedBytesIfNecessary", "", "source", "storeThumbnail", "", "Landroid/graphics/Bitmap;", "id", "", "exifToDegrees", "orientation", "getRotation", "bitmapToArray", "bmp", "getBytesFromFile", Constants.FILE, "Ljava/io/File;", "insertVideo", "inputPath", "bufferSize", "getAlbumFolderPath", "mediaType", "Lcarnegietechnologies/gallery_saver/MediaType;", "createDirIfNotExist", "dirPath", "gallery_saver_plus_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class setCategories {
    public static final setCategories asInterface = new setCategories();

    private setCategories() {
    }

    public final boolean read(ContentResolver contentResolver, String str, String str2, boolean z) {
        Intrinsics.checkNotNullParameter(contentResolver, "");
        Intrinsics.checkNotNullParameter(str, "");
        File file = new File(str);
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(file.toString()));
        byte[] bArrAsInterface = asInterface(file);
        String str3 = Environment.DIRECTORY_PICTURES;
        if (z) {
            str3 = Environment.DIRECTORY_DCIM;
        }
        byte[] bArrAsInterface2 = asInterface(bArrAsInterface, str);
        if (bArrAsInterface2 != null) {
            bArrAsInterface = bArrAsInterface2;
        }
        new File(new File(read(str2, setIsConversation.asInterface, z)), file.getName()).getAbsolutePath();
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", file.getName());
        contentValues.put("mime_type", mimeTypeFromExtension);
        contentValues.put("date_added", Long.valueOf(System.currentTimeMillis() / 1000));
        contentValues.put("date_modified", Long.valueOf(System.currentTimeMillis() / 1000));
        contentValues.put("_display_name", file.getName());
        contentValues.put("_size", Long.valueOf(file.length()));
        contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
        String str4 = File.separator;
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append(str4);
        sb.append(str2);
        contentValues.put("relative_path", sb.toString());
        Uri uriInsert = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        try {
            uriInsert = contentResolver.insert(uriInsert, contentValues);
            if (bArrAsInterface == null) {
                if (uriInsert == null) {
                    return true;
                }
                contentResolver.delete(uriInsert, null, null);
                return true;
            }
            OutputStream outputStreamOpenOutputStream = uriInsert != null ? contentResolver.openOutputStream(uriInsert) : null;
            if (outputStreamOpenOutputStream == null) {
                return true;
            }
            OutputStream outputStream = outputStreamOpenOutputStream;
            try {
                outputStreamOpenOutputStream.write(bArrAsInterface);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(outputStream, null);
                return true;
            } finally {
            }
        } catch (IOException unused) {
            Intrinsics.checkNotNull(uriInsert);
            contentResolver.delete(uriInsert, null, null);
            return false;
        } catch (Throwable unused2) {
            return false;
        }
    }

    private static byte[] asInterface(File file) {
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        BufferedInputStream bufferedInputStream2 = bufferedInputStream;
        try {
            bufferedInputStream.read(bArr, 0, length);
            CloseableKt.closeFinally(bufferedInputStream2, null);
            return bArr;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean asInterface(ContentResolver contentResolver, String str, String str2, boolean z, int i) {
        Intrinsics.checkNotNullParameter(contentResolver, "");
        Intrinsics.checkNotNullParameter(str, "");
        File file = new File(str);
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(file.toString()));
        String str3 = Environment.DIRECTORY_MOVIES;
        if (z) {
            str3 = Environment.DIRECTORY_DCIM;
        }
        new File(new File(read(str2, setIsConversation.RemoteActionCompatParcelizer, z)), file.getName()).getAbsolutePath();
        ContentValues contentValues = new ContentValues();
        contentValues.put("title", file.getName());
        contentValues.put("_display_name", file.getName());
        contentValues.put("mime_type", mimeTypeFromExtension);
        contentValues.put("date_added", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("date_modified", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
        String str4 = File.separator;
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append(str4);
        sb.append(str2);
        contentValues.put("relative_path", sb.toString());
        try {
            Uri uriInsert = contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
            FileInputStream fileInputStream = new FileInputStream(file);
            if (uriInsert == null) {
                return true;
            }
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            byte[] bArr = new byte[8388608];
            OutputStream outputStream = fileInputStream;
            try {
                FileInputStream fileInputStream2 = outputStream;
                if (outputStreamOpenOutputStream != null) {
                    outputStream = outputStreamOpenOutputStream;
                    try {
                        for (int i2 = fileInputStream.read(bArr); i2 != -1; i2 = fileInputStream.read(bArr)) {
                            outputStreamOpenOutputStream.write(bArr, 0, i2);
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(outputStream, null);
                        Unit unit2 = Unit.INSTANCE;
                    } finally {
                    }
                }
                CloseableKt.closeFinally(outputStream, null);
                return true;
            } finally {
            }
        } catch (FileNotFoundException e) {
            e.getMessage();
            return false;
        } catch (Exception e2) {
            e2.getMessage();
            return false;
        }
    }

    private static String read(String str, setIsConversation setisconversation, boolean z) {
        String str2;
        String path = Environment.getExternalStorageDirectory().getPath();
        Intrinsics.checkNotNullExpressionValue(path, "");
        if (TextUtils.isEmpty(str)) {
            if (setisconversation == setIsConversation.asInterface) {
                str2 = Environment.DIRECTORY_PICTURES;
            } else {
                str2 = Environment.DIRECTORY_MOVIES;
            }
            if (z) {
                str2 = Environment.DIRECTORY_DCIM;
            }
            String path2 = Environment.getExternalStoragePublicDirectory(str2).getPath();
            Intrinsics.checkNotNullExpressionValue(path2, "");
            String strAsInterface = asInterface(path2);
            if (strAsInterface != null) {
                return strAsInterface;
            }
        } else {
            String str3 = File.separator;
            StringBuilder sb = new StringBuilder();
            sb.append(path);
            sb.append(str3);
            sb.append(str);
            String strAsInterface2 = asInterface(sb.toString());
            if (strAsInterface2 != null) {
                return strAsInterface2;
            }
        }
        return path;
    }

    private static String asInterface(String str) {
        File file = new File(str);
        if (!file.exists()) {
            if (file.mkdirs()) {
                return file.getPath();
            }
            return null;
        }
        return file.getPath();
    }

    private static byte[] asInterface(byte[] bArr, String str) {
        int i;
        try {
            i = new setSwitchPadding(str).read("Orientation");
        } catch (IOException unused) {
        }
        int i2 = i != 3 ? i != 6 ? i != 8 ? 0 : 270 : 90 : 180;
        if (i2 == 0) {
            return null;
        }
        Intrinsics.checkNotNull(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        Matrix matrix = new Matrix();
        matrix.preRotate(i2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, true);
        bitmapDecodeByteArray.recycle();
        Intrinsics.checkNotNull(bitmapCreateBitmap);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        bitmapCreateBitmap.recycle();
        Intrinsics.checkNotNull(byteArray);
        bitmapCreateBitmap.recycle();
        return byteArray;
    }
}
