package kotlin;

import com.google.logging.type.LogSeverity;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class checkNotNull {
    short[] AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    int AudioAttributesImplBaseParcelizer;
    int IconCompatParcelizer;
    final float MediaBrowserCompatCustomActionResultReceiver;
    int MediaBrowserCompatItemReceiver;
    final float MediaBrowserCompatMediaItem;
    int MediaBrowserCompatSearchResultReceiver;
    private final short[] MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final int MediaDescriptionCompat;
    private final int MediaMetadataCompat;
    final float MediaSessionCompatQueueItem;
    private short[] MediaSessionCompatResultReceiverWrapper;
    private final int MediaSessionCompatToken;
    int RatingCompat;
    short[] RemoteActionCompatParcelizer;
    public int asBinder;
    public final int asInterface;
    int onTransact;
    final int read;
    int write;

    public checkNotNull(int i, int i2, float f, float f2, int i3) {
        this.MediaMetadataCompat = i;
        this.asInterface = i2;
        this.MediaSessionCompatQueueItem = f;
        this.MediaBrowserCompatCustomActionResultReceiver = f2;
        this.MediaBrowserCompatMediaItem = i / i3;
        this.MediaSessionCompatToken = i / LogSeverity.WARNING_VALUE;
        int i4 = i / 65;
        this.MediaDescriptionCompat = i4;
        int i5 = i4 << 1;
        this.read = i5;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new short[i5];
        int i6 = i5 * i2;
        this.RemoteActionCompatParcelizer = new short[i6];
        this.AudioAttributesCompatParcelizer = new short[i6];
        this.MediaSessionCompatResultReceiverWrapper = new short[i6];
    }

    final short[] read(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.asInterface;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }

    private void asInterface(short[] sArr, int i, int i2) {
        short[] sArr2 = read(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, i2);
        this.AudioAttributesCompatParcelizer = sArr2;
        int i3 = this.asInterface;
        System.arraycopy(sArr, i * i3, sArr2, this.AudioAttributesImplApi21Parcelizer * i3, i3 * i2);
        this.AudioAttributesImplApi21Parcelizer += i2;
    }

    private void onTransact(short[] sArr, int i, int i2) {
        int i3 = this.read / i2;
        int i4 = this.asInterface;
        int i5 = i2 * i4;
        for (int i6 = 0; i6 < i3; i6++) {
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                i7 += sArr[(i6 * i5) + (i * i4) + i8];
            }
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[i6] = (short) (i7 / i5);
        }
    }

    private int read(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.asInterface;
        int i5 = 255;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                iAbs += Math.abs(sArr[i4 + i9] - sArr[(i4 + i2) + i9]);
            }
            if (iAbs * i7 < i6 * i2) {
                i7 = i2;
                i6 = iAbs;
            }
            if (iAbs * i5 > i8 * i2) {
                i5 = i2;
                i8 = iAbs;
            }
            i2++;
        }
        this.AudioAttributesImplApi26Parcelizer = i6 / i7;
        this.onTransact = i8 / i5;
        return i7;
    }

    final void RemoteActionCompatParcelizer() {
        int i;
        int i2;
        int iMin;
        int i3;
        int i4;
        float f;
        int i5;
        int i6;
        int i7 = this.AudioAttributesImplApi21Parcelizer;
        float f2 = this.MediaSessionCompatQueueItem;
        float f3 = this.MediaBrowserCompatCustomActionResultReceiver;
        float f4 = f2 / f3;
        float f5 = this.MediaBrowserCompatMediaItem * f3;
        double d = f4;
        float f6 = 1.0f;
        int i8 = 1;
        if (d <= 1.00001d && d >= 0.99999d) {
            asInterface(this.RemoteActionCompatParcelizer, 0, this.asBinder);
            this.asBinder = 0;
        } else {
            int i9 = this.asBinder;
            if (i9 >= this.read) {
                int i10 = 0;
                while (true) {
                    int i11 = this.RatingCompat;
                    if (i11 <= 0) {
                        short[] sArr = this.RemoteActionCompatParcelizer;
                        int i12 = this.MediaMetadataCompat;
                        int i13 = i12 > 4000 ? i12 / 4000 : i8;
                        if (this.asInterface == i8 && i13 == i8) {
                            i = read(sArr, i10, this.MediaSessionCompatToken, this.MediaDescriptionCompat);
                        } else {
                            onTransact(sArr, i10, i13);
                            int i14 = read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, 0, this.MediaSessionCompatToken / i13, this.MediaDescriptionCompat / i13);
                            if (i13 != i8) {
                                int i15 = i14 * i13;
                                int i16 = i13 << 2;
                                int i17 = i15 - i16;
                                int i18 = i15 + i16;
                                int i19 = this.MediaSessionCompatToken;
                                if (i17 < i19) {
                                    i17 = i19;
                                }
                                int i20 = this.MediaDescriptionCompat;
                                if (i18 > i20) {
                                    i18 = i20;
                                }
                                if (this.asInterface == i8) {
                                    i = read(sArr, i10, i17, i18);
                                } else {
                                    onTransact(sArr, i10, i8);
                                    i = read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, 0, i17, i18);
                                }
                            } else {
                                i = i14;
                            }
                        }
                        int i21 = this.AudioAttributesImplApi26Parcelizer;
                        int i22 = (i21 == 0 || (i4 = this.MediaBrowserCompatItemReceiver) == 0 || this.onTransact > i21 * 3 || (i21 << 1) <= this.AudioAttributesImplBaseParcelizer * 3) ? i : i4;
                        this.AudioAttributesImplBaseParcelizer = i21;
                        this.MediaBrowserCompatItemReceiver = i;
                        if (d > 1.0d) {
                            short[] sArr2 = this.RemoteActionCompatParcelizer;
                            if (f4 >= 2.0f) {
                                i3 = (int) (i22 / (f4 - f6));
                            } else {
                                this.RatingCompat = (int) ((i22 * (2.0f - f4)) / (f4 - f6));
                                i3 = i22;
                            }
                            short[] sArr3 = read(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, i3);
                            this.AudioAttributesCompatParcelizer = sArr3;
                            int i23 = i3;
                            asBinder(i3, this.asInterface, sArr3, this.AudioAttributesImplApi21Parcelizer, sArr2, i10, sArr2, i10 + i22);
                            this.AudioAttributesImplApi21Parcelizer += i23;
                            iMin = i22 + i23;
                        } else {
                            int i24 = i22;
                            short[] sArr4 = this.RemoteActionCompatParcelizer;
                            if (f4 < 0.5f) {
                                i2 = (int) ((i24 * f4) / (f6 - f4));
                            } else {
                                this.RatingCompat = (int) ((i24 * ((2.0f * f4) - f6)) / (f6 - f4));
                                i2 = i24;
                            }
                            int i25 = i24 + i2;
                            short[] sArr5 = read(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, i25);
                            this.AudioAttributesCompatParcelizer = sArr5;
                            int i26 = this.asInterface;
                            System.arraycopy(sArr4, i10 * i26, sArr5, this.AudioAttributesImplApi21Parcelizer * i26, i26 * i24);
                            iMin = i2;
                            asBinder(iMin, this.asInterface, this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi21Parcelizer + i24, sArr4, i10 + i24, sArr4, i10);
                            this.AudioAttributesImplApi21Parcelizer += i25;
                        }
                    } else {
                        iMin = Math.min(this.read, i11);
                        asInterface(this.RemoteActionCompatParcelizer, i10, iMin);
                        this.RatingCompat -= iMin;
                    }
                    i10 += iMin;
                    if (this.read + i10 > i9) {
                        break;
                    }
                    f6 = 1.0f;
                    i8 = 1;
                }
                int i27 = this.asBinder - i10;
                short[] sArr6 = this.RemoteActionCompatParcelizer;
                int i28 = this.asInterface;
                System.arraycopy(sArr6, i10 * i28, sArr6, 0, i28 * i27);
                this.asBinder = i27;
                f = 1.0f;
            }
            if (f5 != f || this.AudioAttributesImplApi21Parcelizer == i7) {
            }
            int i29 = this.MediaMetadataCompat;
            int i30 = (int) (i29 / f5);
            while (true) {
                if (i30 <= 16384 && i29 <= 16384) {
                    break;
                }
                i30 /= 2;
                i29 /= 2;
            }
            int i31 = this.AudioAttributesImplApi21Parcelizer - i7;
            short[] sArr7 = read(this.MediaSessionCompatResultReceiverWrapper, this.MediaBrowserCompatSearchResultReceiver, i31);
            this.MediaSessionCompatResultReceiverWrapper = sArr7;
            short[] sArr8 = this.AudioAttributesCompatParcelizer;
            int i32 = this.asInterface;
            System.arraycopy(sArr8, i7 * i32, sArr7, this.MediaBrowserCompatSearchResultReceiver * i32, i32 * i31);
            this.AudioAttributesImplApi21Parcelizer = i7;
            this.MediaBrowserCompatSearchResultReceiver += i31;
            int i33 = 0;
            while (true) {
                int i34 = this.MediaBrowserCompatSearchResultReceiver;
                int i35 = i34 - 1;
                if (i33 >= i35) {
                    if (i35 != 0) {
                        short[] sArr9 = this.MediaSessionCompatResultReceiverWrapper;
                        int i36 = this.asInterface;
                        System.arraycopy(sArr9, i35 * i36, sArr9, 0, (i34 - i35) * i36);
                        this.MediaBrowserCompatSearchResultReceiver -= i35;
                        return;
                    }
                    return;
                }
                while (true) {
                    int i37 = this.IconCompatParcelizer;
                    i5 = this.write;
                    i6 = i37 + 1;
                    if (i6 * i30 <= i5 * i29) {
                        break;
                    }
                    this.AudioAttributesCompatParcelizer = read(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, 1);
                    int i38 = 0;
                    while (true) {
                        int i39 = this.asInterface;
                        if (i38 < i39) {
                            short[] sArr10 = this.AudioAttributesCompatParcelizer;
                            int i40 = this.AudioAttributesImplApi21Parcelizer;
                            short[] sArr11 = this.MediaSessionCompatResultReceiverWrapper;
                            int i41 = (i40 * i39) + i38;
                            int i42 = (i39 * i33) + i38;
                            short s = sArr11[i42];
                            short s2 = sArr11[i42 + i39];
                            int i43 = this.write;
                            int i44 = this.IconCompatParcelizer;
                            int i45 = (i44 + 1) * i30;
                            int i46 = i45 - (i43 * i29);
                            int i47 = i45 - (i44 * i30);
                            sArr10[i41] = (short) (((s * i46) + ((i47 - i46) * s2)) / i47);
                            i38++;
                        }
                    }
                    this.write++;
                    this.AudioAttributesImplApi21Parcelizer++;
                }
                this.IconCompatParcelizer = i6;
                if (i6 == i29) {
                    this.IconCompatParcelizer = 0;
                    if (i5 == i30) {
                        this.write = 0;
                    } else {
                        throw new IllegalStateException();
                    }
                }
                i33++;
            }
        }
        f = 1.0f;
        if (f5 != f) {
        }
    }

    private static void asBinder(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i3 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i4 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i7] = (short) (((sArr2[i9] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i7 += i2;
                i9 += i2;
                i8 += i2;
            }
        }
    }
}
