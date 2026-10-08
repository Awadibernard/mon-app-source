package kotlin;

import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Exception;

/* JADX INFO: loaded from: classes4.dex */
public final class hasTransientState extends FilterInputStream {
    private final boolean RemoteActionCompatParcelizer;
    private final byte[][] asBinder;
    final int asInterface;

    static isLayoutDirectionResolved RemoteActionCompatParcelizer(int i, ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0, byte[][] bArr) throws IOException {
        switch (i) {
            case 1:
                return getScaleX.onTransact(asBinder(viewCompatExternalSyntheticLambda0, bArr));
            case 2:
                return hasOnClickListeners.RemoteActionCompatParcelizer(viewCompatExternalSyntheticLambda0.asBinder());
            case 3:
                return getScrollIndicators.RemoteActionCompatParcelizer(viewCompatExternalSyntheticLambda0.asBinder());
            case 4:
                return isImportantForContentCapture.onTransact(viewCompatExternalSyntheticLambda0.asBinder());
            case 5:
                return isAccessibilityHeading.onTransact(viewCompatExternalSyntheticLambda0.asBinder());
            case 6:
                return isImportantForAccessibility.read(asBinder(viewCompatExternalSyntheticLambda0, bArr), true);
            case 7:
                return isAttachedToWindow.RemoteActionCompatParcelizer(viewCompatExternalSyntheticLambda0.asBinder());
            case 8:
            case 9:
            case 11:
            case 14:
            case 15:
            case 16:
            case 17:
            case 29:
            default:
                StringBuilder sb = new StringBuilder("unknown tag ");
                sb.append(i);
                sb.append(" encountered");
                throw new IOException(sb.toString());
            case 10:
                return getTranslationX.asInterface(asBinder(viewCompatExternalSyntheticLambda0, bArr), true);
            case 12:
                return postOnAnimationDelayed.read(viewCompatExternalSyntheticLambda0.asBinder());
            case 13:
                return notifyViewAccessibilityStateChangedIfNeeded.asBinder(viewCompatExternalSyntheticLambda0.asBinder());
            case 18:
                return isFocusedByDefault.onTransact(viewCompatExternalSyntheticLambda0.asBinder());
            case 19:
                return isInLayout.RemoteActionCompatParcelizer(viewCompatExternalSyntheticLambda0.asBinder());
            case 20:
                return performHapticFeedback.RemoteActionCompatParcelizer(viewCompatExternalSyntheticLambda0.asBinder());
            case 21:
                return replaceAccessibilityAction.onTransact(viewCompatExternalSyntheticLambda0.asBinder());
            case 22:
                return hasAccessibilityDelegate.asBinder(viewCompatExternalSyntheticLambda0.asBinder());
            case 23:
                return postOnAnimation.asInterface(viewCompatExternalSyntheticLambda0.asBinder());
            case 24:
                return hasExplicitFocusable.asInterface(viewCompatExternalSyntheticLambda0.asBinder());
            case 25:
                return getWindowSystemUiVisibility.asBinder(viewCompatExternalSyntheticLambda0.asBinder());
            case 26:
                return removeOnUnhandledKeyEventListener.asInterface(viewCompatExternalSyntheticLambda0.asBinder());
            case 27:
                return getTranslationY.asInterface(viewCompatExternalSyntheticLambda0.asBinder());
            case 28:
                return postInvalidateOnAnimation.onTransact(viewCompatExternalSyntheticLambda0.asBinder());
            case 30:
                int i2 = viewCompatExternalSyntheticLambda0.read;
                if ((i2 & 1) != 0) {
                    throw new IOException("malformed BMPString encoding encountered");
                }
                int i3 = i2 / 2;
                char[] cArr = new char[i3];
                byte[] bArr2 = new byte[8];
                int i4 = 0;
                int i5 = 0;
                while (i2 >= 8) {
                    if (asRecord.read(viewCompatExternalSyntheticLambda0, bArr2, 8) != 8) {
                        throw new EOFException("EOF encountered in middle of BMPString");
                    }
                    cArr[i5] = (char) ((bArr2[0] << 8) | (bArr2[1] & 255));
                    cArr[i5 + 1] = (char) ((bArr2[2] << 8) | (bArr2[3] & 255));
                    cArr[i5 + 2] = (char) ((bArr2[4] << 8) | (bArr2[5] & 255));
                    cArr[i5 + 3] = (char) ((bArr2[6] << 8) | (bArr2[7] & 255));
                    i5 += 4;
                    i2 -= 8;
                }
                if (i2 > 0) {
                    if (asRecord.read(viewCompatExternalSyntheticLambda0, bArr2, i2) != i2) {
                        throw new EOFException("EOF encountered in middle of BMPString");
                    }
                    while (true) {
                        int i6 = i4 + 2;
                        cArr[i5] = (char) ((bArr2[i4 + 1] & 255) | (bArr2[i4] << 8));
                        i5++;
                        if (i6 < i2) {
                            i4 = i6;
                        }
                    }
                }
                if (viewCompatExternalSyntheticLambda0.read == 0 && i3 == i5) {
                    return getRotationY.onTransact(cArr);
                }
                throw new IllegalStateException();
        }
    }

    private static byte[] asBinder(ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0, byte[][] bArr) throws IOException {
        int i = viewCompatExternalSyntheticLambda0.read;
        if (i >= bArr.length) {
            return viewCompatExternalSyntheticLambda0.asBinder();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        viewCompatExternalSyntheticLambda0.asInterface(bArr2);
        return bArr2;
    }

    public final isLayoutDirectionResolved asBinder() throws IOException {
        int i = read();
        if (i <= 0) {
            if (i != 0) {
                return null;
            }
            throw new IOException("unexpected end-of-contents marker");
        }
        int iOnTransact = onTransact(this, i);
        int i2 = 0;
        int iOnTransact2 = onTransact(this, this.asInterface, false);
        if (iOnTransact2 < 0) {
            if ((i & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            paneTitleProperty panetitleproperty = new paneTitleProperty(new updateDragShadow(this, this.asInterface), this.asInterface, this.asBinder);
            int i3 = i & 192;
            if (i3 != 0) {
                return performReceiveContent.RemoteActionCompatParcelizer(i3, iOnTransact, panetitleproperty.read());
            }
            if (iOnTransact == 3) {
                setFocusedByDefault setfocusedbydefault = new setFocusedByDefault(panetitleproperty);
                return new screenReaderFocusableProperty(asRecord.onTransact(setfocusedbydefault), setfocusedbydefault.asInterface);
            }
            if (iOnTransact == 4) {
                return new setAccessibilityHeading(asRecord.onTransact(new setClipBounds(panetitleproperty)));
            }
            if (iOnTransact == 8) {
                return setImportantForAccessibility.RemoteActionCompatParcelizer(panetitleproperty);
            }
            if (iOnTransact == 16) {
                return new setAccessibilityPaneTitle(panetitleproperty.read());
            }
            if (iOnTransact == 17) {
                return new setBackgroundTintList(panetitleproperty.read());
            }
            throw new IOException("unknown BER object encountered");
        }
        try {
            ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0 = new ViewCompatExternalSyntheticLambda0(this, iOnTransact2, this.asInterface);
            if ((i & 224) == 0) {
                return RemoteActionCompatParcelizer(iOnTransact, viewCompatExternalSyntheticLambda0, this.asBinder);
            }
            int i4 = i & 192;
            if (i4 != 0) {
                return (i & 32) == 0 ? performReceiveContent.onTransact(i4, iOnTransact, viewCompatExternalSyntheticLambda0.asBinder()) : performReceiveContent.onTransact(i4, iOnTransact, asBinder(viewCompatExternalSyntheticLambda0));
            }
            if (iOnTransact == 3) {
                getTransitionName gettransitionnameAsBinder = asBinder(viewCompatExternalSyntheticLambda0);
                int i5 = gettransitionnameAsBinder.asInterface;
                getScrollIndicators[] getscrollindicatorsArr = new getScrollIndicators[i5];
                while (i2 != i5) {
                    getStateDescription getstatedescriptionAsInterface = gettransitionnameAsBinder.asInterface(i2);
                    if (!(getstatedescriptionAsInterface instanceof getScrollIndicators)) {
                        StringBuilder sb = new StringBuilder("unknown object encountered in constructed BIT STRING: ");
                        sb.append(getstatedescriptionAsInterface.getClass());
                        throw new ASN1Exception(sb.toString());
                    }
                    getscrollindicatorsArr[i2] = (getScrollIndicators) getstatedescriptionAsInterface;
                    i2++;
                }
                return new screenReaderFocusableProperty(getscrollindicatorsArr);
            }
            if (iOnTransact != 4) {
                if (iOnTransact == 8) {
                    return setTranslationX.read(asBinder(viewCompatExternalSyntheticLambda0)).AudioAttributesCompatParcelizer();
                }
                if (iOnTransact == 16) {
                    return viewCompatExternalSyntheticLambda0.read <= 0 ? setTranslationX.asBinder : this.RemoteActionCompatParcelizer ? new ViewCompat1(viewCompatExternalSyntheticLambda0.asBinder()) : setTranslationX.read(asBinder(viewCompatExternalSyntheticLambda0));
                }
                if (iOnTransact == 17) {
                    return setTranslationX.onTransact(asBinder(viewCompatExternalSyntheticLambda0));
                }
                StringBuilder sb2 = new StringBuilder("unknown tag ");
                sb2.append(iOnTransact);
                sb2.append(" encountered");
                throw new IOException(sb2.toString());
            }
            getTransitionName gettransitionnameAsBinder2 = asBinder(viewCompatExternalSyntheticLambda0);
            int i6 = gettransitionnameAsBinder2.asInterface;
            isImportantForContentCapture[] isimportantforcontentcaptureArr = new isImportantForContentCapture[i6];
            while (i2 != i6) {
                getStateDescription getstatedescriptionAsInterface2 = gettransitionnameAsBinder2.asInterface(i2);
                if (!(getstatedescriptionAsInterface2 instanceof isImportantForContentCapture)) {
                    StringBuilder sb3 = new StringBuilder("unknown object encountered in constructed OCTET STRING: ");
                    sb3.append(getstatedescriptionAsInterface2.getClass());
                    throw new ASN1Exception(sb3.toString());
                }
                isimportantforcontentcaptureArr[i2] = (isImportantForContentCapture) getstatedescriptionAsInterface2;
                i2++;
            }
            return new setAccessibilityHeading(isimportantforcontentcaptureArr);
        } catch (IllegalArgumentException e) {
            throw new ASN1Exception("corrupted stream detected", e);
        }
    }

    private getTransitionName asBinder(ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0) throws IOException {
        int i = viewCompatExternalSyntheticLambda0.read;
        return i <= 0 ? new getTransitionName(0) : new hasTransientState(viewCompatExternalSyntheticLambda0, i, this.RemoteActionCompatParcelizer, this.asBinder).RemoteActionCompatParcelizer();
    }

    final getTransitionName RemoteActionCompatParcelizer() throws IOException {
        isLayoutDirectionResolved islayoutdirectionresolvedAsBinder = asBinder();
        if (islayoutdirectionresolvedAsBinder == null) {
            return new getTransitionName(0);
        }
        getTransitionName gettransitionname = new getTransitionName();
        do {
            gettransitionname.asBinder(islayoutdirectionresolvedAsBinder);
            islayoutdirectionresolvedAsBinder = asBinder();
        } while (islayoutdirectionresolvedAsBinder != null);
        return gettransitionname;
    }

    static int onTransact(InputStream inputStream, int i) throws IOException {
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = inputStream.read();
        if (i3 < 31) {
            if (i3 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
            throw new IOException("corrupted stream - high tag number < 31 found");
        }
        if ((i3 & 127) == 0) {
            throw new IOException("corrupted stream - invalid high tag number found");
        }
        int i4 = 0;
        while ((i3 & 128) != 0) {
            if ((i4 >>> 24) != 0) {
                throw new IOException("Tag number more than 31 bits");
            }
            i4 = ((i3 & 127) | i4) << 7;
            i3 = inputStream.read();
            if (i3 < 0) {
                throw new EOFException("EOF found inside tag value.");
            }
        }
        return (i3 & 127) | i4;
    }

    static int onTransact(InputStream inputStream, int i, boolean z) throws IOException {
        int i2 = inputStream.read();
        if ((i2 >>> 7) == 0) {
            return i2;
        }
        if (128 == i2) {
            return -1;
        }
        if (i2 < 0) {
            throw new EOFException("EOF found when length expected");
        }
        if (255 == i2) {
            throw new IOException("invalid long form definite-length 0xFF");
        }
        int i3 = 0;
        int i4 = 0;
        do {
            int i5 = inputStream.read();
            if (i5 < 0) {
                throw new EOFException("EOF found reading length");
            }
            if ((i3 >>> 23) != 0) {
                throw new IOException("long form definite-length more than 31 bits");
            }
            i3 = (i3 << 8) + i5;
            i4++;
        } while (i4 < (i2 & 127));
        if (i3 < i || z) {
            return i3;
        }
        StringBuilder sb = new StringBuilder("corrupted stream - out of bounds length found: ");
        sb.append(i3);
        sb.append(" >= ");
        sb.append(i);
        throw new IOException(sb.toString());
    }

    public hasTransientState(byte[] bArr, byte b) {
        this(new ByteArrayInputStream(bArr), bArr.length, true);
    }

    public hasTransientState(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public hasTransientState(InputStream inputStream, byte b) {
        this(inputStream, ViewCompat3.RemoteActionCompatParcelizer(inputStream), true);
    }

    private hasTransientState(InputStream inputStream, int i, boolean z, byte[][] bArr) {
        super(inputStream);
        this.asInterface = i;
        this.RemoteActionCompatParcelizer = z;
        this.asBinder = bArr;
    }

    private hasTransientState(InputStream inputStream, int i, boolean z) {
        this(inputStream, i, z, new byte[11][]);
    }

    private hasTransientState(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    public hasTransientState(InputStream inputStream) {
        this(inputStream, ViewCompat3.RemoteActionCompatParcelizer(inputStream));
    }
}
