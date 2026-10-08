package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
abstract class getTextPaint extends markAfter {
    private final markAfter asInterface;

    getTextPaint(markAfter markafter) {
        Preconditions.checkNotNull(markafter, "delegate can not be null");
        this.asInterface = markafter;
    }

    @Override // kotlin.markAfter
    public String asBinder() {
        return this.asInterface.asBinder();
    }

    @Override // kotlin.markAfter
    @java.lang.Deprecated
    public final void onTransact(markAfter.asBinder asbinder) {
        this.asInterface.onTransact(asbinder);
    }

    @Override // kotlin.markAfter
    public void asBinder(markAfter.read readVar) {
        this.asInterface.asBinder(readVar);
    }

    @Override // kotlin.markAfter
    public void read() {
        this.asInterface.read();
    }

    @Override // kotlin.markAfter
    public final void asInterface() {
        this.asInterface.asInterface();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", this.asInterface).toString();
    }
}
