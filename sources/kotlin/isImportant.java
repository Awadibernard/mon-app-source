package kotlin;

import android.database.sqlite.SQLiteStatement;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class isImportant extends hashCode implements equals {
    private final SQLiteStatement RemoteActionCompatParcelizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isImportant(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        Intrinsics.checkNotNullParameter(sQLiteStatement, "");
        this.RemoteActionCompatParcelizer = sQLiteStatement;
    }

    @Override // kotlin.equals
    public final int asBinder() {
        return this.RemoteActionCompatParcelizer.executeUpdateDelete();
    }

    @Override // kotlin.equals
    public final long read() {
        return this.RemoteActionCompatParcelizer.executeInsert();
    }
}
