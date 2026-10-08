package kotlin;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class hashCode implements PendingIntentCompatGatedCallback {
    private final SQLiteProgram read;

    public hashCode(SQLiteProgram sQLiteProgram) {
        Intrinsics.checkNotNullParameter(sQLiteProgram, "");
        this.read = sQLiteProgram;
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void asBinder(int i) {
        this.read.bindNull(i);
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void asBinder(int i, long j) {
        this.read.bindLong(i, j);
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void asInterface(int i, double d) {
        this.read.bindDouble(i, d);
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void read(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.read.bindString(i, str);
    }

    @Override // kotlin.PendingIntentCompatGatedCallback
    public final void read(int i, byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.read.bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.read.close();
    }
}
