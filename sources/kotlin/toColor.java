package kotlin;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.core.app.NotificationCompat;
import com.amplitude.android.migration.CursorWindowAllocationException;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.parse;
import kotlin.text.StringsKt;
import kotlin.willDraw;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class toColor extends SQLiteOpenHelper {
    private final willDraw RemoteActionCompatParcelizer;
    private int asBinder;
    private File asInterface;
    private boolean onTransact;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public toColor(Context context, String str, willDraw willdraw) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 4);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.RemoteActionCompatParcelizer = willdraw;
        File databasePath = context.getDatabasePath(str);
        Intrinsics.checkNotNullExpressionValue(databasePath, "");
        this.asInterface = databasePath;
        this.onTransact = true;
        this.asBinder = 4;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        Intrinsics.checkNotNullParameter(sQLiteDatabase, "");
        this.onTransact = false;
        willDraw willdraw = this.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("Attempt to re-create existing legacy database file ");
        sb.append(this.asInterface.getAbsolutePath());
        willdraw.onTransact(sb.toString());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.asBinder = i;
    }

    private final void asBinder(IllegalStateException illegalStateException) {
        String message = illegalStateException.getMessage();
        if (message != null && message.length() != 0 && StringsKt.contains$default((CharSequence) message, (CharSequence) "Couldn't read", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) message, (CharSequence) "CursorWindow", false, 2, (Object) null)) {
            onTransact();
            return;
        }
        throw illegalStateException;
    }

    private static void onTransact(RuntimeException runtimeException) {
        String message = runtimeException.getMessage();
        String str = message;
        if (str == null || str.length() == 0) {
            throw runtimeException;
        }
        if (StringsKt.startsWith$default(message, "Cursor window allocation of", false, 2, (Object) null) || StringsKt.startsWith$default(message, "Could not allocate CursorWindow", false, 2, (Object) null)) {
            throw new CursorWindowAllocationException(message);
        }
        throw runtimeException;
    }

    private final void onTransact() {
        try {
            close();
        } catch (Exception e) {
            parse.Companion companion = parse.INSTANCE;
            parse parseVarAsBinder = parse.Companion.asBinder();
            StringBuilder sb = new StringBuilder("close failed: ");
            sb.append(e.getMessage());
            Intrinsics.checkNotNullParameter(sb.toString(), "");
            if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                String str = parseVarAsBinder.onTransact;
            }
        }
    }

    public final List<JSONObject> asInterface() {
        List<JSONObject> list;
        synchronized (this) {
            list = read("events");
        }
        return list;
    }

    public final List<JSONObject> RemoteActionCompatParcelizer() {
        List<JSONObject> list;
        synchronized (this) {
            list = read("identifys");
        }
        return list;
    }

    public final List<JSONObject> read() {
        synchronized (this) {
            if (this.asBinder < 4) {
                return CollectionsKt.emptyList();
            }
            return read("identify_interceptor");
        }
    }

    private final List<JSONObject> read(String str) throws Throwable {
        if (!this.asInterface.exists()) {
            return new ArrayList();
        }
        LinkedList linkedList = new LinkedList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase readableDatabase = getReadableDatabase();
                if (!this.onTransact) {
                    ArrayList arrayList = new ArrayList();
                    close();
                    return arrayList;
                }
                Intrinsics.checkNotNull(readableDatabase);
                Cursor cursorQuery = readableDatabase.query(str, new String[]{"id", NotificationCompat.CATEGORY_EVENT}, null, null, null, null, "id ASC", null);
                while (true) {
                    try {
                        Intrinsics.checkNotNull(cursorQuery);
                        if (!cursorQuery.moveToNext()) {
                            cursorQuery.close();
                            close();
                            return linkedList;
                        }
                        long j = cursorQuery.getLong(0);
                        String string = cursorQuery.getString(1);
                        String str2 = string;
                        if (str2 != null && str2.length() != 0) {
                            JSONObject jSONObject = new JSONObject(string);
                            jSONObject.put("$rowId", j);
                            linkedList.add(jSONObject);
                        }
                    } catch (SQLiteException e) {
                        e = e;
                        cursor = cursorQuery;
                        parse.Companion companion = parse.INSTANCE;
                        parse parseVarAsBinder = parse.Companion.asBinder();
                        StringBuilder sb = new StringBuilder();
                        sb.append("read events from ");
                        sb.append(str);
                        sb.append(" failed: ");
                        sb.append(e.getMessage());
                        Intrinsics.checkNotNullParameter(sb.toString(), "");
                        if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                            String str3 = parseVarAsBinder.onTransact;
                        }
                        onTransact();
                        if (cursor != null) {
                            cursor.close();
                        }
                        close();
                        return linkedList;
                    } catch (IllegalStateException e2) {
                        e = e2;
                        cursor = cursorQuery;
                        asBinder(e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        close();
                        return linkedList;
                    } catch (RuntimeException e3) {
                        e = e3;
                        cursor = cursorQuery;
                        onTransact(e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        close();
                        return linkedList;
                    } catch (StackOverflowError e4) {
                        e = e4;
                        cursor = cursorQuery;
                        parse.Companion companion2 = parse.INSTANCE;
                        parse parseVarAsBinder2 = parse.Companion.asBinder();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("read events from ");
                        sb2.append(str);
                        sb2.append(" failed: ");
                        sb2.append(e.getMessage());
                        Intrinsics.checkNotNullParameter(sb2.toString(), "");
                        if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                            String str4 = parseVarAsBinder2.onTransact;
                        }
                        onTransact();
                        if (cursor != null) {
                            cursor.close();
                        }
                        close();
                        return linkedList;
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        close();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (SQLiteException e5) {
            e = e5;
        } catch (IllegalStateException e6) {
            e = e6;
        } catch (RuntimeException e7) {
            e = e7;
        } catch (StackOverflowError e8) {
            e = e8;
        }
    }

    public final void RemoteActionCompatParcelizer(long j) {
        synchronized (this) {
            RemoteActionCompatParcelizer("events", j);
        }
    }

    public final void read(long j) {
        synchronized (this) {
            RemoteActionCompatParcelizer("identifys", j);
        }
    }

    public final void asBinder(long j) {
        synchronized (this) {
            if (this.asBinder < 4) {
                return;
            }
            RemoteActionCompatParcelizer("identify_interceptor", j);
        }
    }

    private final void RemoteActionCompatParcelizer(String str, long j) {
        try {
            try {
                getWritableDatabase().delete(str, "id = ?", new String[]{String.valueOf(j)});
            } catch (SQLiteException e) {
                parse.Companion companion = parse.INSTANCE;
                parse parseVarAsBinder = parse.Companion.asBinder();
                StringBuilder sb = new StringBuilder("remove events from ");
                sb.append(str);
                sb.append(" failed: ");
                sb.append(e.getMessage());
                Intrinsics.checkNotNullParameter(sb.toString(), "");
                if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                    String str2 = parseVarAsBinder.onTransact;
                }
                onTransact();
            } catch (StackOverflowError e2) {
                parse.Companion companion2 = parse.INSTANCE;
                parse parseVarAsBinder2 = parse.Companion.asBinder();
                StringBuilder sb2 = new StringBuilder("remove events from ");
                sb2.append(str);
                sb2.append(" failed: ");
                sb2.append(e2.getMessage());
                Intrinsics.checkNotNullParameter(sb2.toString(), "");
                if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                    String str3 = parseVarAsBinder2.onTransact;
                }
                onTransact();
            }
        } finally {
            close();
        }
    }

    public final String RemoteActionCompatParcelizer(String str) {
        String str2;
        synchronized (this) {
            Intrinsics.checkNotNullParameter(str, "");
            str2 = (String) asBinder("store", str);
        }
        return str2;
    }

    public final Long onTransact(String str) {
        Long l;
        synchronized (this) {
            Intrinsics.checkNotNullParameter(str, "");
            l = (Long) asBinder("long_store", str);
        }
        return l;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00fd: MOVE (r15 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:65:0x00fd */
    private final Object asBinder(String str, String str2) throws Throwable {
        Cursor cursor;
        Cursor cursor2;
        Cursor cursorQuery;
        Object string;
        try {
            if (!this.asInterface.exists()) {
                return null;
            }
            try {
                SQLiteDatabase readableDatabase = getReadableDatabase();
                if (!this.onTransact) {
                    close();
                    return null;
                }
                Intrinsics.checkNotNull(readableDatabase);
                cursorQuery = readableDatabase.query(str, new String[]{Constants.KEY, "value"}, "key = ?", new String[]{str2}, null, null, null, null);
                try {
                    Intrinsics.checkNotNull(cursorQuery);
                    if (cursorQuery.moveToFirst()) {
                        string = Intrinsics.areEqual(str, "store") ? cursorQuery.getString(1) : Long.valueOf(cursorQuery.getLong(1));
                    } else {
                        string = null;
                    }
                    cursorQuery.close();
                    close();
                    return string;
                } catch (SQLiteException e) {
                    e = e;
                } catch (IllegalStateException e2) {
                    e = e2;
                    asBinder(e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    close();
                    return null;
                } catch (RuntimeException e3) {
                    e = e3;
                    onTransact(e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    close();
                    return null;
                } catch (StackOverflowError e4) {
                    e = e4;
                    parse.Companion companion = parse.INSTANCE;
                    parse parseVarAsBinder = parse.Companion.asBinder();
                    StringBuilder sb = new StringBuilder("getValue from ");
                    sb.append(str);
                    sb.append(" failed: ");
                    sb.append(e.getMessage());
                    Intrinsics.checkNotNullParameter(sb.toString(), "");
                    if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                        String str3 = parseVarAsBinder.onTransact;
                    }
                    onTransact();
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    close();
                    return null;
                }
            } catch (SQLiteException e5) {
                e = e5;
                cursorQuery = null;
            } catch (IllegalStateException e6) {
                e = e6;
                cursorQuery = null;
            } catch (RuntimeException e7) {
                e = e7;
                cursorQuery = null;
            } catch (StackOverflowError e8) {
                e = e8;
                cursorQuery = null;
            } catch (Throwable th) {
                th = th;
                cursor2 = null;
                if (cursor2 != null) {
                    cursor2.close();
                }
                close();
                throw th;
            }
            parse.Companion companion2 = parse.INSTANCE;
            parse parseVarAsBinder2 = parse.Companion.asBinder();
            StringBuilder sb2 = new StringBuilder("getValue from ");
            sb2.append(str);
            sb2.append(" failed: ");
            sb2.append(e.getMessage());
            Intrinsics.checkNotNullParameter(sb2.toString(), "");
            if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                String str4 = parseVarAsBinder2.onTransact;
            }
            onTransact();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            close();
            return null;
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
        }
    }

    public final void asInterface(String str) {
        synchronized (this) {
            Intrinsics.checkNotNullParameter(str, "");
            try {
                try {
                    getWritableDatabase().delete("long_store", "key = ?", new String[]{str});
                } catch (SQLiteException e) {
                    parse.Companion companion = parse.INSTANCE;
                    parse parseVarAsBinder = parse.Companion.asBinder();
                    StringBuilder sb = new StringBuilder("remove value from ");
                    sb.append("long_store");
                    sb.append(" failed: ");
                    sb.append(e.getMessage());
                    Intrinsics.checkNotNullParameter(sb.toString(), "");
                    if (parseVarAsBinder.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                        String str2 = parseVarAsBinder.onTransact;
                    }
                    onTransact();
                } catch (StackOverflowError e2) {
                    parse.Companion companion2 = parse.INSTANCE;
                    parse parseVarAsBinder2 = parse.Companion.asBinder();
                    StringBuilder sb2 = new StringBuilder("remove value from ");
                    sb2.append("long_store");
                    sb2.append(" failed: ");
                    sb2.append(e2.getMessage());
                    Intrinsics.checkNotNullParameter(sb2.toString(), "");
                    if (parseVarAsBinder2.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
                        String str3 = parseVarAsBinder2.onTransact;
                    }
                    onTransact();
                }
            } finally {
                close();
            }
        }
    }
}
