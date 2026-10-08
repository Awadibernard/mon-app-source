package kotlin;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.getCallback;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onSendFinished;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u0007\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\bJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0010\u0010\u0013\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00120\u0011H\u0016¢\u0006\u0004\b\u000f\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0017¢\u0006\u0004\b\u000e\u0010\u001aJ\u0017\u0010\t\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\t\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\bJE\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u000b2\u0012\u0010!\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u000f\u0010\"R.\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0$\u0018\u00010#8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010'R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010(R\u0014\u0010\u000e\u001a\u00020\u00158WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00158WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0017R\u0016\u0010%\u001a\u0004\u0018\u00010\u000b8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010+R\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001d8V@WX\u0096\u000e¢\u0006\u0006\"\u0004\b\u0007\u0010,"}, d2 = {"Lo/fromPersistableBundle;", "Lo/PendingIntentCompatFlags;", "Landroid/database/sqlite/SQLiteDatabase;", "p0", "<init>", "(Landroid/database/sqlite/SQLiteDatabase;)V", "", "onTransact", "()V", "RemoteActionCompatParcelizer", "close", "", "Lo/equals;", "(Ljava/lang/String;)Lo/equals;", "asInterface", "read", "(Ljava/lang/String;)V", "", "", "p1", "(Ljava/lang/String;[Ljava/lang/Object;)V", "", "write", "()Z", "Lo/fromAndroidPerson;", "Landroid/database/Cursor;", "(Lo/fromAndroidPerson;)Landroid/database/Cursor;", "(Ljava/lang/String;)Landroid/database/Cursor;", "AudioAttributesImplApi26Parcelizer", "", "Landroid/content/ContentValues;", "p2", "p3", "p4", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "", "Landroid/util/Pair;", "asBinder", "Ljava/util/List;", "()Ljava/util/List;", "Landroid/database/sqlite/SQLiteDatabase;", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "()Ljava/lang/String;", "(I)V"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class fromPersistableBundle implements PendingIntentCompatFlags {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final List<android.util.Pair<String, String>> read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final SQLiteDatabase onTransact;
    private static final String[] read = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    private static final String[] onTransact = new String[0];

    public fromPersistableBundle(SQLiteDatabase sQLiteDatabase) {
        Intrinsics.checkNotNullParameter(sQLiteDatabase, "");
        this.onTransact = sQLiteDatabase;
        this.read = sQLiteDatabase.getAttachedDbs();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final equals onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        SQLiteStatement sQLiteStatementCompileStatement = this.onTransact.compileStatement(p0);
        Intrinsics.checkNotNullExpressionValue(sQLiteStatementCompileStatement, "");
        return new isImportant(sQLiteStatementCompileStatement);
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void onTransact() {
        this.onTransact.beginTransaction();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void RemoteActionCompatParcelizer() {
        this.onTransact.beginTransactionNonExclusive();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void asInterface() {
        this.onTransact.endTransaction();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void AudioAttributesImplApi26Parcelizer() {
        this.onTransact.setTransactionSuccessful();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final boolean write() {
        return this.onTransact.inTransaction();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void onTransact(int i) {
        this.onTransact.setVersion(i);
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final Cursor RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return asInterface(new onSendFinished(p0));
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final Cursor asInterface(final fromAndroidPerson p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        final Function4<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor> function4 = new Function4<SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery, SQLiteCursor>() { // from class: o.fromPersistableBundle.4
            @Override // kotlin.jvm.functions.Function4
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final SQLiteCursor invoke(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                fromAndroidPerson fromandroidperson = p0;
                Intrinsics.checkNotNull(sQLiteQuery);
                fromandroidperson.RemoteActionCompatParcelizer(new hashCode(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }

            {
                super(4);
            }
        };
        Cursor cursorRawQueryWithFactory = this.onTransact.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: o.Person
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return fromPersistableBundle.onTransact(function4, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, p0.getAsInterface(), onTransact, null);
        Intrinsics.checkNotNullExpressionValue(cursorRawQueryWithFactory, "");
        return cursorRawQueryWithFactory;
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final int read(String p0, int p1, ContentValues p2, String p3, Object[] p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        if (p2.size() == 0) {
            throw new IllegalArgumentException("Empty values".toString());
        }
        int size = p2.size();
        int length = p4 == null ? size : p4.length + size;
        Object[] objArr = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(read[p1]);
        sb.append(p0);
        sb.append(" SET ");
        int i = 0;
        for (String str : p2.keySet()) {
            sb.append(i > 0 ? "," : "");
            sb.append(str);
            objArr[i] = p2.get(str);
            sb.append("=?");
            i++;
        }
        if (p4 != null) {
            for (int i2 = size; i2 < length; i2++) {
                objArr[i2] = p4[i2 - size];
            }
        }
        if (!TextUtils.isEmpty(p3)) {
            sb.append(" WHERE ");
            sb.append(p3);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        equals equalsVarOnTransact = onTransact(string);
        onSendFinished.Companion companion = onSendFinished.INSTANCE;
        onSendFinished.Companion.RemoteActionCompatParcelizer(equalsVarOnTransact, objArr);
        return equalsVarOnTransact.asBinder();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void read(String p0) throws SQLException {
        Intrinsics.checkNotNullParameter(p0, "");
        this.onTransact.execSQL(p0);
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final void read(String p0, Object[] p1) throws SQLException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        this.onTransact.execSQL(p0, p1);
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final boolean IconCompatParcelizer() {
        return this.onTransact.isOpen();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final String read() {
        return this.onTransact.getPath();
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return getCallback.asBinder.asInterface(this.onTransact);
    }

    @Override // kotlin.PendingIntentCompatFlags
    public final List<android.util.Pair<String, String>> asBinder() {
        return this.read;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.onTransact.close();
    }

    public static /* synthetic */ Cursor onTransact(Function4 function4, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        Intrinsics.checkNotNullParameter(function4, "");
        return (Cursor) function4.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }
}
