package kotlin;

import java.util.Iterator;
import java.util.Set;
import org.bouncycastle.asn1.x509.NameConstraintValidatorException;
import org.bouncycastle.jce.provider.PKIXNameConstraintValidatorException;

/* JADX INFO: loaded from: classes4.dex */
public final class setDimens {
    setLayoutMode onTransact = new setLayoutMode();

    public final void asInterface(ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1) throws PKIXNameConstraintValidatorException {
        try {
            setLayoutMode setlayoutmode = this.onTransact;
            int i = viewConfigurationCompatExternalSyntheticLambda1.read;
            if (i == 0) {
                Set set = setlayoutmode.read;
                getStateDescription getstatedescription = viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer;
                setTransitionGroup settransitiongroup = getstatedescription instanceof setTransitionGroup ? (setTransitionGroup) getstatedescription : getstatedescription != null ? new setTransitionGroup(isPaddingRelative.onTransact(getstatedescription)) : null;
                if (set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if ((next instanceof setTransitionGroup ? (setTransitionGroup) next : next != null ? new setTransitionGroup(isPaddingRelative.onTransact(next)) : null).equals(settransitiongroup)) {
                        throw new NameConstraintValidatorException("OtherName is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 1) {
                Set set2 = setlayoutmode.asInterface;
                String strAsBinder = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                if (set2.isEmpty()) {
                    return;
                }
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (setLayoutMode.asBinder(strAsBinder, (String) it2.next())) {
                        throw new NameConstraintValidatorException("Email address is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 2) {
                Set<String> set3 = setlayoutmode.onTransact;
                String strAsBinder2 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                if (set3.isEmpty()) {
                    return;
                }
                for (String str : set3) {
                    if (setLayoutMode.read(strAsBinder2, str) || strAsBinder2.equalsIgnoreCase(str)) {
                        throw new NameConstraintValidatorException("DNS is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 4) {
                setLayoutMode.asInterface(setlayoutmode.RemoteActionCompatParcelizer, isPaddingRelative.onTransact(unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer)));
                return;
            }
            if (i == 6) {
                Set set4 = setlayoutmode.write;
                String strAsBinder3 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                if (set4.isEmpty()) {
                    return;
                }
                Iterator it3 = set4.iterator();
                while (it3.hasNext()) {
                    if (setLayoutMode.RemoteActionCompatParcelizer(strAsBinder3, (String) it3.next())) {
                        throw new NameConstraintValidatorException("URI is from an excluded subtree.");
                    }
                }
                return;
            }
            if (i == 7) {
                Set set5 = setlayoutmode.asBinder;
                byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).read;
                if (set5.isEmpty()) {
                    return;
                }
                Iterator it4 = set5.iterator();
                while (it4.hasNext()) {
                    if (setLayoutMode.RemoteActionCompatParcelizer(bArr, (byte[]) it4.next())) {
                        throw new NameConstraintValidatorException("IP is from an excluded subtree.");
                    }
                }
            }
        } catch (NameConstraintValidatorException e) {
            throw new PKIXNameConstraintValidatorException(e.getMessage(), e);
        }
    }

    public final void RemoteActionCompatParcelizer(ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1) throws PKIXNameConstraintValidatorException {
        try {
            setLayoutMode setlayoutmode = this.onTransact;
            int i = viewConfigurationCompatExternalSyntheticLambda1.read;
            if (i == 0) {
                Set set = setlayoutmode.MediaBrowserCompatMediaItem;
                getStateDescription getstatedescription = viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer;
                setTransitionGroup settransitiongroup = getstatedescription instanceof setTransitionGroup ? (setTransitionGroup) getstatedescription : getstatedescription != null ? new setTransitionGroup(isPaddingRelative.onTransact(getstatedescription)) : null;
                if (set != null) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if ((next instanceof setTransitionGroup ? (setTransitionGroup) next : next != null ? new setTransitionGroup(isPaddingRelative.onTransact(next)) : null).equals(settransitiongroup)) {
                            return;
                        }
                    }
                    throw new NameConstraintValidatorException("Subject OtherName is not from a permitted subtree.");
                }
                return;
            }
            if (i == 1) {
                Set set2 = setlayoutmode.AudioAttributesCompatParcelizer;
                String strAsBinder = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                if (set2 != null) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (setLayoutMode.asBinder(strAsBinder, (String) it2.next())) {
                            return;
                        }
                    }
                    if (strAsBinder.length() != 0 || set2.size() != 0) {
                        throw new NameConstraintValidatorException("Subject email address is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 2) {
                Set<String> set3 = setlayoutmode.AudioAttributesImplApi26Parcelizer;
                String strAsBinder2 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                if (set3 != null) {
                    for (String str : set3) {
                        if (setLayoutMode.read(strAsBinder2, str) || strAsBinder2.equalsIgnoreCase(str)) {
                            return;
                        }
                    }
                    if (strAsBinder2.length() != 0 || set3.size() != 0) {
                        throw new NameConstraintValidatorException("DNS is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 4) {
                setLayoutMode.asBinder(setlayoutmode.AudioAttributesImplApi21Parcelizer, isPaddingRelative.onTransact(unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).MediaBrowserCompatCustomActionResultReceiver()));
                return;
            }
            if (i == 6) {
                Set set4 = setlayoutmode.MediaBrowserCompatItemReceiver;
                String strAsBinder3 = hasAccessibilityDelegate.asBinder(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder();
                if (set4 != null) {
                    Iterator it3 = set4.iterator();
                    while (it3.hasNext()) {
                        if (setLayoutMode.RemoteActionCompatParcelizer(strAsBinder3, (String) it3.next())) {
                            return;
                        }
                    }
                    if (strAsBinder3.length() != 0 || set4.size() != 0) {
                        throw new NameConstraintValidatorException("URI is not from a permitted subtree.");
                    }
                    return;
                }
                return;
            }
            if (i == 7) {
                Set set5 = setlayoutmode.IconCompatParcelizer;
                byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).read;
                if (set5 != null) {
                    Iterator it4 = set5.iterator();
                    while (it4.hasNext()) {
                        if (setLayoutMode.RemoteActionCompatParcelizer(bArr, (byte[]) it4.next())) {
                            return;
                        }
                    }
                    if (bArr.length != 0 || set5.size() != 0) {
                        throw new NameConstraintValidatorException("IP is not from a permitted subtree.");
                    }
                }
            }
        } catch (NameConstraintValidatorException e) {
            throw new PKIXNameConstraintValidatorException(e.getMessage(), e);
        }
    }

    public final String toString() {
        return this.onTransact.toString();
    }

    public final int hashCode() {
        return this.onTransact.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof setDimens) {
            return this.onTransact.equals(((setDimens) obj).onTransact);
        }
        return false;
    }
}
