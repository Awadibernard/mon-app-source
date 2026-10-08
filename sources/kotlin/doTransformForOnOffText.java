package kotlin;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: loaded from: classes.dex */
class doTransformForOnOffText {
    public static boolean asBinder(Context context, Uri uri) {
        return DocumentsContract.isDocumentUri(context, uri) && (read(context, uri) & 512) != 0;
    }

    public static String onTransact(Context context, Uri uri) {
        return asBinder(context, uri, "_display_name", null);
    }

    private static String AudioAttributesImplApi21Parcelizer(Context context, Uri uri) {
        return asBinder(context, uri, "mime_type", null);
    }

    public static String RemoteActionCompatParcelizer(Context context, Uri uri) {
        String strAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(context, uri);
        if ("vnd.android.document/directory".equals(strAudioAttributesImplApi21Parcelizer)) {
            return null;
        }
        return strAudioAttributesImplApi21Parcelizer;
    }

    public static long read(Context context, Uri uri) {
        return onTransact(context, uri, "flags", 0L);
    }

    public static boolean asInterface(Context context, Uri uri) {
        return "vnd.android.document/directory".equals(AudioAttributesImplApi21Parcelizer(context, uri));
    }

    public static long IconCompatParcelizer(Context context, Uri uri) {
        return onTransact(context, uri, "last_modified", 0L);
    }

    public static long write(Context context, Uri uri) {
        return onTransact(context, uri, "_size", 0L);
    }

    private static String asBinder(Context context, Uri uri, String str, String str2) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
            return (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) ? str2 : cursorQuery.getString(0);
        } catch (Exception unused) {
            return str2;
        } finally {
            onTransact(cursorQuery);
        }
    }

    private static long onTransact(Context context, Uri uri, String str, long j) {
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            cursorQuery = contentResolver.query(uri, new String[]{str}, null, null, null);
            return (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) ? j : cursorQuery.getLong(0);
        } catch (Exception unused) {
            return j;
        } finally {
            onTransact(cursorQuery);
        }
    }

    private static void onTransact(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }
}
