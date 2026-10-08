package kotlin;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes4.dex */
public final class updateMarginsRelative extends isImportantForAutofill {
    private isPaddingRelative asInterface;

    public final updateMarginsdefault[] onTransact() {
        updateMarginsdefault updatemarginsdefault;
        updateMarginsdefault[] updatemarginsdefaultArr = new updateMarginsdefault[this.asInterface.AudioAttributesImplApi26Parcelizer()];
        Enumeration enumerationWrite = this.asInterface.write();
        int i = 0;
        while (enumerationWrite.hasMoreElements()) {
            Object objNextElement = enumerationWrite.nextElement();
            if (objNextElement == null || (objNextElement instanceof updateMarginsdefault)) {
                updatemarginsdefault = (updateMarginsdefault) objNextElement;
            } else {
                if (!(objNextElement instanceof performReceiveContent)) {
                    StringBuilder sb = new StringBuilder("unknown object in factory: ");
                    sb.append(objNextElement.getClass());
                    throw new IllegalArgumentException(sb.toString());
                }
                updatemarginsdefault = new updateMarginsdefault((performReceiveContent) objNextElement);
            }
            updatemarginsdefaultArr[i] = updatemarginsdefault;
            i++;
        }
        return updatemarginsdefaultArr;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.asInterface;
    }

    public updateMarginsRelative(isPaddingRelative ispaddingrelative) {
        this.asInterface = ispaddingrelative;
    }
}
