package kotlin;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewGroupKtspecialinlinedSequence1 extends isImportantForAutofill {
    private Hashtable asBinder = new Hashtable();
    private Vector onTransact = new Vector();

    public static ViewGroupKtspecialinlinedSequence1 read(Object obj) {
        while (obj != null) {
            if (obj instanceof isPaddingRelative) {
                return new ViewGroupKtspecialinlinedSequence1((isPaddingRelative) obj);
            }
            if (!(obj instanceof performReceiveContent)) {
                StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
                sb.append(obj.getClass().getName());
                throw new IllegalArgumentException(sb.toString());
            }
            performReceiveContent performreceivecontent = (performReceiveContent) obj;
            if (128 != performreceivecontent.asBinder) {
                throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
            }
            obj = performreceivecontent.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        }
        return (ViewGroupKtspecialinlinedSequence1) obj;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName(this.onTransact.size());
        Enumeration enumerationElements = this.onTransact.elements();
        while (enumerationElements.hasMoreElements()) {
            getTransitionName gettransitionname2 = new getTransitionName(3);
            isImportantForAccessibility isimportantforaccessibility = (isImportantForAccessibility) enumerationElements.nextElement();
            doOnAttach doonattach = (doOnAttach) this.asBinder.get(isimportantforaccessibility);
            gettransitionname2.asBinder(isimportantforaccessibility);
            if (doonattach.RemoteActionCompatParcelizer) {
                gettransitionname2.asBinder(getScaleX.asInterface);
            }
            gettransitionname2.asBinder(doonattach.asBinder);
            gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname2));
        }
        return new setOnReceiveContentListener(gettransitionname);
    }

    private ViewGroupKtspecialinlinedSequence1(isPaddingRelative ispaddingrelative) {
        Enumeration enumerationWrite = ispaddingrelative.write();
        while (enumerationWrite.hasMoreElements()) {
            isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(enumerationWrite.nextElement());
            if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() == 3) {
                this.asBinder.put(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0), new doOnAttach(getScaleX.asInterface(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(1)), isImportantForContentCapture.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(2))));
            } else {
                if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() != 2) {
                    StringBuilder sb = new StringBuilder("Bad sequence size: ");
                    sb.append(ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer());
                    throw new IllegalArgumentException(sb.toString());
                }
                this.asBinder.put(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0), new doOnAttach(isImportantForContentCapture.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(1))));
            }
            this.onTransact.addElement(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0));
        }
    }

    static {
        new isImportantForAccessibility("2.5.29.9");
        new isImportantForAccessibility("2.5.29.14");
        new isImportantForAccessibility("2.5.29.15");
        new isImportantForAccessibility("2.5.29.16");
        new isImportantForAccessibility("2.5.29.17");
        new isImportantForAccessibility("2.5.29.18");
        new isImportantForAccessibility("2.5.29.19");
        new isImportantForAccessibility("2.5.29.20");
        new isImportantForAccessibility("2.5.29.21");
        new isImportantForAccessibility("2.5.29.23");
        new isImportantForAccessibility("2.5.29.24");
        new isImportantForAccessibility("2.5.29.27");
        new isImportantForAccessibility("2.5.29.28");
        new isImportantForAccessibility("2.5.29.29");
        new isImportantForAccessibility("2.5.29.30");
        new isImportantForAccessibility("2.5.29.31");
        new isImportantForAccessibility("2.5.29.32");
        new isImportantForAccessibility("2.5.29.33");
        new isImportantForAccessibility("2.5.29.35");
        new isImportantForAccessibility("2.5.29.36");
        new isImportantForAccessibility("2.5.29.37");
        new isImportantForAccessibility("2.5.29.46");
        new isImportantForAccessibility("2.5.29.54");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.1");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.11");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.12");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.2");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.3");
        new isImportantForAccessibility("1.3.6.1.5.5.7.1.4");
        new isImportantForAccessibility("2.5.29.56");
        new isImportantForAccessibility("2.5.29.55");
    }
}
