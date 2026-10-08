package kotlin;

import com.google.common.math.BigIntegerMath;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ActivityRecreator2 {
    final getRequestRelaunchActivityMethod asBinder;
    final long onTransact;
    final long read;

    public ActivityRecreator2(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2) {
        this.asBinder = getrequestrelaunchactivitymethod;
        this.read = j;
        this.onTransact = j2;
    }

    public getRequestRelaunchActivityMethod onTransact(getPerformStopActivity2Params getperformstopactivity2params) {
        return this.asBinder;
    }

    public static class read extends ActivityRecreator2 {
        final long RemoteActionCompatParcelizer;
        final long asInterface;

        public read(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2, long j3, long j4) {
            super(getrequestrelaunchactivitymethod, j, j2);
            this.asInterface = j3;
            this.RemoteActionCompatParcelizer = j4;
        }

        public read() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }

    public static abstract class asInterface extends ActivityRecreator2 {
        final long AudioAttributesCompatParcelizer;
        private final long AudioAttributesImplApi21Parcelizer;
        final List<RemoteActionCompatParcelizer> AudioAttributesImplApi26Parcelizer;
        private final long IconCompatParcelizer;
        final long RemoteActionCompatParcelizer;
        final long asInterface;

        public abstract long asBinder(long j);

        public abstract getRequestRelaunchActivityMethod onTransact(getPerformStopActivity2Params getperformstopactivity2params, long j);

        public asInterface(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2, long j3, long j4, List<RemoteActionCompatParcelizer> list, long j5, long j6, long j7) {
            super(getrequestrelaunchactivitymethod, j, j2);
            this.AudioAttributesCompatParcelizer = j3;
            this.RemoteActionCompatParcelizer = j4;
            this.AudioAttributesImplApi26Parcelizer = list;
            this.asInterface = j5;
            this.AudioAttributesImplApi21Parcelizer = j6;
            this.IconCompatParcelizer = j7;
        }

        public final long asBinder(long j, long j2) {
            List<RemoteActionCompatParcelizer> list = this.AudioAttributesImplApi26Parcelizer;
            if (list != null) {
                return (list.get((int) (j - this.AudioAttributesCompatParcelizer)).asInterface * 1000000) / this.read;
            }
            long jAsBinder = asBinder(j2);
            if (jAsBinder != -1 && j == (this.AudioAttributesCompatParcelizer + jAsBinder) - 1) {
                return j2 - onTransact(j);
            }
            return (this.RemoteActionCompatParcelizer * 1000000) / this.read;
        }

        public final long onTransact(long j) {
            long j2;
            List<RemoteActionCompatParcelizer> list = this.AudioAttributesImplApi26Parcelizer;
            if (list != null) {
                j2 = list.get((int) (j - this.AudioAttributesCompatParcelizer)).read - this.onTransact;
            } else {
                j2 = (j - this.AudioAttributesCompatParcelizer) * this.RemoteActionCompatParcelizer;
            }
            return setTransition.onTransact(j2, 1000000L, this.read);
        }

        public final long RemoteActionCompatParcelizer(long j, long j2) {
            if (asBinder(j) == -1) {
                long j3 = this.AudioAttributesImplApi21Parcelizer;
                if (j3 != -9223372036854775807L) {
                    return Math.max(this.AudioAttributesCompatParcelizer, onTransact((j2 - this.IconCompatParcelizer) - j3, j));
                }
            }
            return this.AudioAttributesCompatParcelizer;
        }

        public final long read(long j, long j2) {
            long jAsBinder = asBinder(j);
            if (jAsBinder != -1) {
                return jAsBinder;
            }
            return (int) (onTransact((j2 - this.IconCompatParcelizer) + this.asInterface, j) - RemoteActionCompatParcelizer(j, j2));
        }

        public boolean asBinder() {
            return this.AudioAttributesImplApi26Parcelizer != null;
        }

        public final long onTransact(long j, long j2) {
            long j3 = this.AudioAttributesCompatParcelizer;
            long jAsBinder = asBinder(j2);
            if (jAsBinder != 0) {
                if (this.AudioAttributesImplApi26Parcelizer != null) {
                    long j4 = (jAsBinder + j3) - 1;
                    long j5 = j3;
                    while (j5 <= j4) {
                        long j6 = ((j4 - j5) / 2) + j5;
                        long jOnTransact = onTransact(j6);
                        if (jOnTransact < j) {
                            j5 = j6 + 1;
                        } else {
                            if (jOnTransact <= j) {
                                return j6;
                            }
                            j4 = j6 - 1;
                        }
                    }
                    return j5 == j3 ? j5 : j4;
                }
                long j7 = this.AudioAttributesCompatParcelizer + (j / ((this.RemoteActionCompatParcelizer * 1000000) / this.read));
                if (j7 >= j3) {
                    return jAsBinder == -1 ? j7 : Math.min(j7, (j3 + jAsBinder) - 1);
                }
            }
            return j3;
        }
    }

    public static final class onTransact extends asInterface {
        final List<getRequestRelaunchActivityMethod> AudioAttributesImplApi21Parcelizer;

        @Override // o.ActivityRecreator2.asInterface
        public final boolean asBinder() {
            return true;
        }

        public onTransact(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2, long j3, long j4, List<RemoteActionCompatParcelizer> list, long j5, List<getRequestRelaunchActivityMethod> list2, long j6, long j7) {
            super(getrequestrelaunchactivitymethod, j, j2, j3, j4, list, j5, j6, j7);
            this.AudioAttributesImplApi21Parcelizer = list2;
        }

        @Override // o.ActivityRecreator2.asInterface
        public final getRequestRelaunchActivityMethod onTransact(getPerformStopActivity2Params getperformstopactivity2params, long j) {
            return this.AudioAttributesImplApi21Parcelizer.get((int) (j - this.AudioAttributesCompatParcelizer));
        }

        @Override // o.ActivityRecreator2.asInterface
        public final long asBinder(long j) {
            return this.AudioAttributesImplApi21Parcelizer.size();
        }
    }

    public static final class asBinder extends asInterface {
        final ActivityRecreator3 AudioAttributesImplApi21Parcelizer;
        final ActivityRecreator3 IconCompatParcelizer;
        final long write;

        public asBinder(getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, long j, long j2, long j3, long j4, long j5, List<RemoteActionCompatParcelizer> list, long j6, ActivityRecreator3 activityRecreator3, ActivityRecreator3 activityRecreator32, long j7, long j8) {
            super(getrequestrelaunchactivitymethod, j, j2, j3, j5, list, j6, j7, j8);
            this.AudioAttributesImplApi21Parcelizer = activityRecreator3;
            this.IconCompatParcelizer = activityRecreator32;
            this.write = j4;
        }

        @Override // kotlin.ActivityRecreator2
        public final getRequestRelaunchActivityMethod onTransact(getPerformStopActivity2Params getperformstopactivity2params) {
            ActivityRecreator3 activityRecreator3 = this.AudioAttributesImplApi21Parcelizer;
            if (activityRecreator3 != null) {
                return new getRequestRelaunchActivityMethod(activityRecreator3.onTransact(getperformstopactivity2params.onTransact.MediaMetadataCompat, 0L, getperformstopactivity2params.onTransact.read, 0L), 0L, -1L);
            }
            return super.onTransact(getperformstopactivity2params);
        }

        @Override // o.ActivityRecreator2.asInterface
        public final getRequestRelaunchActivityMethod onTransact(getPerformStopActivity2Params getperformstopactivity2params, long j) {
            long j2;
            if (this.AudioAttributesImplApi26Parcelizer != null) {
                j2 = this.AudioAttributesImplApi26Parcelizer.get((int) (j - this.AudioAttributesCompatParcelizer)).read;
            } else {
                j2 = (j - this.AudioAttributesCompatParcelizer) * this.RemoteActionCompatParcelizer;
            }
            return new getRequestRelaunchActivityMethod(this.IconCompatParcelizer.onTransact(getperformstopactivity2params.onTransact.MediaMetadataCompat, j, getperformstopactivity2params.onTransact.read, j2), 0L, -1L);
        }

        @Override // o.ActivityRecreator2.asInterface
        public final long asBinder(long j) {
            if (this.AudioAttributesImplApi26Parcelizer != null) {
                return this.AudioAttributesImplApi26Parcelizer.size();
            }
            long j2 = this.write;
            if (j2 != -1) {
                return (j2 - this.AudioAttributesCompatParcelizer) + 1;
            }
            if (j != -9223372036854775807L) {
                return BigIntegerMath.divide(BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.read)), BigInteger.valueOf(this.RemoteActionCompatParcelizer).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }
    }

    public static final class RemoteActionCompatParcelizer {
        final long asInterface;
        final long read;

        public RemoteActionCompatParcelizer(long j, long j2) {
            this.read = j;
            this.asInterface = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.read == remoteActionCompatParcelizer.read && this.asInterface == remoteActionCompatParcelizer.asInterface;
        }

        public final int hashCode() {
            return (((int) this.read) * 31) + ((int) this.asInterface);
        }
    }
}
