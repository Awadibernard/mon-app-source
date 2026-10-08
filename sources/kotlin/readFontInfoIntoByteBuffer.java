package kotlin;

import java.util.Currency;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class readFontInfoIntoByteBuffer {
    final String RemoteActionCompatParcelizer;
    final double asInterface;
    final Currency onTransact;

    public readFontInfoIntoByteBuffer(String str, double d, Currency currency) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(currency, "");
        this.RemoteActionCompatParcelizer = str;
        this.asInterface = d;
        this.onTransact = currency;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppPurchase(eventName=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", amount=");
        sb.append(this.asInterface);
        sb.append(", currency=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((this.RemoteActionCompatParcelizer.hashCode() * 31) + Double.hashCode(this.asInterface)) * 31) + this.onTransact.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof readFontInfoIntoByteBuffer)) {
            return false;
        }
        readFontInfoIntoByteBuffer readfontinfointobytebuffer = (readFontInfoIntoByteBuffer) obj;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, readfontinfointobytebuffer.RemoteActionCompatParcelizer) && Double.compare(this.asInterface, readfontinfointobytebuffer.asInterface) == 0 && Intrinsics.areEqual(this.onTransact, readfontinfointobytebuffer.onTransact);
    }
}
