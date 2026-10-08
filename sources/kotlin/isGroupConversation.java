package kotlin;

import android.graphics.Bitmap;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
public final class isGroupConversation implements NotificationCompatMessagingStyle {
    private Inflater RemoteActionCompatParcelizer;
    private final setOnHide asBinder = new setOnHide();
    private final setOnHide read = new setOnHide();
    private final asInterface onTransact = new asInterface();

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.NotificationCompatMessagingStyle
    public final void asBinder(byte[] bArr, int i, int i2, NotificationCompatMessagingStyle.RemoteActionCompatParcelizer remoteActionCompatParcelizer, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled) {
        int i3;
        byte b;
        cancellationExceptionWithCause cancellationexceptionwithcauseAsBinder;
        cancellationExceptionWithCause cancellationexceptionwithcause;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        setOnHide setonhide = this.asBinder;
        setonhide.onTransact = bArr;
        setonhide.RemoteActionCompatParcelizer = i2 + i;
        int i10 = 0;
        setonhide.asInterface = 0;
        this.asBinder.read(i);
        setOnHide setonhide2 = this.asBinder;
        byte b2 = 255;
        if (setonhide2.RemoteActionCompatParcelizer - setonhide2.asInterface > 0 && (setonhide2.onTransact[setonhide2.asInterface] & 255) == 120) {
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = new Inflater();
            }
            if (setTransition.read(setonhide2, this.read, this.RemoteActionCompatParcelizer)) {
                byte[] bArr2 = this.read.onTransact;
                int i11 = this.read.RemoteActionCompatParcelizer;
                setonhide2.onTransact = bArr2;
                setonhide2.RemoteActionCompatParcelizer = i11;
                setonhide2.asInterface = 0;
            }
        }
        this.onTransact.asInterface();
        ArrayList arrayList = new ArrayList();
        while (true) {
            setOnHide setonhide3 = this.asBinder;
            if (setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface >= 3) {
                setOnHide setonhide4 = this.asBinder;
                asInterface asinterface = this.onTransact;
                int i12 = setonhide4.RemoteActionCompatParcelizer;
                byte[] bArr3 = setonhide4.onTransact;
                int i13 = setonhide4.asInterface;
                setonhide4.asInterface = i13 + 1;
                int i14 = bArr3[i13] & b2;
                int iMediaSessionCompatQueueItem = setonhide4.MediaSessionCompatQueueItem();
                int i15 = setonhide4.asInterface + iMediaSessionCompatQueueItem;
                if (i15 > i12) {
                    setonhide4.read(i12);
                    i3 = i10;
                    b = b2;
                    cancellationexceptionwithcause = null;
                } else {
                    int i16 = 128;
                    if (i14 != 128) {
                        switch (i14) {
                            case 20:
                                if (iMediaSessionCompatQueueItem % 5 == 2) {
                                    setonhide4.read(setonhide4.asInterface + 2);
                                    Arrays.fill(asinterface.IconCompatParcelizer, i10);
                                    int i17 = iMediaSessionCompatQueueItem / 5;
                                    int i18 = i10;
                                    while (i18 < i17) {
                                        byte[] bArr4 = setonhide4.onTransact;
                                        int i19 = setonhide4.asInterface;
                                        setonhide4.asInterface = i19 + 1;
                                        int i20 = bArr4[i19] & b2;
                                        byte[] bArr5 = setonhide4.onTransact;
                                        int i21 = setonhide4.asInterface;
                                        setonhide4.asInterface = i21 + 1;
                                        int i22 = bArr5[i21] & b2;
                                        byte[] bArr6 = setonhide4.onTransact;
                                        int i23 = setonhide4.asInterface;
                                        setonhide4.asInterface = i23 + 1;
                                        int i24 = bArr6[i23] & b2;
                                        byte[] bArr7 = setonhide4.onTransact;
                                        int i25 = setonhide4.asInterface;
                                        setonhide4.asInterface = i25 + 1;
                                        int i26 = bArr7[i25] & b2;
                                        byte[] bArr8 = setonhide4.onTransact;
                                        int i27 = setonhide4.asInterface;
                                        setonhide4.asInterface = i27 + 1;
                                        int i28 = bArr8[i27] & b2;
                                        double d = i22;
                                        asInterface asinterface2 = asinterface;
                                        double d2 = i24 - i16;
                                        double d3 = i26 - i16;
                                        asinterface2.IconCompatParcelizer[i20] = (i28 << 24) | (setTransition.asBinder((int) ((1.402d * d2) + d), 0, 255) << 16) | (setTransition.asBinder((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 0, 255) << 8) | setTransition.asBinder((int) (d + (d3 * 1.772d)), 0, 255);
                                        i18++;
                                        asinterface = asinterface2;
                                        i15 = i15;
                                        i17 = i17;
                                        b2 = 255;
                                        i16 = 128;
                                    }
                                    i7 = i15;
                                    asinterface.AudioAttributesImplApi21Parcelizer = true;
                                } else {
                                    i7 = i15;
                                }
                                i15 = i7;
                                i3 = 0;
                                b = 255;
                                break;
                            case 21:
                                if (iMediaSessionCompatQueueItem >= 4) {
                                    setonhide4.read(setonhide4.asInterface + 3);
                                    byte[] bArr9 = setonhide4.onTransact;
                                    int i29 = setonhide4.asInterface;
                                    setonhide4.asInterface = i29 + 1;
                                    int i30 = (bArr9[i29] & 128) != 0 ? 1 : i10;
                                    int i31 = iMediaSessionCompatQueueItem - 4;
                                    if (i30 == 0) {
                                        i8 = asinterface.RemoteActionCompatParcelizer.asInterface;
                                        i9 = asinterface.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                                        if (i8 < i9 && i31 > 0) {
                                            int iMin = Math.min(i31, i9 - i8);
                                            System.arraycopy(setonhide4.onTransact, setonhide4.asInterface, asinterface.RemoteActionCompatParcelizer.onTransact, i8, iMin);
                                            setonhide4.asInterface += iMin;
                                            asinterface.RemoteActionCompatParcelizer.read(i8 + iMin);
                                        }
                                    } else if (i31 >= 7 && (iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setonhide4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) >= 4) {
                                        asinterface.read = setonhide4.MediaSessionCompatQueueItem();
                                        asinterface.asBinder = setonhide4.MediaSessionCompatQueueItem();
                                        asinterface.RemoteActionCompatParcelizer.asBinder(iMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver - 4);
                                        i31 = iMediaSessionCompatQueueItem - 11;
                                        i8 = asinterface.RemoteActionCompatParcelizer.asInterface;
                                        i9 = asinterface.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                                        if (i8 < i9) {
                                            int iMin2 = Math.min(i31, i9 - i8);
                                            System.arraycopy(setonhide4.onTransact, setonhide4.asInterface, asinterface.RemoteActionCompatParcelizer.onTransact, i8, iMin2);
                                            setonhide4.asInterface += iMin2;
                                            asinterface.RemoteActionCompatParcelizer.read(i8 + iMin2);
                                        }
                                    }
                                }
                                i3 = i10;
                                b = b2;
                                break;
                            case 22:
                                if (iMediaSessionCompatQueueItem >= 19) {
                                    asinterface.AudioAttributesCompatParcelizer = setonhide4.MediaSessionCompatQueueItem();
                                    asinterface.AudioAttributesImplApi26Parcelizer = setonhide4.MediaSessionCompatQueueItem();
                                    setonhide4.read(setonhide4.asInterface + 11);
                                    asinterface.asInterface = setonhide4.MediaSessionCompatQueueItem();
                                    asinterface.onTransact = setonhide4.MediaSessionCompatQueueItem();
                                }
                                i3 = i10;
                                b = b2;
                                break;
                            default:
                                i3 = i10;
                                b = b2;
                                break;
                        }
                        cancellationexceptionwithcause = null;
                    } else {
                        if (asinterface.AudioAttributesCompatParcelizer == 0 || asinterface.AudioAttributesImplApi26Parcelizer == 0 || asinterface.read == 0 || asinterface.asBinder == 0 || asinterface.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer == 0 || asinterface.RemoteActionCompatParcelizer.asInterface != asinterface.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer || !asinterface.AudioAttributesImplApi21Parcelizer) {
                            i3 = 0;
                            b = 255;
                            cancellationexceptionwithcauseAsBinder = null;
                        } else {
                            asinterface.RemoteActionCompatParcelizer.read(0);
                            int i32 = asinterface.read * asinterface.asBinder;
                            int[] iArr = new int[i32];
                            int i33 = 0;
                            while (i33 < i32) {
                                setOnHide setonhide5 = asinterface.RemoteActionCompatParcelizer;
                                byte[] bArr10 = setonhide5.onTransact;
                                int i34 = setonhide5.asInterface;
                                setonhide5.asInterface = i34 + 1;
                                int i35 = bArr10[i34] & 255;
                                if (i35 != 0) {
                                    i4 = i33 + 1;
                                    iArr[i33] = asinterface.IconCompatParcelizer[i35];
                                } else {
                                    setOnHide setonhide6 = asinterface.RemoteActionCompatParcelizer;
                                    byte[] bArr11 = setonhide6.onTransact;
                                    int i36 = setonhide6.asInterface;
                                    setonhide6.asInterface = i36 + 1;
                                    byte b3 = bArr11[i36];
                                    if ((b3 & 255) != 0) {
                                        if ((b3 & SignedBytes.MAX_POWER_OF_TWO) == 0) {
                                            i5 = b3 & 63;
                                        } else {
                                            setOnHide setonhide7 = asinterface.RemoteActionCompatParcelizer;
                                            byte[] bArr12 = setonhide7.onTransact;
                                            int i37 = setonhide7.asInterface;
                                            setonhide7.asInterface = i37 + 1;
                                            i5 = ((b3 & 63) << 8) | (bArr12[i37] & 255);
                                        }
                                        if ((b3 & 128) == 0) {
                                            i6 = asinterface.IconCompatParcelizer[0];
                                        } else {
                                            int[] iArr2 = asinterface.IconCompatParcelizer;
                                            setOnHide setonhide8 = asinterface.RemoteActionCompatParcelizer;
                                            byte[] bArr13 = setonhide8.onTransact;
                                            int i38 = setonhide8.asInterface;
                                            setonhide8.asInterface = i38 + 1;
                                            i6 = iArr2[bArr13[i38] & 255];
                                        }
                                        i4 = i5 + i33;
                                        Arrays.fill(iArr, i33, i4, i6);
                                    }
                                }
                                i33 = i4;
                            }
                            b = 255;
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, asinterface.read, asinterface.asBinder, Bitmap.Config.ARGB_8888);
                            cancellationExceptionWithCause.read readVar = new cancellationExceptionWithCause.read();
                            readVar.onTransact = bitmapCreateBitmap;
                            readVar.write = asinterface.asInterface / asinterface.AudioAttributesCompatParcelizer;
                            i3 = 0;
                            readVar.AudioAttributesImplApi26Parcelizer = 0;
                            readVar.RemoteActionCompatParcelizer = asinterface.onTransact / asinterface.AudioAttributesImplApi26Parcelizer;
                            readVar.asBinder = 0;
                            readVar.read = 0;
                            readVar.IconCompatParcelizer = asinterface.read / asinterface.AudioAttributesCompatParcelizer;
                            readVar.asInterface = asinterface.asBinder / asinterface.AudioAttributesImplApi26Parcelizer;
                            cancellationexceptionwithcauseAsBinder = readVar.asBinder();
                        }
                        asinterface.asInterface();
                        i15 = i15;
                        cancellationexceptionwithcause = cancellationexceptionwithcauseAsBinder;
                    }
                    setonhide4.read(i15);
                }
                if (cancellationexceptionwithcause != null) {
                    arrayList.add(cancellationexceptionwithcause);
                }
                i10 = i3;
                b2 = b;
            } else {
                iscancelled.RemoteActionCompatParcelizer(new NotificationCompatDecoratedCustomViewStyle(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
        }
    }

    static final class asInterface {
        int AudioAttributesCompatParcelizer;
        boolean AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplApi26Parcelizer;
        int asBinder;
        int asInterface;
        int onTransact;
        int read;
        final setOnHide RemoteActionCompatParcelizer = new setOnHide();
        final int[] IconCompatParcelizer = new int[256];

        public final void asInterface() {
            this.AudioAttributesCompatParcelizer = 0;
            this.AudioAttributesImplApi26Parcelizer = 0;
            this.asInterface = 0;
            this.onTransact = 0;
            this.read = 0;
            this.asBinder = 0;
            this.RemoteActionCompatParcelizer.asBinder(0);
            this.AudioAttributesImplApi21Parcelizer = false;
        }
    }
}
