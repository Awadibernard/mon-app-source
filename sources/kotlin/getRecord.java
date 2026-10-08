package kotlin;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class getRecord implements WindowInsetsControllerCompatImpl26 {
    private Date RemoteActionCompatParcelizer;
    private AccessibilityEventCompatApi34Impl asBinder;
    private isAccessibilityDataSensitive asInterface;
    private getRecordCount onTransact;
    private BigInteger read;
    private Collection IconCompatParcelizer = new HashSet();
    private Collection AudioAttributesCompatParcelizer = new HashSet();

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public Object clone() {
        getRecord getrecord = new getRecord();
        getrecord.asBinder = this.asBinder;
        getrecord.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer != null ? new Date(this.RemoteActionCompatParcelizer.getTime()) : null;
        getrecord.asInterface = this.asInterface;
        getrecord.onTransact = this.onTransact;
        getrecord.read = this.read;
        getrecord.AudioAttributesCompatParcelizer = Collections.unmodifiableCollection(this.AudioAttributesCompatParcelizer);
        getrecord.IconCompatParcelizer = Collections.unmodifiableCollection(this.IconCompatParcelizer);
        return getrecord;
    }

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public final boolean asInterface(Object obj) {
        byte[] extensionValue;
        int iAudioAttributesImplApi26Parcelizer;
        updateMarginsRelative[] updatemarginsrelativeArr;
        if (!(obj instanceof AccessibilityEventCompatApi34Impl)) {
            return false;
        }
        AccessibilityEventCompatApi34Impl accessibilityEventCompatApi34Impl = (AccessibilityEventCompatApi34Impl) obj;
        AccessibilityEventCompatApi34Impl accessibilityEventCompatApi34Impl2 = this.asBinder;
        if (accessibilityEventCompatApi34Impl2 != null && !accessibilityEventCompatApi34Impl2.equals(accessibilityEventCompatApi34Impl)) {
            return false;
        }
        if (this.read != null && !accessibilityEventCompatApi34Impl.read().equals(this.read)) {
            return false;
        }
        if (this.asInterface != null && !accessibilityEventCompatApi34Impl.onTransact().equals(this.asInterface)) {
            return false;
        }
        if (this.onTransact != null && !accessibilityEventCompatApi34Impl.asBinder().equals(this.onTransact)) {
            return false;
        }
        if ((!this.IconCompatParcelizer.isEmpty() || !this.AudioAttributesCompatParcelizer.isEmpty()) && (extensionValue = accessibilityEventCompatApi34Impl.getExtensionValue(ViewConfigurationCompatExternalSyntheticLambda0.RatingCompat.onTransact)) != null) {
            try {
                isLayoutDirectionResolved islayoutdirectionresolvedAsBinder = new hasTransientState(((setPivotY) setPivotY.AudioAttributesCompatParcelizer(extensionValue)).read).asBinder();
                updateMarginsRelativedefault updatemarginsrelativedefault = islayoutdirectionresolvedAsBinder != null ? new updateMarginsRelativedefault(isPaddingRelative.onTransact(islayoutdirectionresolvedAsBinder)) : null;
                iAudioAttributesImplApi26Parcelizer = updatemarginsrelativedefault.onTransact.AudioAttributesImplApi26Parcelizer();
                updatemarginsrelativeArr = new updateMarginsRelative[iAudioAttributesImplApi26Parcelizer];
                Enumeration enumerationWrite = updatemarginsrelativedefault.onTransact.write();
                int i = 0;
                while (enumerationWrite.hasMoreElements()) {
                    Object objNextElement = enumerationWrite.nextElement();
                    updatemarginsrelativeArr[i] = objNextElement instanceof updateMarginsRelative ? (updateMarginsRelative) objNextElement : objNextElement != null ? new updateMarginsRelative(isPaddingRelative.onTransact(objNextElement)) : null;
                    i++;
                }
                if (!this.IconCompatParcelizer.isEmpty()) {
                    boolean z = false;
                    for (int i2 = 0; i2 < iAudioAttributesImplApi26Parcelizer; i2++) {
                        updateMarginsdefault[] updatemarginsdefaultArrOnTransact = updatemarginsrelativeArr[i2].onTransact();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= updatemarginsdefaultArrOnTransact.length) {
                                break;
                            }
                            if (this.IconCompatParcelizer.contains(ViewConfigurationCompatExternalSyntheticLambda1.onTransact(updatemarginsdefaultArrOnTransact[i3].asInterface))) {
                                z = true;
                                break;
                            }
                            i3++;
                        }
                    }
                    if (!z) {
                        return false;
                    }
                }
            } catch (IOException | IllegalArgumentException unused) {
            }
            if (!this.AudioAttributesCompatParcelizer.isEmpty()) {
                boolean z2 = false;
                for (int i4 = 0; i4 < iAudioAttributesImplApi26Parcelizer; i4++) {
                    updateMarginsdefault[] updatemarginsdefaultArrOnTransact2 = updatemarginsrelativeArr[i4].onTransact();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= updatemarginsdefaultArrOnTransact2.length) {
                            break;
                        }
                        if (this.AudioAttributesCompatParcelizer.contains(ViewConfigurationCompatExternalSyntheticLambda1.onTransact(updatemarginsdefaultArrOnTransact2[i5].read))) {
                            z2 = true;
                            break;
                        }
                        i5++;
                    }
                }
                if (!z2) {
                    return false;
                }
            }
        }
        return true;
    }
}
