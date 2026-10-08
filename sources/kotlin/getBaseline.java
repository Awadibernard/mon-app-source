package kotlin;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class getBaseline {
    private static volatile int RemoteActionCompatParcelizer = 100;
    private boolean AudioAttributesImplApi21Parcelizer;
    int asBinder;
    generateLayoutParams asInterface;
    int onTransact;
    int read;

    public abstract int AudioAttributesCompatParcelizer() throws IOException;

    public abstract int AudioAttributesImplApi21Parcelizer() throws IOException;

    public abstract float AudioAttributesImplApi26Parcelizer() throws IOException;

    abstract long AudioAttributesImplBaseParcelizer() throws IOException;

    public abstract int IconCompatParcelizer() throws IOException;

    public abstract int MediaBrowserCompatCustomActionResultReceiver() throws IOException;

    public abstract int MediaBrowserCompatItemReceiver() throws IOException;

    public abstract long MediaBrowserCompatMediaItem() throws IOException;

    public abstract long MediaBrowserCompatSearchResultReceiver() throws IOException;

    public abstract String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws IOException;

    public abstract String MediaDescriptionCompat() throws IOException;

    public abstract long MediaMetadataCompat() throws IOException;

    public abstract int MediaSessionCompatQueueItem() throws IOException;

    public abstract long MediaSessionCompatResultReceiverWrapper() throws IOException;

    public abstract int RatingCompat() throws IOException;

    public abstract int RemoteActionCompatParcelizer(int i) throws InvalidProtocolBufferException;

    public abstract boolean RemoteActionCompatParcelizer() throws IOException;

    public abstract int asBinder();

    public abstract void asBinder(int i);

    public abstract drawDividersVertical asInterface() throws IOException;

    public abstract boolean asInterface(int i) throws IOException;

    public abstract void onTransact(int i) throws InvalidProtocolBufferException;

    public abstract boolean onTransact() throws IOException;

    public abstract double read() throws IOException;

    public abstract long write() throws IOException;

    /* synthetic */ getBaseline(byte b) {
        this();
    }

    static getBaseline read(byte[] bArr, int i, int i2, boolean z) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(bArr, i, i2, z, (byte) 0);
        try {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer(i2);
            return remoteActionCompatParcelizer;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    private getBaseline() {
        this.asBinder = RemoteActionCompatParcelizer;
        this.read = Integer.MAX_VALUE;
        this.AudioAttributesImplApi21Parcelizer = false;
    }

    public final void PlaybackStateCompat() throws IOException {
        int iMediaSessionCompatQueueItem;
        do {
            iMediaSessionCompatQueueItem = MediaSessionCompatQueueItem();
            if (iMediaSessionCompatQueueItem == 0) {
                return;
            }
            int i = this.onTransact;
            if (i < this.asBinder) {
                this.onTransact = i + 1;
                this.onTransact--;
            } else {
                throw InvalidProtocolBufferException.AudioAttributesImplApi21Parcelizer();
            }
        } while (asInterface(iMediaSessionCompatQueueItem));
    }

    static final class RemoteActionCompatParcelizer extends getBaseline {
        private int AudioAttributesCompatParcelizer;
        private final boolean AudioAttributesImplApi21Parcelizer;
        private int AudioAttributesImplApi26Parcelizer;
        private int AudioAttributesImplBaseParcelizer;
        private int IconCompatParcelizer;
        private int MediaBrowserCompatItemReceiver;
        private int MediaBrowserCompatSearchResultReceiver;
        private final byte[] RemoteActionCompatParcelizer;
        private boolean write;

        /* synthetic */ RemoteActionCompatParcelizer(byte[] bArr, int i, int i2, boolean z, byte b) {
            this(bArr, i, i2, z);
        }

        private RemoteActionCompatParcelizer(byte[] bArr, int i, int i2, boolean z) {
            super((byte) 0);
            this.AudioAttributesImplApi26Parcelizer = Integer.MAX_VALUE;
            this.RemoteActionCompatParcelizer = bArr;
            this.MediaBrowserCompatItemReceiver = i2 + i;
            this.MediaBrowserCompatSearchResultReceiver = i;
            this.AudioAttributesImplBaseParcelizer = i;
            this.AudioAttributesImplApi21Parcelizer = z;
        }

        @Override // kotlin.getBaseline
        public final void onTransact(int i) throws InvalidProtocolBufferException {
            if (this.IconCompatParcelizer != 0) {
                throw InvalidProtocolBufferException.onTransact();
            }
        }

        @Override // kotlin.getBaseline
        public final boolean asInterface(int i) throws IOException {
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(i);
            int i2 = 0;
            if (iRemoteActionCompatParcelizer == 0) {
                if (this.MediaBrowserCompatItemReceiver - this.MediaBrowserCompatSearchResultReceiver >= 10) {
                    while (i2 < 10) {
                        byte[] bArr = this.RemoteActionCompatParcelizer;
                        int i3 = this.MediaBrowserCompatSearchResultReceiver;
                        this.MediaBrowserCompatSearchResultReceiver = i3 + 1;
                        if (bArr[i3] < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.RemoteActionCompatParcelizer();
                }
                while (i2 < 10) {
                    if (MediaSessionCompatToken() < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.RemoteActionCompatParcelizer();
                return true;
            }
            if (iRemoteActionCompatParcelizer == 1) {
                read(8);
                return true;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                read(r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM());
                return true;
            }
            if (iRemoteActionCompatParcelizer == 3) {
                PlaybackStateCompat();
                if (this.IconCompatParcelizer == setThreshold.asInterface(setThreshold.onTransact(i), 4)) {
                    return true;
                }
                throw InvalidProtocolBufferException.onTransact();
            }
            if (iRemoteActionCompatParcelizer == 4) {
                return false;
            }
            if (iRemoteActionCompatParcelizer == 5) {
                read(4);
                return true;
            }
            throw InvalidProtocolBufferException.asInterface();
        }

        @Override // kotlin.getBaseline
        public final double read() throws IOException {
            return Double.longBitsToDouble(r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28());
        }

        @Override // kotlin.getBaseline
        public final float AudioAttributesImplApi26Parcelizer() throws IOException {
            return Float.intBitsToFloat(ParcelableVolumeInfo());
        }

        @Override // kotlin.getBaseline
        public final long MediaSessionCompatResultReceiverWrapper() throws IOException {
            return r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        }

        @Override // kotlin.getBaseline
        public final long MediaBrowserCompatSearchResultReceiver() throws IOException {
            return r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        }

        @Override // kotlin.getBaseline
        public final int IconCompatParcelizer() throws IOException {
            return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }

        @Override // kotlin.getBaseline
        public final long write() throws IOException {
            return r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
        }

        @Override // kotlin.getBaseline
        public final int AudioAttributesCompatParcelizer() throws IOException {
            return ParcelableVolumeInfo();
        }

        @Override // kotlin.getBaseline
        public final boolean onTransact() throws IOException {
            return r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() != 0;
        }

        @Override // kotlin.getBaseline
        public final String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws IOException {
            int iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM > 0) {
                int i = this.MediaBrowserCompatItemReceiver;
                int i2 = this.MediaBrowserCompatSearchResultReceiver;
                if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM <= i - i2) {
                    String str = new String(this.RemoteActionCompatParcelizer, i2, iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, isMeasureWithLargestChildEnabled.asInterface);
                    this.MediaBrowserCompatSearchResultReceiver += iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    return str;
                }
            }
            if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == 0) {
                return "";
            }
            if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
        }

        @Override // kotlin.getBaseline
        public final String MediaDescriptionCompat() throws IOException {
            int iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM > 0) {
                int i = this.MediaBrowserCompatItemReceiver;
                int i2 = this.MediaBrowserCompatSearchResultReceiver;
                if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM <= i - i2) {
                    String strAsBinder = applyThumbTint.asBinder(this.RemoteActionCompatParcelizer, i2, iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                    this.MediaBrowserCompatSearchResultReceiver += iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    return strAsBinder;
                }
            }
            if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == 0) {
                return "";
            }
            if (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM <= 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        @Override // kotlin.getBaseline
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.drawDividersVertical asInterface() throws java.io.IOException {
            /*
                r3 = this;
                int r0 = r3.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()
                if (r0 <= 0) goto L19
                int r1 = r3.MediaBrowserCompatItemReceiver
                int r2 = r3.MediaBrowserCompatSearchResultReceiver
                int r1 = r1 - r2
                if (r0 > r1) goto L19
                byte[] r1 = r3.RemoteActionCompatParcelizer
                o.drawDividersVertical r1 = kotlin.drawDividersVertical.asInterface(r1, r2, r0)
                int r2 = r3.MediaBrowserCompatSearchResultReceiver
                int r2 = r2 + r0
                r3.MediaBrowserCompatSearchResultReceiver = r2
                return r1
            L19:
                if (r0 != 0) goto L1e
                o.drawDividersVertical r3 = kotlin.drawDividersVertical.asInterface
                return r3
            L1e:
                if (r0 <= 0) goto L31
                int r1 = r3.MediaBrowserCompatItemReceiver
                int r2 = r3.MediaBrowserCompatSearchResultReceiver
                int r1 = r1 - r2
                if (r0 > r1) goto L31
                int r0 = r0 + r2
                r3.MediaBrowserCompatSearchResultReceiver = r0
                byte[] r3 = r3.RemoteActionCompatParcelizer
                byte[] r3 = java.util.Arrays.copyOfRange(r3, r2, r0)
                goto L37
            L31:
                if (r0 > 0) goto L41
                if (r0 != 0) goto L3c
                byte[] r3 = kotlin.isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer
            L37:
                o.drawDividersVertical r3 = kotlin.drawDividersVertical.asBinder(r3)
                return r3
            L3c:
                androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.IconCompatParcelizer()
                throw r3
            L41:
                androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r3 = androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.AudioAttributesCompatParcelizer()
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getBaseline.RemoteActionCompatParcelizer.asInterface():o.drawDividersVertical");
        }

        @Override // kotlin.getBaseline
        public final int RatingCompat() throws IOException {
            return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }

        @Override // kotlin.getBaseline
        public final int AudioAttributesImplApi21Parcelizer() throws IOException {
            return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }

        @Override // kotlin.getBaseline
        public final int MediaBrowserCompatCustomActionResultReceiver() throws IOException {
            return ParcelableVolumeInfo();
        }

        @Override // kotlin.getBaseline
        public final long MediaBrowserCompatMediaItem() throws IOException {
            return r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
        }

        @Override // kotlin.getBaseline
        public final int MediaBrowserCompatItemReceiver() throws IOException {
            int iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            return (iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM >>> 1) ^ (-(iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM & 1));
        }

        @Override // kotlin.getBaseline
        public final long MediaMetadataCompat() throws IOException {
            long jR8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
            return (jR8lambdaKUbBm7ckfqTc9QCgukC86fguu4 >>> 1) ^ (-(1 & jR8lambdaKUbBm7ckfqTc9QCgukC86fguu4));
        }

        private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() throws IOException {
            int i;
            int i2 = this.MediaBrowserCompatSearchResultReceiver;
            int i3 = this.MediaBrowserCompatItemReceiver;
            if (i3 != i2) {
                byte[] bArr = this.RemoteActionCompatParcelizer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.MediaBrowserCompatSearchResultReceiver = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << Ascii.SO) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << Ascii.NAK);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << Ascii.FS)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i2 + 10;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.MediaBrowserCompatSearchResultReceiver = i5;
                    return i;
                }
            }
            return (int) AudioAttributesImplBaseParcelizer();
        }

        private long r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() throws IOException {
            long j;
            long j2;
            long j3;
            int i = this.MediaBrowserCompatSearchResultReceiver;
            int i2 = this.MediaBrowserCompatItemReceiver;
            if (i2 != i) {
                byte[] bArr = this.RemoteActionCompatParcelizer;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.MediaBrowserCompatSearchResultReceiver = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << Ascii.SO) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << Ascii.NAK);
                            if (i9 < 0) {
                                long j4 = (-2080896) ^ i9;
                                i4 = i8;
                                j = j4;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i + 10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    this.MediaBrowserCompatSearchResultReceiver = i4;
                    return j;
                }
            }
            return AudioAttributesImplBaseParcelizer();
        }

        @Override // kotlin.getBaseline
        final long AudioAttributesImplBaseParcelizer() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bMediaSessionCompatToken = MediaSessionCompatToken();
                j |= ((long) (bMediaSessionCompatToken & 127)) << i;
                if ((bMediaSessionCompatToken & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.RemoteActionCompatParcelizer();
        }

        private int ParcelableVolumeInfo() throws IOException {
            int i = this.MediaBrowserCompatSearchResultReceiver;
            if (this.MediaBrowserCompatItemReceiver - i < 4) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            byte[] bArr = this.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = i + 4;
            return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
        }

        private long r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() throws IOException {
            int i = this.MediaBrowserCompatSearchResultReceiver;
            if (this.MediaBrowserCompatItemReceiver - i < 8) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            byte[] bArr = this.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = i + 8;
            long j = bArr[i];
            long j2 = bArr[i + 1];
            long j3 = bArr[i + 2];
            long j4 = bArr[i + 3];
            long j5 = bArr[i + 4];
            long j6 = bArr[i + 5];
            return ((((long) bArr[i + 7]) & 255) << 56) | ((bArr[i + 6] & 255) << 48) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40);
        }

        private void PlaybackStateCompatCustomAction() {
            int i = this.MediaBrowserCompatItemReceiver + this.AudioAttributesCompatParcelizer;
            this.MediaBrowserCompatItemReceiver = i;
            int i2 = i - this.AudioAttributesImplBaseParcelizer;
            int i3 = this.AudioAttributesImplApi26Parcelizer;
            if (i2 > i3) {
                int i4 = i2 - i3;
                this.AudioAttributesCompatParcelizer = i4;
                this.MediaBrowserCompatItemReceiver = i - i4;
                return;
            }
            this.AudioAttributesCompatParcelizer = 0;
        }

        @Override // kotlin.getBaseline
        public final void asBinder(int i) {
            this.AudioAttributesImplApi26Parcelizer = i;
            PlaybackStateCompatCustomAction();
        }

        @Override // kotlin.getBaseline
        public final boolean RemoteActionCompatParcelizer() throws IOException {
            return this.MediaBrowserCompatSearchResultReceiver == this.MediaBrowserCompatItemReceiver;
        }

        @Override // kotlin.getBaseline
        public final int asBinder() {
            return this.MediaBrowserCompatSearchResultReceiver - this.AudioAttributesImplBaseParcelizer;
        }

        private byte MediaSessionCompatToken() throws IOException {
            int i = this.MediaBrowserCompatSearchResultReceiver;
            if (i == this.MediaBrowserCompatItemReceiver) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            byte[] bArr = this.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = i + 1;
            return bArr[i];
        }

        private void read(int i) throws IOException {
            if (i >= 0) {
                int i2 = this.MediaBrowserCompatItemReceiver;
                int i3 = this.MediaBrowserCompatSearchResultReceiver;
                if (i <= i2 - i3) {
                    this.MediaBrowserCompatSearchResultReceiver = i3 + i;
                    return;
                }
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
        }

        @Override // kotlin.getBaseline
        public final int RemoteActionCompatParcelizer(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            int i2 = i + (this.MediaBrowserCompatSearchResultReceiver - this.AudioAttributesImplBaseParcelizer);
            if (i2 < 0) {
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            int i3 = this.AudioAttributesImplApi26Parcelizer;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            this.AudioAttributesImplApi26Parcelizer = i2;
            PlaybackStateCompatCustomAction();
            return i3;
        }

        @Override // kotlin.getBaseline
        public final int MediaSessionCompatQueueItem() throws IOException {
            if (this.MediaBrowserCompatSearchResultReceiver == this.MediaBrowserCompatItemReceiver) {
                this.IconCompatParcelizer = 0;
                return 0;
            }
            int iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            this.IconCompatParcelizer = iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            if (setThreshold.onTransact(iR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM) == 0) {
                throw InvalidProtocolBufferException.read();
            }
            return this.IconCompatParcelizer;
        }
    }

    static final class read extends getBaseline {
        private final InputStream AudioAttributesCompatParcelizer;
        private int AudioAttributesImplApi21Parcelizer;
        private int AudioAttributesImplApi26Parcelizer;
        private onTransact AudioAttributesImplBaseParcelizer;
        private int IconCompatParcelizer;
        private int MediaBrowserCompatItemReceiver;
        private int MediaBrowserCompatSearchResultReceiver;
        private final byte[] RemoteActionCompatParcelizer;
        private int write;

        interface onTransact {
        }

        /* synthetic */ read(InputStream inputStream, int i, byte b) {
            this(inputStream, 4096);
        }

        private read(InputStream inputStream, int i) {
            super((byte) 0);
            this.IconCompatParcelizer = Integer.MAX_VALUE;
            this.AudioAttributesImplBaseParcelizer = null;
            isMeasureWithLargestChildEnabled.onTransact(inputStream, "input");
            this.AudioAttributesCompatParcelizer = inputStream;
            this.RemoteActionCompatParcelizer = new byte[i];
            this.write = 0;
            this.MediaBrowserCompatSearchResultReceiver = 0;
            this.MediaBrowserCompatItemReceiver = 0;
        }

        private static int onTransact(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
            try {
                return inputStream.read(bArr, i, i2);
            } catch (InvalidProtocolBufferException e) {
                e.RemoteActionCompatParcelizer = true;
                throw e;
            }
        }

        private static long read(InputStream inputStream, long j) throws IOException {
            try {
                return inputStream.skip(j);
            } catch (InvalidProtocolBufferException e) {
                e.RemoteActionCompatParcelizer = true;
                throw e;
            }
        }

        private static int RemoteActionCompatParcelizer(InputStream inputStream) throws IOException {
            try {
                return inputStream.available();
            } catch (InvalidProtocolBufferException e) {
                e.RemoteActionCompatParcelizer = true;
                throw e;
            }
        }

        @Override // kotlin.getBaseline
        public final void onTransact(int i) throws InvalidProtocolBufferException {
            if (this.AudioAttributesImplApi26Parcelizer != 0) {
                throw InvalidProtocolBufferException.onTransact();
            }
        }

        @Override // kotlin.getBaseline
        public final boolean asInterface(int i) throws IOException {
            int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(i);
            int i2 = 0;
            if (iRemoteActionCompatParcelizer == 0) {
                if (this.write - this.MediaBrowserCompatSearchResultReceiver >= 10) {
                    while (i2 < 10) {
                        byte[] bArr = this.RemoteActionCompatParcelizer;
                        int i3 = this.MediaBrowserCompatSearchResultReceiver;
                        this.MediaBrowserCompatSearchResultReceiver = i3 + 1;
                        if (bArr[i3] < 0) {
                            i2++;
                        }
                    }
                    throw InvalidProtocolBufferException.RemoteActionCompatParcelizer();
                }
                while (i2 < 10) {
                    if (MediaSessionCompatToken() < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.RemoteActionCompatParcelizer();
                return true;
            }
            if (iRemoteActionCompatParcelizer == 1) {
                MediaBrowserCompatSearchResultReceiver(8);
                return true;
            }
            if (iRemoteActionCompatParcelizer == 2) {
                MediaBrowserCompatSearchResultReceiver(r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8());
                return true;
            }
            if (iRemoteActionCompatParcelizer == 3) {
                PlaybackStateCompat();
                if (this.AudioAttributesImplApi26Parcelizer == setThreshold.asInterface(setThreshold.onTransact(i), 4)) {
                    return true;
                }
                throw InvalidProtocolBufferException.onTransact();
            }
            if (iRemoteActionCompatParcelizer == 4) {
                return false;
            }
            if (iRemoteActionCompatParcelizer == 5) {
                MediaBrowserCompatSearchResultReceiver(4);
                return true;
            }
            throw InvalidProtocolBufferException.asInterface();
        }

        @Override // kotlin.getBaseline
        public final double read() throws IOException {
            return Double.longBitsToDouble(r8lambdaKUbBm7ckfqTc9QCgukC86fguu4());
        }

        @Override // kotlin.getBaseline
        public final float AudioAttributesImplApi26Parcelizer() throws IOException {
            return Float.intBitsToFloat(ParcelableVolumeInfo());
        }

        @Override // kotlin.getBaseline
        public final long MediaSessionCompatResultReceiverWrapper() throws IOException {
            return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }

        @Override // kotlin.getBaseline
        public final long MediaBrowserCompatSearchResultReceiver() throws IOException {
            return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
        }

        @Override // kotlin.getBaseline
        public final int IconCompatParcelizer() throws IOException {
            return r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }

        @Override // kotlin.getBaseline
        public final long write() throws IOException {
            return r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        }

        @Override // kotlin.getBaseline
        public final int AudioAttributesCompatParcelizer() throws IOException {
            return ParcelableVolumeInfo();
        }

        @Override // kotlin.getBaseline
        public final boolean onTransact() throws IOException {
            return r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() != 0;
        }

        @Override // kotlin.getBaseline
        public final String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() throws IOException {
            int iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 > 0) {
                int i = this.write;
                int i2 = this.MediaBrowserCompatSearchResultReceiver;
                if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 <= i - i2) {
                    String str = new String(this.RemoteActionCompatParcelizer, i2, iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, isMeasureWithLargestChildEnabled.asInterface);
                    this.MediaBrowserCompatSearchResultReceiver += iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                    return str;
                }
            }
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 0) {
                return "";
            }
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 <= this.write) {
                AudioAttributesCompatParcelizer(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                String str2 = new String(this.RemoteActionCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver, iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8, isMeasureWithLargestChildEnabled.asInterface);
                this.MediaBrowserCompatSearchResultReceiver += iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                return str2;
            }
            return new String(read(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8), isMeasureWithLargestChildEnabled.asInterface);
        }

        @Override // kotlin.getBaseline
        public final String MediaDescriptionCompat() throws IOException {
            byte[] bArr;
            int iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
            int i = this.MediaBrowserCompatSearchResultReceiver;
            int i2 = this.write;
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 <= i2 - i && iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 > 0) {
                bArr = this.RemoteActionCompatParcelizer;
                this.MediaBrowserCompatSearchResultReceiver = i + iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            } else {
                if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 0) {
                    return "";
                }
                if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 < 0) {
                    throw InvalidProtocolBufferException.IconCompatParcelizer();
                }
                i = 0;
                if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 <= i2) {
                    AudioAttributesCompatParcelizer(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                    bArr = this.RemoteActionCompatParcelizer;
                    this.MediaBrowserCompatSearchResultReceiver = iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                } else {
                    bArr = read(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                }
            }
            return applyThumbTint.asBinder(bArr, i, iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
        }

        @Override // kotlin.getBaseline
        public final drawDividersVertical asInterface() throws IOException {
            int iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
            int i = this.write;
            int i2 = this.MediaBrowserCompatSearchResultReceiver;
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 <= i - i2 && iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 > 0) {
                drawDividersVertical drawdividersverticalAsInterface = drawDividersVertical.asInterface(this.RemoteActionCompatParcelizer, i2, iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                this.MediaBrowserCompatSearchResultReceiver += iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
                return drawdividersverticalAsInterface;
            }
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == 0) {
                return drawDividersVertical.asInterface;
            }
            if (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            byte[] bArrAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
            if (bArrAudioAttributesImplApi21Parcelizer != null) {
                return drawDividersVertical.asInterface(bArrAudioAttributesImplApi21Parcelizer);
            }
            int i3 = this.MediaBrowserCompatSearchResultReceiver;
            int i4 = this.write;
            int length = i4 - i3;
            this.MediaBrowserCompatItemReceiver += i4;
            this.MediaBrowserCompatSearchResultReceiver = 0;
            this.write = 0;
            List<byte[]> listIconCompatParcelizer = IconCompatParcelizer(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 - length);
            byte[] bArr = new byte[iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8];
            System.arraycopy(this.RemoteActionCompatParcelizer, i3, bArr, 0, length);
            for (byte[] bArr2 : listIconCompatParcelizer) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return drawDividersVertical.asBinder(bArr);
        }

        @Override // kotlin.getBaseline
        public final int RatingCompat() throws IOException {
            return r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }

        @Override // kotlin.getBaseline
        public final int AudioAttributesImplApi21Parcelizer() throws IOException {
            return r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }

        @Override // kotlin.getBaseline
        public final int MediaBrowserCompatCustomActionResultReceiver() throws IOException {
            return ParcelableVolumeInfo();
        }

        @Override // kotlin.getBaseline
        public final long MediaBrowserCompatMediaItem() throws IOException {
            return r8lambdaKUbBm7ckfqTc9QCgukC86fguu4();
        }

        @Override // kotlin.getBaseline
        public final int MediaBrowserCompatItemReceiver() throws IOException {
            int iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
            return (iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 >>> 1) ^ (-(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 & 1));
        }

        @Override // kotlin.getBaseline
        public final long MediaMetadataCompat() throws IOException {
            long jR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            return (jR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM >>> 1) ^ (-(1 & jR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM));
        }

        private int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() throws IOException {
            int i;
            int i2 = this.MediaBrowserCompatSearchResultReceiver;
            int i3 = this.write;
            if (i3 != i2) {
                byte[] bArr = this.RemoteActionCompatParcelizer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.MediaBrowserCompatSearchResultReceiver = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i2 + 2;
                    int i6 = (bArr[i4] << 7) ^ b;
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i2 + 3;
                        int i8 = (bArr[i5] << Ascii.SO) ^ i6;
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            int i9 = i2 + 4;
                            int i10 = i8 ^ (bArr[i7] << Ascii.NAK);
                            if (i10 < 0) {
                                i = (-2080896) ^ i10;
                            } else {
                                i7 = i2 + 5;
                                byte b2 = bArr[i9];
                                int i11 = (i10 ^ (b2 << Ascii.FS)) ^ 266354560;
                                if (b2 < 0) {
                                    i9 = i2 + 6;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 7;
                                        if (bArr[i9] < 0) {
                                            i9 = i2 + 8;
                                            if (bArr[i7] < 0) {
                                                i7 = i2 + 9;
                                                if (bArr[i9] < 0) {
                                                    if (bArr[i7] >= 0) {
                                                        i5 = i2 + 10;
                                                        i = i11;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i = i11;
                                }
                                i = i11;
                            }
                            i5 = i9;
                        }
                        i5 = i7;
                    }
                    this.MediaBrowserCompatSearchResultReceiver = i5;
                    return i;
                }
            }
            return (int) AudioAttributesImplBaseParcelizer();
        }

        private long r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() throws IOException {
            long j;
            long j2;
            long j3;
            int i = this.MediaBrowserCompatSearchResultReceiver;
            int i2 = this.write;
            if (i2 != i) {
                byte[] bArr = this.RemoteActionCompatParcelizer;
                int i3 = i + 1;
                byte b = bArr[i];
                if (b >= 0) {
                    this.MediaBrowserCompatSearchResultReceiver = i3;
                    return b;
                }
                if (i2 - i3 >= 9) {
                    int i4 = i + 2;
                    int i5 = (bArr[i3] << 7) ^ b;
                    if (i5 < 0) {
                        j = i5 ^ (-128);
                    } else {
                        int i6 = i + 3;
                        int i7 = (bArr[i4] << Ascii.SO) ^ i5;
                        if (i7 >= 0) {
                            j = i7 ^ 16256;
                            i4 = i6;
                        } else {
                            int i8 = i + 4;
                            int i9 = i7 ^ (bArr[i6] << Ascii.NAK);
                            if (i9 < 0) {
                                long j4 = (-2080896) ^ i9;
                                i4 = i8;
                                j = j4;
                            } else {
                                long j5 = i9;
                                i4 = i + 5;
                                long j6 = j5 ^ (((long) bArr[i8]) << 28);
                                if (j6 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    int i10 = i + 6;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                    if (j7 < 0) {
                                        j2 = -34093383808L;
                                    } else {
                                        i4 = i + 7;
                                        j6 = j7 ^ (((long) bArr[i10]) << 42);
                                        if (j6 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i10 = i + 8;
                                            j7 = j6 ^ (((long) bArr[i4]) << 49);
                                            if (j7 < 0) {
                                                j2 = -558586000294016L;
                                            } else {
                                                i4 = i + 9;
                                                long j8 = (j7 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                                if (j8 < 0) {
                                                    if (bArr[i4] >= 0) {
                                                        i4 = i + 10;
                                                    }
                                                }
                                                j = j8;
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    this.MediaBrowserCompatSearchResultReceiver = i4;
                    return j;
                }
            }
            return AudioAttributesImplBaseParcelizer();
        }

        @Override // kotlin.getBaseline
        final long AudioAttributesImplBaseParcelizer() throws IOException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bMediaSessionCompatToken = MediaSessionCompatToken();
                j |= ((long) (bMediaSessionCompatToken & 127)) << i;
                if ((bMediaSessionCompatToken & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.RemoteActionCompatParcelizer();
        }

        private int ParcelableVolumeInfo() throws IOException {
            int i = this.MediaBrowserCompatSearchResultReceiver;
            if (this.write - i < 4) {
                AudioAttributesCompatParcelizer(4);
                i = this.MediaBrowserCompatSearchResultReceiver;
            }
            byte[] bArr = this.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = i + 4;
            return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
        }

        private long r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() throws IOException {
            int i = this.MediaBrowserCompatSearchResultReceiver;
            if (this.write - i < 8) {
                AudioAttributesCompatParcelizer(8);
                i = this.MediaBrowserCompatSearchResultReceiver;
            }
            byte[] bArr = this.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = i + 8;
            long j = bArr[i];
            long j2 = bArr[i + 1];
            long j3 = bArr[i + 2];
            long j4 = bArr[i + 3];
            long j5 = bArr[i + 4];
            long j6 = bArr[i + 5];
            return ((((long) bArr[i + 7]) & 255) << 56) | ((bArr[i + 6] & 255) << 48) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40);
        }

        @Override // kotlin.getBaseline
        public final int RemoteActionCompatParcelizer(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            int i2 = i + this.MediaBrowserCompatItemReceiver + this.MediaBrowserCompatSearchResultReceiver;
            if (i2 < 0) {
                throw InvalidProtocolBufferException.AudioAttributesImplApi26Parcelizer();
            }
            int i3 = this.IconCompatParcelizer;
            if (i2 > i3) {
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            this.IconCompatParcelizer = i2;
            PlaybackStateCompatCustomAction();
            return i3;
        }

        private void PlaybackStateCompatCustomAction() {
            int i = this.write + this.AudioAttributesImplApi21Parcelizer;
            this.write = i;
            int i2 = this.MediaBrowserCompatItemReceiver + i;
            int i3 = this.IconCompatParcelizer;
            if (i2 > i3) {
                int i4 = i2 - i3;
                this.AudioAttributesImplApi21Parcelizer = i4;
                this.write = i - i4;
                return;
            }
            this.AudioAttributesImplApi21Parcelizer = 0;
        }

        @Override // kotlin.getBaseline
        public final void asBinder(int i) {
            this.IconCompatParcelizer = i;
            PlaybackStateCompatCustomAction();
        }

        @Override // kotlin.getBaseline
        public final boolean RemoteActionCompatParcelizer() throws IOException {
            return this.MediaBrowserCompatSearchResultReceiver == this.write && !AudioAttributesImplApi26Parcelizer(1);
        }

        @Override // kotlin.getBaseline
        public final int asBinder() {
            return this.MediaBrowserCompatItemReceiver + this.MediaBrowserCompatSearchResultReceiver;
        }

        private void AudioAttributesCompatParcelizer(int i) throws IOException {
            if (AudioAttributesImplApi26Parcelizer(i)) {
                return;
            }
            if (i > (this.read - this.MediaBrowserCompatItemReceiver) - this.MediaBrowserCompatSearchResultReceiver) {
                throw InvalidProtocolBufferException.write();
            }
            throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
        }

        private boolean AudioAttributesImplApi26Parcelizer(int i) throws IOException {
            while (this.MediaBrowserCompatSearchResultReceiver + i > this.write) {
                int i2 = this.read;
                int i3 = this.MediaBrowserCompatItemReceiver;
                int i4 = this.MediaBrowserCompatSearchResultReceiver;
                if (i > (i2 - i3) - i4 || i3 + i4 + i > this.IconCompatParcelizer) {
                    return false;
                }
                if (i4 > 0) {
                    int i5 = this.write;
                    if (i5 > i4) {
                        byte[] bArr = this.RemoteActionCompatParcelizer;
                        System.arraycopy(bArr, i4, bArr, 0, i5 - i4);
                    }
                    this.MediaBrowserCompatItemReceiver += i4;
                    this.write -= i4;
                    this.MediaBrowserCompatSearchResultReceiver = 0;
                }
                InputStream inputStream = this.AudioAttributesCompatParcelizer;
                byte[] bArr2 = this.RemoteActionCompatParcelizer;
                int i6 = this.write;
                int iOnTransact = onTransact(inputStream, bArr2, i6, Math.min(bArr2.length - i6, (this.read - this.MediaBrowserCompatItemReceiver) - this.write));
                if (iOnTransact == 0 || iOnTransact < -1 || iOnTransact > this.RemoteActionCompatParcelizer.length) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.AudioAttributesCompatParcelizer.getClass());
                    sb.append("#read(byte[]) returned invalid result: ");
                    sb.append(iOnTransact);
                    sb.append("\nThe InputStream implementation is buggy.");
                    throw new IllegalStateException(sb.toString());
                }
                if (iOnTransact <= 0) {
                    return false;
                }
                this.write += iOnTransact;
                PlaybackStateCompatCustomAction();
                if (this.write >= i) {
                    return true;
                }
            }
            StringBuilder sb2 = new StringBuilder("refillBuffer() called when ");
            sb2.append(i);
            sb2.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb2.toString());
        }

        private byte MediaSessionCompatToken() throws IOException {
            if (this.MediaBrowserCompatSearchResultReceiver == this.write) {
                AudioAttributesCompatParcelizer(1);
            }
            byte[] bArr = this.RemoteActionCompatParcelizer;
            int i = this.MediaBrowserCompatSearchResultReceiver;
            this.MediaBrowserCompatSearchResultReceiver = i + 1;
            return bArr[i];
        }

        private byte[] read(int i) throws IOException {
            byte[] bArrAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer(i);
            if (bArrAudioAttributesImplApi21Parcelizer != null) {
                return bArrAudioAttributesImplApi21Parcelizer;
            }
            int i2 = this.MediaBrowserCompatSearchResultReceiver;
            int i3 = this.write;
            int length = i3 - i2;
            this.MediaBrowserCompatItemReceiver += i3;
            this.MediaBrowserCompatSearchResultReceiver = 0;
            this.write = 0;
            List<byte[]> listIconCompatParcelizer = IconCompatParcelizer(i - length);
            byte[] bArr = new byte[i];
            System.arraycopy(this.RemoteActionCompatParcelizer, i2, bArr, 0, length);
            for (byte[] bArr2 : listIconCompatParcelizer) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        private byte[] AudioAttributesImplApi21Parcelizer(int i) throws IOException {
            if (i == 0) {
                return isMeasureWithLargestChildEnabled.RemoteActionCompatParcelizer;
            }
            if (i < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            int i2 = this.MediaBrowserCompatItemReceiver + this.MediaBrowserCompatSearchResultReceiver + i;
            if (i2 - this.read > 0) {
                throw InvalidProtocolBufferException.write();
            }
            int i3 = this.IconCompatParcelizer;
            if (i2 > i3) {
                MediaBrowserCompatSearchResultReceiver((i3 - this.MediaBrowserCompatItemReceiver) - this.MediaBrowserCompatSearchResultReceiver);
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            int i4 = this.write - this.MediaBrowserCompatSearchResultReceiver;
            int i5 = i - i4;
            if (i5 >= 4096 && i5 > RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer)) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.RemoteActionCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver, bArr, 0, i4);
            this.MediaBrowserCompatItemReceiver += this.write;
            this.MediaBrowserCompatSearchResultReceiver = 0;
            this.write = 0;
            while (i4 < i) {
                int iOnTransact = onTransact(this.AudioAttributesCompatParcelizer, bArr, i4, i - i4);
                if (iOnTransact == -1) {
                    throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                }
                this.MediaBrowserCompatItemReceiver += iOnTransact;
                i4 += iOnTransact;
            }
            return bArr;
        }

        private List<byte[]> IconCompatParcelizer(int i) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i > 0) {
                int iMin = Math.min(i, 4096);
                byte[] bArr = new byte[iMin];
                int i2 = 0;
                while (i2 < iMin) {
                    int i3 = this.AudioAttributesCompatParcelizer.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
                    }
                    this.MediaBrowserCompatItemReceiver += i3;
                    i2 += i3;
                }
                i -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void MediaBrowserCompatSearchResultReceiver(int i) throws IOException {
            int i2 = this.write;
            int i3 = this.MediaBrowserCompatSearchResultReceiver;
            if (i <= i2 - i3 && i >= 0) {
                this.MediaBrowserCompatSearchResultReceiver = i3 + i;
            } else {
                write(i);
            }
        }

        private void write(int i) throws IOException {
            if (i < 0) {
                throw InvalidProtocolBufferException.IconCompatParcelizer();
            }
            int i2 = this.MediaBrowserCompatItemReceiver;
            int i3 = this.MediaBrowserCompatSearchResultReceiver;
            int i4 = this.IconCompatParcelizer;
            int i5 = i2 + i3;
            if (i5 + i > i4) {
                MediaBrowserCompatSearchResultReceiver((i4 - i2) - i3);
                throw InvalidProtocolBufferException.AudioAttributesCompatParcelizer();
            }
            this.MediaBrowserCompatItemReceiver = i5;
            int i6 = this.write;
            this.write = 0;
            this.MediaBrowserCompatSearchResultReceiver = 0;
            int i7 = i6 - i3;
            while (i7 < i) {
                try {
                    long j = i - i7;
                    long j2 = read(this.AudioAttributesCompatParcelizer, j);
                    if (j2 >= 0 && j2 <= j) {
                        if (j2 == 0) {
                            break;
                        } else {
                            i7 += (int) j2;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.AudioAttributesCompatParcelizer.getClass());
                        sb.append("#skip returned invalid result: ");
                        sb.append(j2);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                } finally {
                    this.MediaBrowserCompatItemReceiver += i7;
                    PlaybackStateCompatCustomAction();
                }
            }
            if (i7 >= i) {
                return;
            }
            int i8 = this.write;
            int i9 = i8 - this.MediaBrowserCompatSearchResultReceiver;
            this.MediaBrowserCompatSearchResultReceiver = i8;
            AudioAttributesCompatParcelizer(1);
            while (true) {
                int i10 = i - i9;
                int i11 = this.write;
                if (i10 > i11) {
                    i9 += i11;
                    this.MediaBrowserCompatSearchResultReceiver = i11;
                    AudioAttributesCompatParcelizer(1);
                } else {
                    this.MediaBrowserCompatSearchResultReceiver = i10;
                    return;
                }
            }
        }

        @Override // kotlin.getBaseline
        public final int MediaSessionCompatQueueItem() throws IOException {
            if (this.MediaBrowserCompatSearchResultReceiver == this.write && !AudioAttributesImplApi26Parcelizer(1)) {
                this.AudioAttributesImplApi26Parcelizer = 0;
                return 0;
            }
            int iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
            this.AudioAttributesImplApi26Parcelizer = iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            if (setThreshold.onTransact(iR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8) == 0) {
                throw InvalidProtocolBufferException.read();
            }
            return this.AudioAttributesImplApi26Parcelizer;
        }
    }
}
