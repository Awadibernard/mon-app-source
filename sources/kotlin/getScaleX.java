package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class getScaleX extends isLayoutDirectionResolved {
    public final byte onTransact;
    private static resolveSizeAndState read = new resolveSizeAndState(getScaleX.class) { // from class: o.getScaleX.1
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return getScaleX.onTransact(setpivoty.read);
        }
    };
    private static getScaleX asBinder = new getScaleX((byte) 0);
    public static final getScaleX asInterface = new getScaleX((byte) -1);

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return (z ? 1 : 0) + 2;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    public static getScaleX onTransact(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = read;
        if (128 == performreceivecontent.asBinder) {
            return (getScaleX) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(false, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (!(islayoutdirectionresolved instanceof getScaleX)) {
            return false;
        }
        return (this.onTransact != 0) == (((getScaleX) islayoutdirectionresolved).onTransact != 0);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte b = this.onTransact;
        if (z) {
            islaidout.asBinder.write(1);
        }
        islaidout.RemoteActionCompatParcelizer(1);
        islaidout.asBinder.write(b);
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return this.onTransact != 0 ? 1 : 0;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this.onTransact != 0 ? asInterface : asBinder;
    }

    public String toString() {
        return this.onTransact != 0 ? "TRUE" : "FALSE";
    }

    public static getScaleX asInterface(boolean z) {
        return z ? asInterface : asBinder;
    }

    public static getScaleX asInterface(Object obj) {
        if (obj == null || (obj instanceof getScaleX)) {
            return (getScaleX) obj;
        }
        StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    static getScaleX onTransact(byte[] bArr) {
        if (bArr.length != 1) {
            throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
        }
        byte b = bArr[0];
        return b != -1 ? b != 0 ? new getScaleX(b) : asBinder : asInterface;
    }

    private getScaleX(byte b) {
        this.onTransact = b;
    }
}
