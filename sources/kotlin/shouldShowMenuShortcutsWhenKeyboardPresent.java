package kotlin;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public final class shouldShowMenuShortcutsWhenKeyboardPresent extends isImportantForAutofill {
    public Hashtable read = new Hashtable();
    public Vector asInterface = new Vector();

    public shouldShowMenuShortcutsWhenKeyboardPresent(isPaddingRelative ispaddingrelative) {
        Enumeration enumerationWrite = ispaddingrelative.write();
        while (enumerationWrite.hasMoreElements()) {
            ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0AsInterface = ViewConfigurationCompatExternalSyntheticLambda0.asInterface(enumerationWrite.nextElement());
            if (this.read.containsKey(viewConfigurationCompatExternalSyntheticLambda0AsInterface.MediaSessionCompatToken)) {
                StringBuilder sb = new StringBuilder("repeated extension found: ");
                sb.append(viewConfigurationCompatExternalSyntheticLambda0AsInterface.MediaSessionCompatToken);
                throw new IllegalArgumentException(sb.toString());
            }
            this.read.put(viewConfigurationCompatExternalSyntheticLambda0AsInterface.MediaSessionCompatToken, viewConfigurationCompatExternalSyntheticLambda0AsInterface);
            this.asInterface.addElement(viewConfigurationCompatExternalSyntheticLambda0AsInterface.MediaSessionCompatToken);
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(this.asInterface.size());
        Enumeration enumerationElements = this.asInterface.elements();
        while (enumerationElements.hasMoreElements()) {
            gettransitionname.asBinder((ViewConfigurationCompatExternalSyntheticLambda0) this.read.get((isImportantForAccessibility) enumerationElements.nextElement()));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }
}
