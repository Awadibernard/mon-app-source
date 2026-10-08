package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class findGroupIndex extends findItemWithShortcutForKey {
    private boolean RemoteActionCompatParcelizer = true;
    private final double[] asInterface;
    private onTransact[] onTransact;

    @Override // kotlin.findItemWithShortcutForKey
    public final void asInterface(double d, double[] dArr) {
        if (!this.RemoteActionCompatParcelizer) {
            if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
                d = this.onTransact[0].AudioAttributesCompatParcelizer;
            }
            onTransact[] ontransactArr = this.onTransact;
            if (d > ontransactArr[ontransactArr.length - 1].AudioAttributesImplApi21Parcelizer) {
                onTransact[] ontransactArr2 = this.onTransact;
                d = ontransactArr2[ontransactArr2.length - 1].AudioAttributesImplApi21Parcelizer;
            }
        } else {
            if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
                double d2 = this.onTransact[0].AudioAttributesCompatParcelizer;
                double d3 = d - this.onTransact[0].AudioAttributesCompatParcelizer;
                if (this.onTransact[0].onTransact) {
                    dArr[0] = this.onTransact[0].RemoteActionCompatParcelizer(d2) + (this.onTransact[0].asInterface * d3);
                    dArr[1] = this.onTransact[0].read(d2) + (d3 * this.onTransact[0].asBinder);
                    return;
                }
                this.onTransact[0].asBinder(d2);
                onTransact ontransact = this.onTransact[0];
                dArr[0] = ontransact.asInterface + (ontransact.RemoteActionCompatParcelizer * ontransact.write) + (this.onTransact[0].read() * d3);
                onTransact ontransact2 = this.onTransact[0];
                dArr[1] = ontransact2.asBinder + (ontransact2.read * ontransact2.IconCompatParcelizer) + (d3 * this.onTransact[0].asInterface());
                return;
            }
            onTransact[] ontransactArr3 = this.onTransact;
            if (d > ontransactArr3[ontransactArr3.length - 1].AudioAttributesImplApi21Parcelizer) {
                onTransact[] ontransactArr4 = this.onTransact;
                double d4 = ontransactArr4[ontransactArr4.length - 1].AudioAttributesImplApi21Parcelizer;
                double d5 = d - d4;
                onTransact[] ontransactArr5 = this.onTransact;
                int length = ontransactArr5.length - 1;
                if (ontransactArr5[length].onTransact) {
                    dArr[0] = this.onTransact[length].RemoteActionCompatParcelizer(d4) + (this.onTransact[length].asInterface * d5);
                    dArr[1] = this.onTransact[length].read(d4) + (d5 * this.onTransact[length].asBinder);
                    return;
                }
                this.onTransact[length].asBinder(d);
                onTransact ontransact3 = this.onTransact[length];
                dArr[0] = ontransact3.asInterface + (ontransact3.RemoteActionCompatParcelizer * ontransact3.write) + (this.onTransact[length].read() * d5);
                onTransact ontransact4 = this.onTransact[length];
                dArr[1] = ontransact4.asBinder + (ontransact4.read * ontransact4.IconCompatParcelizer) + (d5 * this.onTransact[length].asInterface());
                return;
            }
        }
        int i = 0;
        while (true) {
            onTransact[] ontransactArr6 = this.onTransact;
            if (i >= ontransactArr6.length) {
                return;
            }
            if (d <= ontransactArr6[i].AudioAttributesImplApi21Parcelizer) {
                if (this.onTransact[i].onTransact) {
                    dArr[0] = this.onTransact[i].RemoteActionCompatParcelizer(d);
                    dArr[1] = this.onTransact[i].read(d);
                    return;
                }
                this.onTransact[i].asBinder(d);
                onTransact ontransact5 = this.onTransact[i];
                dArr[0] = ontransact5.asInterface + (ontransact5.RemoteActionCompatParcelizer * ontransact5.write);
                onTransact ontransact6 = this.onTransact[i];
                dArr[1] = ontransact6.asBinder + (ontransact6.read * ontransact6.IconCompatParcelizer);
                return;
            }
            i++;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final void RemoteActionCompatParcelizer(double d, float[] fArr) {
        if (this.RemoteActionCompatParcelizer) {
            if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
                double d2 = this.onTransact[0].AudioAttributesCompatParcelizer;
                double d3 = d - this.onTransact[0].AudioAttributesCompatParcelizer;
                if (this.onTransact[0].onTransact) {
                    fArr[0] = (float) (this.onTransact[0].RemoteActionCompatParcelizer(d2) + (this.onTransact[0].asInterface * d3));
                    fArr[1] = (float) (this.onTransact[0].read(d2) + (d3 * this.onTransact[0].asBinder));
                    return;
                }
                this.onTransact[0].asBinder(d2);
                onTransact ontransact = this.onTransact[0];
                fArr[0] = (float) (ontransact.asInterface + (ontransact.RemoteActionCompatParcelizer * ontransact.write) + (this.onTransact[0].read() * d3));
                onTransact ontransact2 = this.onTransact[0];
                fArr[1] = (float) (ontransact2.asBinder + (ontransact2.read * ontransact2.IconCompatParcelizer) + (d3 * this.onTransact[0].asInterface()));
                return;
            }
            onTransact[] ontransactArr = this.onTransact;
            if (d > ontransactArr[ontransactArr.length - 1].AudioAttributesImplApi21Parcelizer) {
                onTransact[] ontransactArr2 = this.onTransact;
                double d4 = ontransactArr2[ontransactArr2.length - 1].AudioAttributesImplApi21Parcelizer;
                double d5 = d - d4;
                onTransact[] ontransactArr3 = this.onTransact;
                int length = ontransactArr3.length - 1;
                if (ontransactArr3[length].onTransact) {
                    fArr[0] = (float) (this.onTransact[length].RemoteActionCompatParcelizer(d4) + (this.onTransact[length].asInterface * d5));
                    fArr[1] = (float) (this.onTransact[length].read(d4) + (d5 * this.onTransact[length].asBinder));
                    return;
                }
                this.onTransact[length].asBinder(d);
                onTransact ontransact3 = this.onTransact[length];
                fArr[0] = (float) (ontransact3.asInterface + (ontransact3.RemoteActionCompatParcelizer * ontransact3.write));
                onTransact ontransact4 = this.onTransact[length];
                fArr[1] = (float) (ontransact4.asBinder + (ontransact4.read * ontransact4.IconCompatParcelizer));
                return;
            }
        } else if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
            d = this.onTransact[0].AudioAttributesCompatParcelizer;
        } else {
            onTransact[] ontransactArr4 = this.onTransact;
            if (d > ontransactArr4[ontransactArr4.length - 1].AudioAttributesImplApi21Parcelizer) {
                onTransact[] ontransactArr5 = this.onTransact;
                d = ontransactArr5[ontransactArr5.length - 1].AudioAttributesImplApi21Parcelizer;
            }
        }
        int i = 0;
        while (true) {
            onTransact[] ontransactArr6 = this.onTransact;
            if (i >= ontransactArr6.length) {
                return;
            }
            if (d <= ontransactArr6[i].AudioAttributesImplApi21Parcelizer) {
                if (this.onTransact[i].onTransact) {
                    fArr[0] = (float) this.onTransact[i].RemoteActionCompatParcelizer(d);
                    fArr[1] = (float) this.onTransact[i].read(d);
                    return;
                }
                this.onTransact[i].asBinder(d);
                onTransact ontransact5 = this.onTransact[i];
                fArr[0] = (float) (ontransact5.asInterface + (ontransact5.RemoteActionCompatParcelizer * ontransact5.write));
                onTransact ontransact6 = this.onTransact[i];
                fArr[1] = (float) (ontransact6.asBinder + (ontransact6.read * ontransact6.IconCompatParcelizer));
                return;
            }
            i++;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final void asBinder(double d, double[] dArr) {
        if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
            d = this.onTransact[0].AudioAttributesCompatParcelizer;
        } else {
            onTransact[] ontransactArr = this.onTransact;
            if (d > ontransactArr[ontransactArr.length - 1].AudioAttributesImplApi21Parcelizer) {
                onTransact[] ontransactArr2 = this.onTransact;
                d = ontransactArr2[ontransactArr2.length - 1].AudioAttributesImplApi21Parcelizer;
            }
        }
        int i = 0;
        while (true) {
            onTransact[] ontransactArr3 = this.onTransact;
            if (i >= ontransactArr3.length) {
                return;
            }
            if (d <= ontransactArr3[i].AudioAttributesImplApi21Parcelizer) {
                if (this.onTransact[i].onTransact) {
                    dArr[0] = this.onTransact[i].asInterface;
                    dArr[1] = this.onTransact[i].asBinder;
                    return;
                } else {
                    this.onTransact[i].asBinder(d);
                    dArr[0] = this.onTransact[i].read();
                    dArr[1] = this.onTransact[i].asInterface();
                    return;
                }
            }
            i++;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final double asBinder(double d) {
        double d2;
        double d3;
        double dRemoteActionCompatParcelizer;
        int i = 0;
        if (this.RemoteActionCompatParcelizer) {
            if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
                double d4 = this.onTransact[0].AudioAttributesCompatParcelizer;
                d2 = d - this.onTransact[0].AudioAttributesCompatParcelizer;
                if (this.onTransact[0].onTransact) {
                    dRemoteActionCompatParcelizer = this.onTransact[0].RemoteActionCompatParcelizer(d4);
                    d3 = this.onTransact[0].asInterface;
                } else {
                    this.onTransact[0].asBinder(d4);
                    onTransact ontransact = this.onTransact[0];
                    dRemoteActionCompatParcelizer = ontransact.asInterface + (ontransact.RemoteActionCompatParcelizer * ontransact.write);
                    d3 = this.onTransact[0].read();
                }
            } else {
                if (d > this.onTransact[r0.length - 1].AudioAttributesImplApi21Parcelizer) {
                    double d5 = this.onTransact[r0.length - 1].AudioAttributesImplApi21Parcelizer;
                    d2 = d - d5;
                    onTransact[] ontransactArr = this.onTransact;
                    int length = ontransactArr.length - 1;
                    double dRemoteActionCompatParcelizer2 = ontransactArr[length].RemoteActionCompatParcelizer(d5);
                    d3 = this.onTransact[length].asInterface;
                    dRemoteActionCompatParcelizer = dRemoteActionCompatParcelizer2;
                }
            }
            return dRemoteActionCompatParcelizer + (d2 * d3);
        }
        if (d < this.onTransact[0].AudioAttributesCompatParcelizer) {
            d = this.onTransact[0].AudioAttributesCompatParcelizer;
        } else {
            if (d > this.onTransact[r0.length - 1].AudioAttributesImplApi21Parcelizer) {
                d = this.onTransact[r11.length - 1].AudioAttributesImplApi21Parcelizer;
            }
        }
        while (true) {
            onTransact[] ontransactArr2 = this.onTransact;
            if (i >= ontransactArr2.length) {
                return Double.NaN;
            }
            if (d <= ontransactArr2[i].AudioAttributesImplApi21Parcelizer) {
                if (this.onTransact[i].onTransact) {
                    return this.onTransact[i].RemoteActionCompatParcelizer(d);
                }
                this.onTransact[i].asBinder(d);
                onTransact ontransact2 = this.onTransact[i];
                return ontransact2.asInterface + (ontransact2.RemoteActionCompatParcelizer * ontransact2.write);
            }
            i++;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final double[] asInterface() {
        return this.asInterface;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public findGroupIndex(int[] r25, double[] r26, double[][] r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = r26
            r24.<init>()
            r2 = 1
            r0.RemoteActionCompatParcelizer = r2
            r0.asInterface = r1
            int r3 = r1.length
            int r3 = r3 - r2
            o.findGroupIndex$onTransact[] r3 = new o.findGroupIndex.onTransact[r3]
            r0.onTransact = r3
            r3 = 0
            r5 = r2
            r6 = r5
            r4 = r3
        L16:
            o.findGroupIndex$onTransact[] r7 = r0.onTransact
            int r8 = r7.length
            if (r4 >= r8) goto L4f
            r8 = r25[r4]
            r9 = 3
            if (r8 == 0) goto L2f
            if (r8 == r2) goto L2c
            r10 = 2
            if (r8 == r10) goto L2a
            if (r8 == r9) goto L28
            goto L30
        L28:
            if (r5 != r2) goto L2c
        L2a:
            r5 = r10
            goto L2d
        L2c:
            r5 = r2
        L2d:
            r6 = r5
            goto L30
        L2f:
            r6 = r9
        L30:
            r10 = r1[r4]
            int r22 = r4 + 1
            r12 = r1[r22]
            r8 = r27[r4]
            r14 = r8[r3]
            r16 = r8[r2]
            r8 = r27[r22]
            o.findGroupIndex$onTransact r23 = new o.findGroupIndex$onTransact
            r18 = r8[r3]
            r20 = r8[r2]
            r8 = r23
            r9 = r6
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r23
            r4 = r22
            goto L16
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.findGroupIndex.<init>(int[], double[], double[][]):void");
    }

    static class onTransact {
        private static double[] AudioAttributesImplApi26Parcelizer = new double[91];
        double AudioAttributesCompatParcelizer;
        double AudioAttributesImplApi21Parcelizer;
        private double[] AudioAttributesImplBaseParcelizer;
        double IconCompatParcelizer;
        private double MediaBrowserCompatCustomActionResultReceiver;
        private boolean MediaBrowserCompatItemReceiver;
        private double MediaBrowserCompatMediaItem;
        private double MediaBrowserCompatSearchResultReceiver;
        private double MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private double MediaDescriptionCompat;
        private double MediaSessionCompatQueueItem;
        private double RatingCompat;
        double RemoteActionCompatParcelizer;
        double asBinder;
        double asInterface;
        boolean onTransact;
        double read;
        double write;

        onTransact(int i, double d, double d2, double d3, double d4, double d5, double d6) {
            double d7;
            double d8 = d3;
            this.onTransact = false;
            int i2 = 1;
            this.MediaBrowserCompatItemReceiver = i == 1;
            this.AudioAttributesCompatParcelizer = d;
            this.AudioAttributesImplApi21Parcelizer = d2;
            this.MediaBrowserCompatSearchResultReceiver = 1.0d / (d2 - d);
            if (3 == i) {
                this.onTransact = true;
            }
            double d9 = d5 - d8;
            double d10 = d6 - d4;
            if (this.onTransact || Math.abs(d9) < 0.001d || Math.abs(d10) < 0.001d) {
                this.onTransact = true;
                this.MediaDescriptionCompat = d8;
                this.MediaSessionCompatQueueItem = d5;
                this.RatingCompat = d4;
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = d6;
                double dHypot = Math.hypot(d10, d9);
                this.MediaBrowserCompatMediaItem = dHypot;
                this.MediaBrowserCompatCustomActionResultReceiver = dHypot * this.MediaBrowserCompatSearchResultReceiver;
                double d11 = this.AudioAttributesImplApi21Parcelizer - this.AudioAttributesCompatParcelizer;
                this.asInterface = d9 / d11;
                this.asBinder = d10 / d11;
                return;
            }
            this.AudioAttributesImplBaseParcelizer = new double[101];
            boolean z = this.MediaBrowserCompatItemReceiver;
            this.RemoteActionCompatParcelizer = ((double) (z ? -1 : 1)) * d9;
            this.read = d10 * ((double) (z ? 1 : -1));
            this.asInterface = z ? d5 : d8;
            this.asBinder = z ? d4 : d6;
            int i3 = 0;
            double dHypot2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            double d12 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            double d13 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            while (true) {
                double[] dArr = AudioAttributesImplApi26Parcelizer;
                if (i3 >= dArr.length) {
                    break;
                }
                double radians = Math.toRadians((((double) i3) * 90.0d) / ((double) (dArr.length - i2)));
                double dSin = Math.sin(radians) * d9;
                double dCos = Math.cos(radians) * (d4 - d6);
                if (i3 > 0) {
                    d7 = dSin;
                    dHypot2 += Math.hypot(dSin - d12, dCos - d13);
                    AudioAttributesImplApi26Parcelizer[i3] = dHypot2;
                } else {
                    d7 = dSin;
                }
                i3++;
                d12 = d7;
                d13 = dCos;
                i2 = 1;
            }
            this.MediaBrowserCompatMediaItem = dHypot2;
            int i4 = 0;
            while (true) {
                double[] dArr2 = AudioAttributesImplApi26Parcelizer;
                if (i4 >= dArr2.length) {
                    break;
                }
                dArr2[i4] = dArr2[i4] / dHypot2;
                i4++;
            }
            int i5 = 0;
            while (true) {
                double[] dArr3 = this.AudioAttributesImplBaseParcelizer;
                if (i5 >= dArr3.length) {
                    this.MediaBrowserCompatCustomActionResultReceiver = this.MediaBrowserCompatMediaItem * this.MediaBrowserCompatSearchResultReceiver;
                    return;
                }
                double length = ((double) i5) / ((double) (dArr3.length - 1));
                int iBinarySearch = Arrays.binarySearch(AudioAttributesImplApi26Parcelizer, length);
                if (iBinarySearch >= 0) {
                    this.AudioAttributesImplBaseParcelizer[i5] = ((double) iBinarySearch) / ((double) (AudioAttributesImplApi26Parcelizer.length - 1));
                } else if (iBinarySearch == -1) {
                    this.AudioAttributesImplBaseParcelizer[i5] = 0.0d;
                } else {
                    int i6 = -iBinarySearch;
                    int i7 = i6 - 2;
                    double[] dArr4 = AudioAttributesImplApi26Parcelizer;
                    double d14 = dArr4[i7];
                    this.AudioAttributesImplBaseParcelizer[i5] = (((double) i7) + ((length - d14) / (dArr4[i6 - 1] - d14))) / ((double) (dArr4.length - 1));
                }
                i5++;
            }
        }

        final void asBinder(double d) {
            double dAsInterface = asInterface((this.MediaBrowserCompatItemReceiver ? this.AudioAttributesImplApi21Parcelizer - d : d - this.AudioAttributesCompatParcelizer) * this.MediaBrowserCompatSearchResultReceiver) * 1.5707963267948966d;
            this.write = Math.sin(dAsInterface);
            this.IconCompatParcelizer = Math.cos(dAsInterface);
        }

        final double read() {
            double d = this.RemoteActionCompatParcelizer * this.IconCompatParcelizer;
            double dHypot = this.MediaBrowserCompatCustomActionResultReceiver / Math.hypot(d, (-this.read) * this.write);
            return this.MediaBrowserCompatItemReceiver ? (-d) * dHypot : d * dHypot;
        }

        final double asInterface() {
            double d = this.RemoteActionCompatParcelizer;
            double d2 = this.IconCompatParcelizer;
            double d3 = (-this.read) * this.write;
            double dHypot = this.MediaBrowserCompatCustomActionResultReceiver / Math.hypot(d * d2, d3);
            return this.MediaBrowserCompatItemReceiver ? (-d3) * dHypot : d3 * dHypot;
        }

        public final double RemoteActionCompatParcelizer(double d) {
            double d2 = this.AudioAttributesCompatParcelizer;
            double d3 = this.MediaBrowserCompatSearchResultReceiver;
            double d4 = this.MediaDescriptionCompat;
            return d4 + ((d - d2) * d3 * (this.MediaSessionCompatQueueItem - d4));
        }

        public final double read(double d) {
            double d2 = this.AudioAttributesCompatParcelizer;
            double d3 = this.MediaBrowserCompatSearchResultReceiver;
            double d4 = this.RatingCompat;
            return d4 + ((d - d2) * d3 * (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver - d4));
        }

        private double asInterface(double d) {
            if (d <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.AudioAttributesImplBaseParcelizer;
            double length = d * ((double) (dArr.length - 1));
            int i = (int) length;
            double d2 = dArr[i];
            return d2 + ((length - ((double) i)) * (dArr[i + 1] - d2));
        }
    }
}
