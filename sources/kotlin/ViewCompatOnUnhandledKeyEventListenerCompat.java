package kotlin;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewCompatOnUnhandledKeyEventListenerCompat {
    private static void read(String str, boolean z, isLayoutDirectionResolved islayoutdirectionresolved, StringBuffer stringBuffer) {
        StringBuilder sb;
        int length;
        StringBuilder sb2;
        String str2;
        while (true) {
            String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
            if (islayoutdirectionresolved instanceof isAccessibilityHeading) {
                stringBuffer.append(str);
                stringBuffer.append("NULL");
                stringBuffer.append(strAsInterface);
                return;
            }
            if (islayoutdirectionresolved instanceof isPaddingRelative) {
                stringBuffer.append(str);
                stringBuffer.append(islayoutdirectionresolved instanceof setAccessibilityPaneTitle ? "BER Sequence" : islayoutdirectionresolved instanceof setOnReceiveContentListener ? "DER Sequence" : "Sequence");
                stringBuffer.append(strAsInterface);
                isPaddingRelative ispaddingrelative = (isPaddingRelative) islayoutdirectionresolved;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append("    ");
                String string = sb3.toString();
                int iAudioAttributesImplApi26Parcelizer = ispaddingrelative.AudioAttributesImplApi26Parcelizer();
                for (int i = 0; i < iAudioAttributesImplApi26Parcelizer; i++) {
                    read(string, z, ispaddingrelative.RemoteActionCompatParcelizer(i).MediaBrowserCompatCustomActionResultReceiver(), stringBuffer);
                }
                return;
            }
            if (islayoutdirectionresolved instanceof isOpaque) {
                stringBuffer.append(str);
                stringBuffer.append(islayoutdirectionresolved instanceof setBackgroundTintList ? "BER Set" : islayoutdirectionresolved instanceof setRotationX ? "DER Set" : "Set");
                stringBuffer.append(strAsInterface);
                isOpaque isopaque = (isOpaque) islayoutdirectionresolved;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(str);
                sb4.append("    ");
                String string2 = sb4.toString();
                int iAsInterface = isopaque.asInterface();
                for (int i2 = 0; i2 < iAsInterface; i2++) {
                    read(string2, z, isopaque.onTransact(i2).MediaBrowserCompatCustomActionResultReceiver(), stringBuffer);
                }
                return;
            }
            if (islayoutdirectionresolved instanceof getRotation) {
                islayoutdirectionresolved = ((getRotation) islayoutdirectionresolved).read;
            } else if (islayoutdirectionresolved instanceof performReceiveContent) {
                stringBuffer.append(str);
                stringBuffer.append(islayoutdirectionresolved instanceof setContentCaptureSession ? "BER Tagged " : islayoutdirectionresolved instanceof setRotationY ? "DER Tagged " : "Tagged ");
                performReceiveContent performreceivecontent = (performReceiveContent) islayoutdirectionresolved;
                stringBuffer.append(restoreDefaultFocus.onTransact(performreceivecontent.asBinder, performreceivecontent.read));
                int i3 = performreceivecontent.onTransact;
                if (i3 != 1 && i3 != 3) {
                    stringBuffer.append(" IMPLICIT ");
                }
                stringBuffer.append(strAsInterface);
                StringBuilder sb5 = new StringBuilder();
                sb5.append(str);
                sb5.append("    ");
                str = sb5.toString();
                getStateDescription getstatedescription = performreceivecontent.RemoteActionCompatParcelizer;
                islayoutdirectionresolved = (getstatedescription instanceof isImportantForAutofill ? (isImportantForAutofill) getstatedescription : getstatedescription.MediaBrowserCompatCustomActionResultReceiver()).MediaBrowserCompatCustomActionResultReceiver();
            } else {
                if (islayoutdirectionresolved instanceof isImportantForContentCapture) {
                    isImportantForContentCapture isimportantforcontentcapture = (isImportantForContentCapture) islayoutdirectionresolved;
                    if (islayoutdirectionresolved instanceof setAccessibilityHeading) {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append("BER Constructed Octet String[");
                        length = isimportantforcontentcapture.read.length;
                    } else {
                        sb = new StringBuilder();
                        sb.append(str);
                        sb.append("DER Octet String[");
                        length = isimportantforcontentcapture.read.length;
                    }
                    sb.append(length);
                    sb.append("] ");
                    stringBuffer.append(sb.toString());
                    if (z) {
                        stringBuffer.append(read(str, isimportantforcontentcapture.read));
                        return;
                    } else {
                        stringBuffer.append(strAsInterface);
                        return;
                    }
                }
                if (islayoutdirectionresolved instanceof isImportantForAccessibility) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(str);
                    sb6.append("ObjectIdentifier(");
                    sb6.append(((isImportantForAccessibility) islayoutdirectionresolved).onTransact);
                    sb6.append(")");
                    sb6.append(strAsInterface);
                    stringBuffer.append(sb6.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof notifyViewAccessibilityStateChangedIfNeeded) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str);
                    sb7.append("RelativeOID(");
                    sb7.append(((notifyViewAccessibilityStateChangedIfNeeded) islayoutdirectionresolved).read);
                    sb7.append(")");
                    sb7.append(strAsInterface);
                    stringBuffer.append(sb7.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof getScaleX) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(str);
                    sb8.append("Boolean(");
                    sb8.append(((getScaleX) islayoutdirectionresolved).onTransact != 0);
                    sb8.append(")");
                    sb8.append(strAsInterface);
                    stringBuffer.append(sb8.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof hasOnClickListeners) {
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(str);
                    sb9.append("Integer(");
                    sb9.append(new BigInteger(((hasOnClickListeners) islayoutdirectionresolved).onTransact));
                    sb9.append(")");
                    sb9.append(strAsInterface);
                    stringBuffer.append(sb9.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof getScrollIndicators) {
                    getScrollIndicators getscrollindicators = (getScrollIndicators) islayoutdirectionresolved;
                    byte[] bArrAudioAttributesImplApi21Parcelizer = getscrollindicators.AudioAttributesImplApi21Parcelizer();
                    int i4 = getscrollindicators.RemoteActionCompatParcelizer[0] & 255;
                    if (getscrollindicators instanceof setHasTransientState) {
                        sb2 = new StringBuilder();
                        sb2.append(str);
                        str2 = "DER Bit String[";
                    } else if (getscrollindicators instanceof setStateDescription) {
                        sb2 = new StringBuilder();
                        sb2.append(str);
                        str2 = "DL Bit String[";
                    } else {
                        sb2 = new StringBuilder();
                        sb2.append(str);
                        str2 = "BER Bit String[";
                    }
                    sb2.append(str2);
                    sb2.append(bArrAudioAttributesImplApi21Parcelizer.length);
                    sb2.append(", ");
                    sb2.append(i4);
                    sb2.append("] ");
                    stringBuffer.append(sb2.toString());
                    if (z) {
                        stringBuffer.append(read(str, bArrAudioAttributesImplApi21Parcelizer));
                        return;
                    } else {
                        stringBuffer.append(strAsInterface);
                        return;
                    }
                }
                if (islayoutdirectionresolved instanceof hasAccessibilityDelegate) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append(str);
                    sb10.append("IA5String(");
                    sb10.append(((hasAccessibilityDelegate) islayoutdirectionresolved).asBinder());
                    sb10.append(") ");
                    sb10.append(strAsInterface);
                    stringBuffer.append(sb10.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof postOnAnimationDelayed) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append(str);
                    sb11.append("UTF8String(");
                    sb11.append(((postOnAnimationDelayed) islayoutdirectionresolved).asBinder());
                    sb11.append(") ");
                    sb11.append(strAsInterface);
                    stringBuffer.append(sb11.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof isFocusedByDefault) {
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append(str);
                    sb12.append("NumericString(");
                    sb12.append(((isFocusedByDefault) islayoutdirectionresolved).asBinder());
                    sb12.append(") ");
                    sb12.append(strAsInterface);
                    stringBuffer.append(sb12.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof isInLayout) {
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append(str);
                    sb13.append("PrintableString(");
                    sb13.append(((isInLayout) islayoutdirectionresolved).asBinder());
                    sb13.append(") ");
                    sb13.append(strAsInterface);
                    stringBuffer.append(sb13.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof removeOnUnhandledKeyEventListener) {
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append(str);
                    sb14.append("VisibleString(");
                    sb14.append(((removeOnUnhandledKeyEventListener) islayoutdirectionresolved).asBinder());
                    sb14.append(") ");
                    sb14.append(strAsInterface);
                    stringBuffer.append(sb14.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof getRotationY) {
                    StringBuilder sb15 = new StringBuilder();
                    sb15.append(str);
                    sb15.append("BMPString(");
                    sb15.append(((getRotationY) islayoutdirectionresolved).asBinder());
                    sb15.append(") ");
                    sb15.append(strAsInterface);
                    stringBuffer.append(sb15.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof performHapticFeedback) {
                    StringBuilder sb16 = new StringBuilder();
                    sb16.append(str);
                    sb16.append("T61String(");
                    sb16.append(((performHapticFeedback) islayoutdirectionresolved).asBinder());
                    sb16.append(") ");
                    sb16.append(strAsInterface);
                    stringBuffer.append(sb16.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof getWindowSystemUiVisibility) {
                    StringBuilder sb17 = new StringBuilder();
                    sb17.append(str);
                    sb17.append("GraphicString(");
                    sb17.append(((getWindowSystemUiVisibility) islayoutdirectionresolved).asBinder());
                    sb17.append(") ");
                    sb17.append(strAsInterface);
                    stringBuffer.append(sb17.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof replaceAccessibilityAction) {
                    StringBuilder sb18 = new StringBuilder();
                    sb18.append(str);
                    sb18.append("VideotexString(");
                    sb18.append(((replaceAccessibilityAction) islayoutdirectionresolved).asBinder());
                    sb18.append(") ");
                    sb18.append(strAsInterface);
                    stringBuffer.append(sb18.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof postOnAnimation) {
                    StringBuilder sb19 = new StringBuilder();
                    sb19.append(str);
                    sb19.append("UTCTime(");
                    sb19.append(((postOnAnimation) islayoutdirectionresolved).asInterface());
                    sb19.append(") ");
                    sb19.append(strAsInterface);
                    stringBuffer.append(sb19.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof hasExplicitFocusable) {
                    StringBuilder sb20 = new StringBuilder();
                    sb20.append(str);
                    sb20.append("GeneralizedTime(");
                    sb20.append(((hasExplicitFocusable) islayoutdirectionresolved).asInterface());
                    sb20.append(") ");
                    sb20.append(strAsInterface);
                    stringBuffer.append(sb20.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof getTranslationX) {
                    StringBuilder sb21 = new StringBuilder();
                    sb21.append(str);
                    sb21.append("DER Enumerated(");
                    sb21.append(new BigInteger(((getTranslationX) islayoutdirectionresolved).RemoteActionCompatParcelizer));
                    sb21.append(")");
                    sb21.append(strAsInterface);
                    stringBuffer.append(sb21.toString());
                    return;
                }
                if (islayoutdirectionresolved instanceof isAttachedToWindow) {
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append(str);
                    sb22.append("ObjectDescriptor(");
                    sb22.append(((isAttachedToWindow) islayoutdirectionresolved).read.asBinder());
                    sb22.append(") ");
                    sb22.append(strAsInterface);
                    stringBuffer.append(sb22.toString());
                    return;
                }
                if (!(islayoutdirectionresolved instanceof getWindowInsetsController)) {
                    StringBuilder sb23 = new StringBuilder();
                    sb23.append(str);
                    sb23.append(islayoutdirectionresolved.toString());
                    sb23.append(strAsInterface);
                    stringBuffer.append(sb23.toString());
                    return;
                }
                getWindowInsetsController getwindowinsetscontroller = (getWindowInsetsController) islayoutdirectionresolved;
                StringBuilder sb24 = new StringBuilder();
                sb24.append(str);
                sb24.append("External ");
                sb24.append(strAsInterface);
                stringBuffer.append(sb24.toString());
                StringBuilder sb25 = new StringBuilder();
                sb25.append(str);
                sb25.append("    ");
                str = sb25.toString();
                if (getwindowinsetscontroller.RemoteActionCompatParcelizer != null) {
                    StringBuilder sb26 = new StringBuilder();
                    sb26.append(str);
                    sb26.append("Direct Reference: ");
                    sb26.append(getwindowinsetscontroller.RemoteActionCompatParcelizer.onTransact);
                    sb26.append(strAsInterface);
                    stringBuffer.append(sb26.toString());
                }
                if (getwindowinsetscontroller.onTransact != null) {
                    StringBuilder sb27 = new StringBuilder();
                    sb27.append(str);
                    sb27.append("Indirect Reference: ");
                    sb27.append(getwindowinsetscontroller.onTransact.toString());
                    sb27.append(strAsInterface);
                    stringBuffer.append(sb27.toString());
                }
                if (getwindowinsetscontroller.asInterface != null) {
                    read(str, z, getwindowinsetscontroller.asInterface, stringBuffer);
                }
                StringBuilder sb28 = new StringBuilder();
                sb28.append(str);
                sb28.append("Encoding: ");
                sb28.append(getwindowinsetscontroller.read);
                sb28.append(strAsInterface);
                stringBuffer.append(sb28.toString());
                islayoutdirectionresolved = getwindowinsetscontroller.asBinder;
            }
        }
    }

    public static String asInterface(Object obj) {
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
        Object obj2;
        if (obj instanceof isLayoutDirectionResolved) {
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = (isLayoutDirectionResolved) obj;
        } else {
            if (!(obj instanceof getStateDescription)) {
                StringBuilder sb = new StringBuilder("unknown object type ");
                sb.append(obj.toString());
                obj2 = sb;
                return obj2.toString();
            }
            islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
        }
        StringBuffer stringBuffer = new StringBuffer();
        read("", false, islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver, stringBuffer);
        obj2 = stringBuffer;
        return obj2.toString();
    }

    private static String read(String str, byte[] bArr) {
        String strRemoteActionCompatParcelizer;
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        StringBuffer stringBuffer = new StringBuffer();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("    ");
        String string = sb.toString();
        stringBuffer.append(strAsInterface);
        for (int i = 0; i < bArr.length; i += 32) {
            int length = bArr.length;
            stringBuffer.append(string);
            if (length - i > 32) {
                stringBuffer.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(WindowInsetsControllerCompatImpl301.asInterface(bArr, i, 32)));
                stringBuffer.append("    ");
                strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(bArr, i, 32);
            } else {
                stringBuffer.append(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface(WindowInsetsControllerCompatImpl301.asInterface(bArr, i, bArr.length - i)));
                for (int length2 = bArr.length - i; length2 != 32; length2++) {
                    stringBuffer.append("  ");
                }
                stringBuffer.append("    ");
                strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(bArr, i, bArr.length - i);
            }
            stringBuffer.append(strRemoteActionCompatParcelizer);
            stringBuffer.append(strAsInterface);
        }
        return stringBuffer.toString();
    }

    private static String RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i3 = i; i3 != i + i2; i3++) {
            byte b = bArr[i3];
            if (b >= 32 && b <= 126) {
                stringBuffer.append((char) b);
            }
        }
        return stringBuffer.toString();
    }
}
