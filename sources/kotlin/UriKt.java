package kotlin;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.webkit.MimeTypeMap;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import kotlin.tagSocket;

/* JADX INFO: loaded from: classes3.dex */
public final class UriKt {
    public static String[] asBinder(ArrayList<String> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(arrayList.get(i));
            if (mimeTypeFromExtension == null) {
                arrayList.get(i);
            } else {
                arrayList2.add(mimeTypeFromExtension);
            }
        }
        return (String[]) arrayList2.toArray(new String[0]);
    }

    public static String read(Uri uri, Context context) {
        int iLastIndexOf;
        String path = null;
        try {
            if (uri.getScheme().equals(FirebaseAnalytics.Param.CONTENT)) {
                Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            path = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                        }
                    } finally {
                        cursorQuery.close();
                    }
                }
            }
            if (path == null && (iLastIndexOf = (path = uri.getPath()).lastIndexOf(47)) != -1) {
                return path.substring(iLastIndexOf + 1);
            }
        } catch (Exception unused) {
        }
        return path;
    }

    public static Uri RemoteActionCompatParcelizer(Uri uri, int i, Context context) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                String str = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
                StringBuilder sb = new StringBuilder("JPEG_");
                sb.append(str);
                sb.append("_");
                File fileCreateTempFile = File.createTempFile(sb.toString(), ".jpg", Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES));
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, i, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                Uri uriFromFile = Uri.fromFile(fileCreateTempFile);
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                return uriFromFile;
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
        } catch (FileNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public static boolean asBinder(Context context) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getCacheDir());
            sb.append("/file_picker/");
            asInterface(new File(sb.toString()));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static tagSocket asInterface(Context context, Uri uri, boolean z) {
        FileOutputStream fileOutputStream;
        tagSocket.asBinder asbinder = new tagSocket.asBinder();
        String str = read(uri, context);
        StringBuilder sb = new StringBuilder();
        sb.append(context.getCacheDir().getAbsolutePath());
        sb.append("/file_picker/");
        sb.append(System.currentTimeMillis());
        sb.append("/");
        sb.append(str != null ? str : "unamed");
        String string = sb.toString();
        File file = new File(string);
        if (!file.exists()) {
            file.getParentFile().mkdirs();
            try {
                fileOutputStream = new FileOutputStream(string);
                try {
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int i = inputStreamOpenInputStream.read(bArr);
                            if (i < 0) {
                                break;
                            }
                            bufferedOutputStream.write(bArr, 0, i);
                        }
                        bufferedOutputStream.flush();
                        fileOutputStream.getFD().sync();
                    } catch (Throwable th) {
                        fileOutputStream.getFD().sync();
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    try {
                        fileOutputStream.close();
                        e.getMessage();
                        return null;
                    } catch (IOException | NullPointerException unused) {
                        e.getMessage();
                        return null;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = null;
            }
        }
        if (z) {
            try {
                int length = (int) file.length();
                byte[] bArr2 = new byte[length];
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    bufferedInputStream.read(bArr2, 0, length);
                    bufferedInputStream.close();
                } catch (FileNotFoundException e3) {
                    e3.getMessage();
                } catch (IOException e4) {
                    e4.getMessage();
                }
                asbinder.asBinder = bArr2;
            } catch (Exception unused2) {
            }
        }
        asbinder.RemoteActionCompatParcelizer = string;
        asbinder.read = str;
        asbinder.asInterface = uri;
        asbinder.onTransact = Long.parseLong(String.valueOf(file.length()));
        return new tagSocket(asbinder.RemoteActionCompatParcelizer, asbinder.read, asbinder.asInterface, asbinder.onTransact, asbinder.asBinder);
    }

    private static String read(Class<?> cls, Object obj) {
        try {
            if (Build.VERSION.SDK_INT < 30) {
                return (String) cls.getMethod("getPath", new Class[0]).invoke(obj, new Object[0]);
            }
            File file = (File) cls.getMethod("getDirectory", new Class[0]).invoke(obj, new Object[0]);
            if (file != null) {
                return file.getPath();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    static String onTransact(String str, Context context) {
        Class<?> cls;
        Method method;
        Method method2;
        Object objInvoke;
        try {
            StorageManager storageManager = (StorageManager) context.getSystemService("storage");
            cls = Class.forName("android.os.storage.StorageVolume");
            Method method3 = storageManager.getClass().getMethod("getVolumeList", new Class[0]);
            method = cls.getMethod("getUuid", new Class[0]);
            method2 = cls.getMethod("isPrimary", new Class[0]);
            objInvoke = method3.invoke(storageManager, new Object[0]);
        } catch (Exception unused) {
        }
        if (objInvoke == null) {
            return null;
        }
        int length = Array.getLength(objInvoke);
        for (int i = 0; i < length; i++) {
            Object obj = Array.get(objInvoke, i);
            String str2 = (String) method.invoke(obj, new Object[0]);
            if (((Boolean) method2.invoke(obj, new Object[0])) != null && "primary".equals(str)) {
                return read(cls, obj);
            }
            if (str2 != null && str2.equals(str)) {
                return read(cls, obj);
            }
        }
        return null;
    }

    private static void asInterface(File file) throws Exception {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                asInterface(file2);
            }
        }
        file.delete();
    }
}
