package kotlin;

import android.net.Uri;
import kotlin.getUseCompatPadding;
import kotlin.onWarmupCompleted;

/* JADX INFO: loaded from: classes.dex */
public abstract class evictionCount {
    public static final evictionCount asBinder = new evictionCount() { // from class: o.evictionCount.2
        @Override // kotlin.evictionCount
        public final int RemoteActionCompatParcelizer() {
            return 0;
        }

        @Override // kotlin.evictionCount
        public final int asBinder() {
            return 0;
        }

        @Override // kotlin.evictionCount
        public final int read(Object obj) {
            return -1;
        }

        @Override // kotlin.evictionCount
        public final RemoteActionCompatParcelizer read(int i, RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // kotlin.evictionCount
        public final read asBinder(int i, read readVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // kotlin.evictionCount
        public final Object onTransact(int i) {
            throw new IndexOutOfBoundsException();
        }
    };

    public abstract int RemoteActionCompatParcelizer();

    public abstract int asBinder();

    public abstract read asBinder(int i, read readVar, boolean z);

    public abstract Object onTransact(int i);

    public abstract int read(Object obj);

    public abstract RemoteActionCompatParcelizer read(int i, RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j);

    public static final class RemoteActionCompatParcelizer {
        private static final getUseCompatPadding MediaMetadataCompat;
        public static final Object asBinder = new Object();
        public getUseCompatPadding.AudioAttributesImplApi26Parcelizer AudioAttributesCompatParcelizer;
        public int AudioAttributesImplApi21Parcelizer;
        public boolean AudioAttributesImplApi26Parcelizer;

        @java.lang.Deprecated
        public Object AudioAttributesImplBaseParcelizer;
        public boolean IconCompatParcelizer;
        public long MediaBrowserCompatCustomActionResultReceiver;
        public long MediaBrowserCompatMediaItem;
        public long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private Object MediaDescriptionCompat;
        public int RemoteActionCompatParcelizer;
        public long asInterface;
        public long onTransact;
        public long read;
        public boolean write;
        public Object MediaBrowserCompatSearchResultReceiver = asBinder;
        public getUseCompatPadding MediaBrowserCompatItemReceiver = MediaMetadataCompat;

        static {
            getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getUseCompatPadding.RemoteActionCompatParcelizer();
            remoteActionCompatParcelizer.asInterface = "androidx.media3.common.Timeline";
            remoteActionCompatParcelizer.IconCompatParcelizer = Uri.EMPTY;
            MediaMetadataCompat = remoteActionCompatParcelizer.asInterface();
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
            setTransition.AudioAttributesImplApi21Parcelizer(5);
            setTransition.AudioAttributesImplApi21Parcelizer(6);
            setTransition.AudioAttributesImplApi21Parcelizer(7);
            setTransition.AudioAttributesImplApi21Parcelizer(8);
            setTransition.AudioAttributesImplApi21Parcelizer(9);
            setTransition.AudioAttributesImplApi21Parcelizer(10);
            setTransition.AudioAttributesImplApi21Parcelizer(11);
            setTransition.AudioAttributesImplApi21Parcelizer(12);
            setTransition.AudioAttributesImplApi21Parcelizer(13);
        }

        public final RemoteActionCompatParcelizer read(Object obj, getUseCompatPadding getusecompatpadding, Object obj2, long j, long j2, long j3, boolean z, boolean z2, getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, long j4, long j5, int i, long j6) {
            this.MediaBrowserCompatSearchResultReceiver = obj;
            this.MediaBrowserCompatItemReceiver = getusecompatpadding != null ? getusecompatpadding : MediaMetadataCompat;
            this.AudioAttributesImplBaseParcelizer = (getusecompatpadding == null || getusecompatpadding.asInterface == null) ? null : getusecompatpadding.asInterface.AudioAttributesCompatParcelizer;
            this.MediaDescriptionCompat = obj2;
            this.MediaBrowserCompatMediaItem = j;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = j2;
            this.onTransact = j3;
            this.write = z;
            this.AudioAttributesImplApi26Parcelizer = z2;
            this.AudioAttributesCompatParcelizer = audioAttributesImplApi26Parcelizer;
            this.read = j4;
            this.asInterface = j5;
            this.RemoteActionCompatParcelizer = 0;
            this.AudioAttributesImplApi21Parcelizer = i;
            this.MediaBrowserCompatCustomActionResultReceiver = j6;
            this.IconCompatParcelizer = false;
            return this;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !getClass().equals(obj.getClass())) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return setTransition.read(this.MediaBrowserCompatSearchResultReceiver, remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver) && setTransition.read(this.MediaBrowserCompatItemReceiver, remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver) && setTransition.read(this.MediaDescriptionCompat, remoteActionCompatParcelizer.MediaDescriptionCompat) && setTransition.read(this.AudioAttributesCompatParcelizer, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer) && this.MediaBrowserCompatMediaItem == remoteActionCompatParcelizer.MediaBrowserCompatMediaItem && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver && this.onTransact == remoteActionCompatParcelizer.onTransact && this.write == remoteActionCompatParcelizer.write && this.AudioAttributesImplApi26Parcelizer == remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer && this.IconCompatParcelizer == remoteActionCompatParcelizer.IconCompatParcelizer && this.read == remoteActionCompatParcelizer.read && this.asInterface == remoteActionCompatParcelizer.asInterface && this.RemoteActionCompatParcelizer == remoteActionCompatParcelizer.RemoteActionCompatParcelizer && this.AudioAttributesImplApi21Parcelizer == remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer && this.MediaBrowserCompatCustomActionResultReceiver == remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
        }

        public final int hashCode() {
            int iHashCode = this.MediaBrowserCompatSearchResultReceiver.hashCode();
            int iHashCode2 = this.MediaBrowserCompatItemReceiver.hashCode();
            Object obj = this.MediaDescriptionCompat;
            int iHashCode3 = obj == null ? 0 : obj.hashCode();
            getUseCompatPadding.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer = this.AudioAttributesCompatParcelizer;
            int iHashCode4 = audioAttributesImplApi26Parcelizer != null ? audioAttributesImplApi26Parcelizer.hashCode() : 0;
            long j = this.MediaBrowserCompatMediaItem;
            int i = (int) (j ^ (j >>> 32));
            long j2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i2 = (int) (j2 ^ (j2 >>> 32));
            long j3 = this.onTransact;
            int i3 = (int) (j3 ^ (j3 >>> 32));
            boolean z = this.write;
            boolean z2 = this.AudioAttributesImplApi26Parcelizer;
            boolean z3 = this.IconCompatParcelizer;
            long j4 = this.read;
            int i4 = (int) (j4 ^ (j4 >>> 32));
            long j5 = this.asInterface;
            int i5 = (int) (j5 ^ (j5 >>> 32));
            int i6 = this.RemoteActionCompatParcelizer;
            int i7 = this.AudioAttributesImplApi21Parcelizer;
            long j6 = this.MediaBrowserCompatCustomActionResultReceiver;
            return ((((((((((((((((((((((((((((iHashCode + 217) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + i) * 31) + i2) * 31) + i3) * 31) + (z ? 1 : 0)) * 31) + (z2 ? 1 : 0)) * 31) + (z3 ? 1 : 0)) * 31) + i4) * 31) + i5) * 31) + i6) * 31) + i7) * 31) + ((int) ((j6 >>> 32) ^ j6));
        }
    }

    public static final class read {
        public Object AudioAttributesImplApi21Parcelizer;
        public Object RemoteActionCompatParcelizer;
        public boolean asBinder;
        public long asInterface;
        public onWarmupCompleted onTransact = onWarmupCompleted.onTransact;
        public long read;
        public int write;

        public final read read(Object obj, Object obj2, int i, long j, long j2, onWarmupCompleted onwarmupcompleted, boolean z) {
            this.RemoteActionCompatParcelizer = obj;
            this.AudioAttributesImplApi21Parcelizer = obj2;
            this.write = i;
            this.asInterface = j;
            this.read = j2;
            this.onTransact = onwarmupcompleted;
            this.asBinder = z;
            return this;
        }

        public final long asBinder(int i) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i2 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i2) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i2];
            }
            return remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
        }

        public final int onTransact(int i) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i2 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i2) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i2];
            }
            return remoteActionCompatParcelizer.asInterface(-1);
        }

        public final int asBinder(int i, int i2) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i3 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i3) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i3];
            }
            return remoteActionCompatParcelizer.asInterface(i2);
        }

        public final boolean RemoteActionCompatParcelizer(int i) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i2 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i2) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i2];
            }
            return !remoteActionCompatParcelizer.read();
        }

        public final int RemoteActionCompatParcelizer(long j) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer2;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            long j2 = this.asInterface;
            int i = onwarmupcompleted.asInterface - 1;
            int i2 = i - (onwarmupcompleted.read(i) ? 1 : 0);
            while (i2 >= 0 && j != Long.MIN_VALUE) {
                int i3 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
                if (i2 < i3) {
                    remoteActionCompatParcelizer2 = onWarmupCompleted.RemoteActionCompatParcelizer;
                } else {
                    remoteActionCompatParcelizer2 = onwarmupcompleted.read[i2 - i3];
                }
                long j3 = remoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer;
                if (j3 != Long.MIN_VALUE) {
                    if (j >= j3) {
                        break;
                    }
                    i2--;
                } else {
                    if (j2 != -9223372036854775807L && ((!remoteActionCompatParcelizer2.asInterface || remoteActionCompatParcelizer2.onTransact != -1) && j >= j2)) {
                        break;
                    }
                    i2--;
                }
            }
            if (i2 >= 0) {
                int i4 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
                if (i2 < i4) {
                    remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
                } else {
                    remoteActionCompatParcelizer = onwarmupcompleted.read[i2 - i4];
                }
                if (remoteActionCompatParcelizer.read()) {
                    return i2;
                }
            }
            return -1;
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int read(long r9) {
            /*
                r8 = this;
                o.onWarmupCompleted r0 = r8.onTransact
                long r1 = r8.asInterface
                r3 = -9223372036854775808
                int r8 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
                r5 = -1
                if (r8 == 0) goto L65
                r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r8 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
                if (r8 == 0) goto L18
                int r8 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
                if (r8 >= 0) goto L65
            L18:
                int r8 = r0.AudioAttributesImplApi21Parcelizer
            L1a:
                int r1 = r0.asInterface
                if (r8 >= r1) goto L60
                int r1 = r0.AudioAttributesImplApi21Parcelizer
                if (r8 >= r1) goto L25
                o.onWarmupCompleted$RemoteActionCompatParcelizer r1 = kotlin.onWarmupCompleted.RemoteActionCompatParcelizer
                goto L2b
            L25:
                o.onWarmupCompleted$RemoteActionCompatParcelizer[] r2 = r0.read
                int r1 = r8 - r1
                r1 = r2[r1]
            L2b:
                long r1 = r1.AudioAttributesImplApi21Parcelizer
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r1 == 0) goto L44
                int r1 = r0.AudioAttributesImplApi21Parcelizer
                if (r8 >= r1) goto L38
                o.onWarmupCompleted$RemoteActionCompatParcelizer r1 = kotlin.onWarmupCompleted.RemoteActionCompatParcelizer
                goto L3e
            L38:
                o.onWarmupCompleted$RemoteActionCompatParcelizer[] r2 = r0.read
                int r1 = r8 - r1
                r1 = r2[r1]
            L3e:
                long r1 = r1.AudioAttributesImplApi21Parcelizer
                int r1 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
                if (r1 <= 0) goto L5d
            L44:
                int r1 = r0.AudioAttributesImplApi21Parcelizer
                if (r8 >= r1) goto L4b
                o.onWarmupCompleted$RemoteActionCompatParcelizer r1 = kotlin.onWarmupCompleted.RemoteActionCompatParcelizer
                goto L51
            L4b:
                o.onWarmupCompleted$RemoteActionCompatParcelizer[] r2 = r0.read
                int r1 = r8 - r1
                r1 = r2[r1]
            L51:
                int r2 = r1.onTransact
                if (r2 == r5) goto L60
                int r2 = r1.asInterface(r5)
                int r1 = r1.onTransact
                if (r2 < r1) goto L60
            L5d:
                int r8 = r8 + 1
                goto L1a
            L60:
                int r9 = r0.asInterface
                if (r8 >= r9) goto L65
                return r8
            L65:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: o.evictionCount.read.read(long):int");
        }

        public final int asInterface(int i) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i2 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i2) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i2];
            }
            return remoteActionCompatParcelizer.onTransact;
        }

        public final long onTransact(int i, int i2) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i3 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i3) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i3];
            }
            if (remoteActionCompatParcelizer.onTransact != -1) {
                return remoteActionCompatParcelizer.RemoteActionCompatParcelizer[i2];
            }
            return -9223372036854775807L;
        }

        public final int RemoteActionCompatParcelizer(int i, int i2) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i3 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i3) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i3];
            }
            if (remoteActionCompatParcelizer.onTransact != -1) {
                return remoteActionCompatParcelizer.write[i2];
            }
            return 0;
        }

        public final boolean AudioAttributesCompatParcelizer(int i) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i2 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i2) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i2];
            }
            return remoteActionCompatParcelizer.asInterface;
        }

        public final long read(int i) {
            onWarmupCompleted.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            onWarmupCompleted onwarmupcompleted = this.onTransact;
            int i2 = onwarmupcompleted.AudioAttributesImplApi21Parcelizer;
            if (i < i2) {
                remoteActionCompatParcelizer = onWarmupCompleted.RemoteActionCompatParcelizer;
            } else {
                remoteActionCompatParcelizer = onwarmupcompleted.read[i - i2];
            }
            return remoteActionCompatParcelizer.read;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !getClass().equals(obj.getClass())) {
                return false;
            }
            read readVar = (read) obj;
            return setTransition.read(this.RemoteActionCompatParcelizer, readVar.RemoteActionCompatParcelizer) && setTransition.read(this.AudioAttributesImplApi21Parcelizer, readVar.AudioAttributesImplApi21Parcelizer) && this.write == readVar.write && this.asInterface == readVar.asInterface && this.read == readVar.read && this.asBinder == readVar.asBinder && setTransition.read(this.onTransact, readVar.onTransact);
        }

        public final int hashCode() {
            Object obj = this.RemoteActionCompatParcelizer;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.AudioAttributesImplApi21Parcelizer;
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            int i = this.write;
            long j = this.asInterface;
            long j2 = this.read;
            return ((((((((((((iHashCode + 217) * 31) + iHashCode2) * 31) + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.asBinder ? 1 : 0)) * 31) + this.onTransact.hashCode();
        }

        static {
            setTransition.AudioAttributesImplApi21Parcelizer(0);
            setTransition.AudioAttributesImplApi21Parcelizer(1);
            setTransition.AudioAttributesImplApi21Parcelizer(2);
            setTransition.AudioAttributesImplApi21Parcelizer(3);
            setTransition.AudioAttributesImplApi21Parcelizer(4);
        }
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
    }

    public final boolean read() {
        return asBinder() == 0;
    }

    public int asBinder(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == read(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == read(z) ? RemoteActionCompatParcelizer(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    public int onTransact(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == RemoteActionCompatParcelizer(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == RemoteActionCompatParcelizer(z) ? read(z) : i - 1;
        }
        throw new IllegalStateException();
    }

    public final android.util.Pair<Object, Long> asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer, read readVar, int i, long j, long j2) {
        int iAsBinder = asBinder();
        if (i >= 0 && i < iAsBinder) {
            read(i, remoteActionCompatParcelizer, j2);
            if (j == -9223372036854775807L) {
                j = remoteActionCompatParcelizer.read;
                if (j == -9223372036854775807L) {
                    return null;
                }
            }
            int i2 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            asBinder(i2, readVar, false);
            while (i2 < remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer && readVar.read != j) {
                int i3 = i2 + 1;
                if (asBinder(i3, readVar, false).read > j) {
                    break;
                }
                i2 = i3;
            }
            asBinder(i2, readVar, true);
            long jMin = j - readVar.read;
            if (readVar.asInterface != -9223372036854775807L) {
                jMin = Math.min(jMin, readVar.asInterface - 1);
            }
            return android.util.Pair.create(readVar.AudioAttributesImplApi21Parcelizer, Long.valueOf(Math.max(0L, jMin)));
        }
        throw new IndexOutOfBoundsException();
    }

    public read onTransact(Object obj, read readVar) {
        return asBinder(read(obj), readVar, true);
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evictionCount)) {
            return false;
        }
        evictionCount evictioncount = (evictionCount) obj;
        if (evictioncount.asBinder() != asBinder() || evictioncount.RemoteActionCompatParcelizer() != RemoteActionCompatParcelizer()) {
            return false;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        read readVar = new read();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer();
        read readVar2 = new read();
        for (int i2 = 0; i2 < asBinder(); i2++) {
            if (!read(i2, remoteActionCompatParcelizer, 0L).equals(evictioncount.read(i2, remoteActionCompatParcelizer2, 0L))) {
                return false;
            }
        }
        for (int i3 = 0; i3 < RemoteActionCompatParcelizer(); i3++) {
            if (!asBinder(i3, readVar, true).equals(evictioncount.asBinder(i3, readVar2, true))) {
                return false;
            }
        }
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(true);
        if (iRemoteActionCompatParcelizer != evictioncount.RemoteActionCompatParcelizer(true) || (i = read(true)) != evictioncount.read(true)) {
            return false;
        }
        while (iRemoteActionCompatParcelizer != i) {
            int iAsBinder = asBinder(iRemoteActionCompatParcelizer, 0, true);
            if (iAsBinder != evictioncount.asBinder(iRemoteActionCompatParcelizer, 0, true)) {
                return false;
            }
            iRemoteActionCompatParcelizer = iAsBinder;
        }
        return true;
    }

    public int hashCode() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        read readVar = new read();
        int iAsBinder = asBinder() + 217;
        for (int i = 0; i < asBinder(); i++) {
            iAsBinder = (iAsBinder * 31) + read(i, remoteActionCompatParcelizer, 0L).hashCode();
        }
        int iRemoteActionCompatParcelizer = (iAsBinder * 31) + RemoteActionCompatParcelizer();
        for (int i2 = 0; i2 < RemoteActionCompatParcelizer(); i2++) {
            iRemoteActionCompatParcelizer = (iRemoteActionCompatParcelizer * 31) + asBinder(i2, readVar, true).hashCode();
        }
        int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(true);
        while (iRemoteActionCompatParcelizer2 != -1) {
            iRemoteActionCompatParcelizer = (iRemoteActionCompatParcelizer * 31) + iRemoteActionCompatParcelizer2;
            iRemoteActionCompatParcelizer2 = asBinder(iRemoteActionCompatParcelizer2, 0, true);
        }
        return iRemoteActionCompatParcelizer;
    }

    public int RemoteActionCompatParcelizer(boolean z) {
        return asBinder() == 0 ? -1 : 0;
    }

    public int read(boolean z) {
        if (asBinder() == 0) {
            return -1;
        }
        return asBinder() - 1;
    }

    public final int read(int i, read readVar, RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i2, boolean z) {
        int i3 = asBinder(i, readVar, false).write;
        if (read(i3, remoteActionCompatParcelizer, 0L).AudioAttributesImplApi21Parcelizer != i) {
            return i + 1;
        }
        int iAsBinder = asBinder(i3, i2, z);
        if (iAsBinder == -1) {
            return -1;
        }
        return read(iAsBinder, remoteActionCompatParcelizer, 0L).RemoteActionCompatParcelizer;
    }
}
