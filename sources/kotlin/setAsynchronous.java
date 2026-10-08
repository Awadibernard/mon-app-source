package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class setAsynchronous {
    static Boolean read;
    final int AudioAttributesCompatParcelizer;
    SQLiteDatabase AudioAttributesImplBaseParcelizer;
    final int IconCompatParcelizer;
    final boolean MediaBrowserCompatItemReceiver;
    public readArrayList asBinder;
    Integer asInterface;
    Context onTransact;
    final String write;
    final List<putBoolean> AudioAttributesImplApi26Parcelizer = new ArrayList();
    final Map<Integer, readParcelableList> RemoteActionCompatParcelizer = new HashMap();
    private int MediaBrowserCompatMediaItem = 0;
    int AudioAttributesImplApi21Parcelizer = 0;
    private int MediaBrowserCompatSearchResultReceiver = 0;

    setAsynchronous(Context context, String str, int i, boolean z, int i2) {
        this.onTransact = context;
        this.write = str;
        this.MediaBrowserCompatItemReceiver = z;
        this.AudioAttributesCompatParcelizer = i;
        this.IconCompatParcelizer = i2;
    }

    static boolean RemoteActionCompatParcelizer(Context context, String str) {
        ApplicationInfo applicationInfo;
        try {
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT >= 33) {
                applicationInfo = context.getPackageManager().getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(128L));
            } else {
                applicationInfo = context.getPackageManager().getApplicationInfo(packageName, 128);
            }
        } catch (Exception unused) {
        }
        return ((PackageItemInfo) applicationInfo).metaData.getBoolean(str, false);
    }

    public static boolean RemoteActionCompatParcelizer(String str) {
        try {
            return new File(str).exists();
        } catch (Exception unused) {
            return false;
        }
    }

    private String asInterface() {
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(",");
        sb.append(threadCurrentThread.getName());
        sb.append("(");
        sb.append(threadCurrentThread.getId());
        sb.append(")");
        return sb.toString();
    }

    final String read() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(asInterface());
        sb.append("] ");
        return sb.toString();
    }

    private static Map<String, Object> asInterface(Cursor cursor, Integer num) {
        Object objValueOf;
        HashMap map = null;
        ArrayList arrayList = null;
        int columnCount = 0;
        while (cursor.moveToNext()) {
            if (map == null) {
                arrayList = new ArrayList();
                map = new HashMap();
                columnCount = cursor.getColumnCount();
                map.put("columns", Arrays.asList(cursor.getColumnNames()));
                map.put("rows", arrayList);
            }
            ArrayList arrayList2 = new ArrayList(columnCount);
            for (int i = 0; i < columnCount; i++) {
                int type = cursor.getType(i);
                if (type == 1) {
                    objValueOf = Long.valueOf(cursor.getLong(i));
                } else if (type == 2) {
                    objValueOf = Double.valueOf(cursor.getDouble(i));
                } else if (type == 3) {
                    objValueOf = cursor.getString(i);
                } else {
                    objValueOf = type != 4 ? null : cursor.getBlob(i);
                }
                arrayList2.add(objValueOf);
            }
            arrayList.add(arrayList2);
            if (num != null && arrayList.size() >= num.intValue()) {
                break;
            }
        }
        return map == null ? new HashMap() : map;
    }

    final void asBinder(PersistableBundleApi21ImplKt persistableBundleApi21ImplKt, Runnable runnable) {
        Integer numRemoteActionCompatParcelizer = persistableBundleApi21ImplKt.RemoteActionCompatParcelizer();
        Integer num = this.asInterface;
        if (num == null) {
            runnable.run();
            return;
        }
        if (numRemoteActionCompatParcelizer != null && (numRemoteActionCompatParcelizer.equals(num) || numRemoteActionCompatParcelizer.intValue() == -1)) {
            runnable.run();
            if (this.asInterface != null || this.AudioAttributesImplApi26Parcelizer.isEmpty()) {
                return;
            }
            this.asBinder.read(this, new Runnable() { // from class: o.LocaleListPlatformWrapper
                @Override // java.lang.Runnable
                public final void run() {
                    setAsynchronous setasynchronous = this.asInterface;
                    while (!setasynchronous.AudioAttributesImplApi26Parcelizer.isEmpty() && setasynchronous.asInterface == null) {
                        setasynchronous.AudioAttributesImplApi26Parcelizer.get(0).asInterface.run();
                        setasynchronous.AudioAttributesImplApi26Parcelizer.remove(0);
                    }
                }
            });
            return;
        }
        this.AudioAttributesImplApi26Parcelizer.add(new putBoolean(persistableBundleApi21ImplKt, runnable));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x008a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final boolean onTransact(kotlin.PersistableBundleApi21ImplKt r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.String r0 = "cursorPageSize"
            java.lang.Object r0 = r9.read(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            o.ParcelableCompat r1 = r9.asInterface()
            int r2 = r8.IconCompatParcelizer
            if (r2 <= 0) goto L13
            r8.read()
        L13:
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r8.AudioAttributesImplBaseParcelizer     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            o.readArray r4 = new o.readArray     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r4.<init>()     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.lang.String r1 = r1.onTransact     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.lang.String[] r5 = kotlin.MessageCompat.read     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            android.database.Cursor r1 = r3.rawQueryWithFactory(r4, r1, r5, r2)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.util.Map r3 = asInterface(r1, r0)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r4 = 1
            if (r0 == 0) goto L5c
            boolean r5 = r1.isLast()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            if (r5 != 0) goto L5c
            boolean r5 = r1.isAfterLast()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            if (r5 != 0) goto L5c
            int r5 = r8.MediaBrowserCompatSearchResultReceiver     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            int r5 = r5 + r4
            r8.MediaBrowserCompatSearchResultReceiver = r5     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            java.lang.String r6 = "cursorId"
            java.lang.Integer r7 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r3.put(r6, r7)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            o.readParcelableList r6 = new o.readParcelableList     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r6.<init>(r5, r0, r1)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            java.util.Map<java.lang.Integer, o.readParcelableList> r0 = r8.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            r0.put(r2, r6)     // Catch: java.lang.Throwable -> L58 java.lang.Exception -> L5a
            r2 = r6
            goto L5c
        L58:
            r8 = move-exception
            goto L87
        L5a:
            r0 = move-exception
            goto L6d
        L5c:
            r9.read(r3)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            if (r2 != 0) goto L66
            if (r1 == 0) goto L66
            r1.close()
        L66:
            return r4
        L67:
            r8 = move-exception
            r6 = r2
            r2 = r1
            goto L86
        L6b:
            r0 = move-exception
            r6 = r2
        L6d:
            r2 = r1
            goto L74
        L6f:
            r8 = move-exception
            r1 = r2
            goto L88
        L72:
            r0 = move-exception
            r6 = r2
        L74:
            r8.RemoteActionCompatParcelizer(r0, r9)     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L7c
            r8.RemoteActionCompatParcelizer(r6)     // Catch: java.lang.Throwable -> L85
        L7c:
            if (r6 != 0) goto L83
            if (r2 == 0) goto L83
            r2.close()
        L83:
            r8 = 0
            return r8
        L85:
            r8 = move-exception
        L86:
            r1 = r2
        L87:
            r2 = r6
        L88:
            if (r2 != 0) goto L8f
            if (r1 == 0) goto L8f
            r1.close()
        L8f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setAsynchronous.onTransact(o.PersistableBundleApi21ImplKt):boolean");
    }

    final boolean asBinder(PersistableBundleApi21ImplKt persistableBundleApi21ImplKt) throws Throwable {
        boolean z;
        Integer num = (Integer) persistableBundleApi21ImplKt.read("cursorId");
        int iIntValue = num.intValue();
        boolean zEquals = Boolean.TRUE.equals(persistableBundleApi21ImplKt.read("cancel"));
        if (this.IconCompatParcelizer >= 2) {
            read();
        }
        readParcelableList readparcelablelist = null;
        if (!zEquals) {
            readParcelableList readparcelablelist2 = this.RemoteActionCompatParcelizer.get(num);
            int i = 0;
            try {
                try {
                    if (readparcelablelist2 == null) {
                        StringBuilder sb = new StringBuilder("Cursor ");
                        sb.append(iIntValue);
                        sb.append(" not found");
                        throw new IllegalStateException(sb.toString());
                    }
                    Cursor cursor = readparcelablelist2.onTransact;
                    Map<String, Object> mapAsInterface = asInterface(cursor, Integer.valueOf(readparcelablelist2.read));
                    z = (cursor.isLast() || cursor.isAfterLast()) ? false : true;
                    if (z) {
                        try {
                            mapAsInterface.put("cursorId", num);
                        } catch (Exception e) {
                            e = e;
                            RemoteActionCompatParcelizer(e, persistableBundleApi21ImplKt);
                            if (readparcelablelist2 != null) {
                                RemoteActionCompatParcelizer(readparcelablelist2);
                            } else {
                                readparcelablelist = readparcelablelist2;
                            }
                            if (!z && readparcelablelist != null) {
                                RemoteActionCompatParcelizer(readparcelablelist);
                            }
                            return false;
                        }
                    }
                    persistableBundleApi21ImplKt.read(mapAsInterface);
                    if (!z && readparcelablelist2 != null) {
                        RemoteActionCompatParcelizer(readparcelablelist2);
                    }
                    return true;
                } catch (Throwable th) {
                    th = th;
                    i = iIntValue;
                    if (i == 0 && readparcelablelist2 != null) {
                        RemoteActionCompatParcelizer(readparcelablelist2);
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                z = false;
            } catch (Throwable th2) {
                th = th2;
                if (i == 0) {
                    RemoteActionCompatParcelizer(readparcelablelist2);
                }
                throw th;
            }
        } else {
            readParcelableList readparcelablelist3 = this.RemoteActionCompatParcelizer.get(Integer.valueOf(iIntValue));
            if (readparcelablelist3 != null) {
                RemoteActionCompatParcelizer(readparcelablelist3);
            }
            persistableBundleApi21ImplKt.read((Object) null);
            return true;
        }
    }

    private void RemoteActionCompatParcelizer(readParcelableList readparcelablelist) {
        try {
            int i = readparcelablelist.RemoteActionCompatParcelizer;
            if (this.IconCompatParcelizer >= 2) {
                read();
            }
            this.RemoteActionCompatParcelizer.remove(Integer.valueOf(i));
            readparcelablelist.onTransact.close();
        } catch (Exception unused) {
        }
    }

    final void RemoteActionCompatParcelizer(Exception exc, PersistableBundleApi21ImplKt persistableBundleApi21ImplKt) {
        if (exc instanceof SQLiteCantOpenDatabaseException) {
            StringBuilder sb = new StringBuilder("open_failed ");
            sb.append(this.write);
            persistableBundleApi21ImplKt.asBinder("sqlite_error", sb.toString(), null);
        } else if (exc instanceof SQLException) {
            persistableBundleApi21ImplKt.asBinder("sqlite_error", exc.getMessage(), persistableBundleOf.asBinder(persistableBundleApi21ImplKt));
        } else {
            persistableBundleApi21ImplKt.asBinder("sqlite_error", exc.getMessage(), persistableBundleOf.asBinder(persistableBundleApi21ImplKt));
        }
    }

    final boolean RemoteActionCompatParcelizer(PersistableBundleApi21ImplKt persistableBundleApi21ImplKt) {
        ParcelableCompat parcelableCompatAsInterface = persistableBundleApi21ImplKt.asInterface();
        if (this.IconCompatParcelizer > 0) {
            read();
        }
        Boolean bool = persistableBundleApi21ImplKt.read();
        try {
            SQLiteDatabase sQLiteDatabase = this.AudioAttributesImplBaseParcelizer;
            String str = parcelableCompatAsInterface.onTransact;
            List<Object> list = parcelableCompatAsInterface.asBinder;
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                Iterator<Object> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(ParcelableCompat.onTransact(it.next()));
                }
            }
            sQLiteDatabase.execSQL(str, arrayList.toArray(new Object[0]));
            asInterface(bool);
            return true;
        } catch (Exception e) {
            RemoteActionCompatParcelizer(e, persistableBundleApi21ImplKt);
            return false;
        }
    }

    final boolean asInterface(PersistableBundleApi21ImplKt persistableBundleApi21ImplKt) throws Throwable {
        Exception e;
        if (!RemoteActionCompatParcelizer(persistableBundleApi21ImplKt)) {
            return false;
        }
        Cursor cursor = null;
        if (persistableBundleApi21ImplKt.asBinder()) {
            persistableBundleApi21ImplKt.read((Object) null);
            return true;
        }
        try {
            try {
                Cursor cursorRawQuery = this.AudioAttributesImplBaseParcelizer.rawQuery("SELECT changes(), last_insert_rowid()", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                            if (cursorRawQuery.getInt(0) == 0) {
                                if (this.IconCompatParcelizer > 0) {
                                    read();
                                    cursorRawQuery.getLong(1);
                                }
                                persistableBundleApi21ImplKt.read((Object) null);
                                if (cursorRawQuery != null) {
                                    cursorRawQuery.close();
                                }
                                return true;
                            }
                            long j = cursorRawQuery.getLong(1);
                            if (this.IconCompatParcelizer > 0) {
                                read();
                            }
                            persistableBundleApi21ImplKt.read(Long.valueOf(j));
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            return true;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = cursorRawQuery;
                        RemoteActionCompatParcelizer(e, persistableBundleApi21ImplKt);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                read();
                persistableBundleApi21ImplKt.read((Object) null);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    final boolean read(PersistableBundleApi21ImplKt persistableBundleApi21ImplKt) throws Throwable {
        Cursor cursorRawQuery;
        Exception e;
        if (!RemoteActionCompatParcelizer(persistableBundleApi21ImplKt)) {
            return false;
        }
        Cursor cursor = null;
        try {
            if (persistableBundleApi21ImplKt.asBinder()) {
                persistableBundleApi21ImplKt.read((Object) null);
                return true;
            }
            try {
                cursorRawQuery = this.AudioAttributesImplBaseParcelizer.rawQuery("SELECT changes()", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.getCount() > 0 && cursorRawQuery.moveToFirst()) {
                            int i = cursorRawQuery.getInt(0);
                            if (this.IconCompatParcelizer > 0) {
                                read();
                            }
                            persistableBundleApi21ImplKt.read(Integer.valueOf(i));
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            return true;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        cursor = cursorRawQuery;
                        RemoteActionCompatParcelizer(e, persistableBundleApi21ImplKt);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                read();
                persistableBundleApi21ImplKt.read((Object) null);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
            cursorRawQuery = cursor;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    final boolean onTransact() {
        boolean z;
        synchronized (this) {
            z = this.MediaBrowserCompatMediaItem > 0;
        }
        return z;
    }

    private void asInterface(Boolean bool) {
        synchronized (this) {
            if (Boolean.TRUE.equals(bool)) {
                this.MediaBrowserCompatMediaItem++;
            } else if (Boolean.FALSE.equals(bool)) {
                this.MediaBrowserCompatMediaItem--;
            }
        }
    }
}
