package kotlin;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class onWarmupCompleted {
    public static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    public static final onWarmupCompleted onTransact = new onWarmupCompleted(null, new RemoteActionCompatParcelizer[0], 0, -9223372036854775807L, 0);
    public final long AudioAttributesCompatParcelizer;
    public final int AudioAttributesImplApi21Parcelizer;
    public final Object AudioAttributesImplApi26Parcelizer;
    public final long asBinder;
    public final int asInterface;
    public final RemoteActionCompatParcelizer[] read;

    public static final class RemoteActionCompatParcelizer {
        public final int AudioAttributesCompatParcelizer;
        public final long AudioAttributesImplApi21Parcelizer;

        @java.lang.Deprecated
        public final Uri[] IconCompatParcelizer;
        public final long[] RemoteActionCompatParcelizer;
        public final getUseCompatPadding[] asBinder;
        public final boolean asInterface;
        public final int onTransact;
        public final long read;
        public final int[] write;

        public RemoteActionCompatParcelizer() {
            this(0L, -1, -1, new int[0], new getUseCompatPadding[0], new long[0], 0L, false);
        }

        public RemoteActionCompatParcelizer(long j, int i, int i2, int[] iArr, getUseCompatPadding[] getusecompatpaddingArr, long[] jArr, long j2, boolean z) {
            if (iArr.length == getusecompatpaddingArr.length) {
                this.AudioAttributesImplApi21Parcelizer = j;
                this.onTransact = i;
                this.AudioAttributesCompatParcelizer = i2;
                this.write = iArr;
                this.asBinder = getusecompatpaddingArr;
                this.RemoteActionCompatParcelizer = jArr;
                this.read = j2;
                this.asInterface = z;
                this.IconCompatParcelizer = new Uri[getusecompatpaddingArr.length];
                int i3 = 0;
                while (true) {
                    Uri[] uriArr = this.IconCompatParcelizer;
                    if (i3 >= uriArr.length) {
                        return;
                    }
                    getUseCompatPadding getusecompatpadding = getusecompatpaddingArr[i3];
                    uriArr[i3] = getusecompatpadding == null ? null : getusecompatpadding.asInterface.IconCompatParcelizer;
                    i3++;
                }
            } else {
                throw new IllegalArgumentException();
            }
        }

        public final int asInterface(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.write;
                if (i3 >= iArr.length || this.asInterface || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public final boolean read() {
            if (this.onTransact == -1) {
                return true;
            }
            for (int i = 0; i < this.onTransact; i++) {
                int i2 = this.write[i];
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.AudioAttributesImplApi21Parcelizer == remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer && this.onTransact == remoteActionCompatParcelizer.onTransact && this.AudioAttributesCompatParcelizer == remoteActionCompatParcelizer.AudioAttributesCompatParcelizer && Arrays.equals(this.asBinder, remoteActionCompatParcelizer.asBinder) && Arrays.equals(this.write, remoteActionCompatParcelizer.write) && Arrays.equals(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && this.read == remoteActionCompatParcelizer.read && this.asInterface == remoteActionCompatParcelizer.asInterface;
        }

        public final int hashCode() {
            int i = this.onTransact;
            int i2 = this.AudioAttributesCompatParcelizer;
            long j = this.AudioAttributesImplApi21Parcelizer;
            int iHashCode = Arrays.hashCode(this.asBinder);
            int iHashCode2 = Arrays.hashCode(this.write);
            int iHashCode3 = Arrays.hashCode(this.RemoteActionCompatParcelizer);
            long j2 = this.read;
            return (((((((((((((i * 31) + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + iHashCode) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.asInterface ? 1 : 0);
        }

        static int[] asBinder(int[] iArr, int i) {
            int length = iArr.length;
            int iMax = Math.max(0, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public static long[] read(long[] jArr, int i) {
            int length = jArr.length;
            int iMax = Math.max(i, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, -9223372036854775807L);
            return jArrCopyOf;
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
            setTransition.AudioAttributesImplApi21Parcelizer(7);
            setTransition.AudioAttributesImplApi21Parcelizer(8);
        }

        static /* synthetic */ boolean onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            return remoteActionCompatParcelizer.asInterface && remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer == Long.MIN_VALUE && remoteActionCompatParcelizer.onTransact == -1;
        }
    }

    static {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        RemoteActionCompatParcelizer = new RemoteActionCompatParcelizer(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer, 0, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer, RemoteActionCompatParcelizer.asBinder(remoteActionCompatParcelizer.write, 0), (getUseCompatPadding[]) Arrays.copyOf(remoteActionCompatParcelizer.asBinder, 0), RemoteActionCompatParcelizer.read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, 0), remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.asInterface);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
        setTransition.AudioAttributesImplApi21Parcelizer(4);
    }

    public onWarmupCompleted(Object obj, RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr, long j, long j2, int i) {
        this.AudioAttributesImplApi26Parcelizer = obj;
        this.asBinder = j;
        this.AudioAttributesCompatParcelizer = j2;
        this.asInterface = remoteActionCompatParcelizerArr.length + i;
        this.read = remoteActionCompatParcelizerArr;
        this.AudioAttributesImplApi21Parcelizer = i;
    }

    public final boolean read(int i) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        if (i != this.asInterface - 1) {
            return false;
        }
        int i2 = this.AudioAttributesImplApi21Parcelizer;
        if (i < i2) {
            remoteActionCompatParcelizer = RemoteActionCompatParcelizer;
        } else {
            remoteActionCompatParcelizer = this.read[i - i2];
        }
        return RemoteActionCompatParcelizer.onTransact(remoteActionCompatParcelizer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        onWarmupCompleted onwarmupcompleted = (onWarmupCompleted) obj;
        return setTransition.read(this.AudioAttributesImplApi26Parcelizer, onwarmupcompleted.AudioAttributesImplApi26Parcelizer) && this.asInterface == onwarmupcompleted.asInterface && this.asBinder == onwarmupcompleted.asBinder && this.AudioAttributesCompatParcelizer == onwarmupcompleted.AudioAttributesCompatParcelizer && this.AudioAttributesImplApi21Parcelizer == onwarmupcompleted.AudioAttributesImplApi21Parcelizer && Arrays.equals(this.read, onwarmupcompleted.read);
    }

    public final int hashCode() {
        int i = this.asInterface;
        Object obj = this.AudioAttributesImplApi26Parcelizer;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        return (((((((((i * 31) + iHashCode) * 31) + ((int) this.asBinder)) * 31) + ((int) this.AudioAttributesCompatParcelizer)) * 31) + this.AudioAttributesImplApi21Parcelizer) * 31) + Arrays.hashCode(this.read);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.AudioAttributesImplApi26Parcelizer);
        sb.append(", adResumePositionUs=");
        sb.append(this.asBinder);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.read.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.read[i].AudioAttributesImplApi21Parcelizer);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.read[i].write.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.read[i].write[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 == 4) {
                    sb.append('!');
                } else {
                    sb.append('?');
                }
                sb.append(", durationUs=");
                sb.append(this.read[i].RemoteActionCompatParcelizer[i2]);
                sb.append(')');
                if (i2 < this.read[i].write.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < this.read.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
