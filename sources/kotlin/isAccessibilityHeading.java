package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isAccessibilityHeading extends isLayoutDirectionResolved {
    private static resolveSizeAndState asInterface = new resolveSizeAndState(isAccessibilityHeading.class) { // from class: o.isAccessibilityHeading.2
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return isAccessibilityHeading.onTransact(setpivoty.read);
        }
    };

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return -1;
    }

    public static isAccessibilityHeading RemoteActionCompatParcelizer(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = asInterface;
        if (128 == performreceivecontent.asBinder) {
            return (isAccessibilityHeading) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(false, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public String toString() {
        return "NULL";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        return islayoutdirectionresolved instanceof isAccessibilityHeading;
    }

    static isAccessibilityHeading onTransact(byte[] bArr) {
        if (bArr.length == 0) {
            return setLayerType.read;
        }
        throw new IllegalStateException("malformed NULL encoding encountered");
    }

    isAccessibilityHeading() {
    }
}
