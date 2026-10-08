package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes.dex */
public final class setThreshold {
    static final int asBinder = 11;
    static final int asInterface = 26;
    static final int onTransact = 12;
    static final int read = 16;

    public static int RemoteActionCompatParcelizer(int i) {
        return i & 7;
    }

    public static int asInterface(int i, int i2) {
        return (i << 3) | i2;
    }

    public static int onTransact(int i) {
        return i >>> 3;
    }

    public enum read {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(drawDividersVertical.asInterface),
        ENUM(null),
        MESSAGE(null);

        private final Object AudioAttributesImplBaseParcelizer;

        read(Object obj) {
            this.AudioAttributesImplBaseParcelizer = obj;
        }
    }

    public enum asInterface {
        DOUBLE(read.DOUBLE, 1),
        FLOAT(read.FLOAT, 5),
        INT64(read.LONG, 0),
        UINT64(read.LONG, 0),
        INT32(read.INT, 0),
        FIXED64(read.LONG, 1),
        FIXED32(read.INT, 5),
        BOOL(read.BOOLEAN, 0),
        STRING { // from class: o.setThreshold.asInterface.5
        },
        GROUP { // from class: o.setThreshold.asInterface.3
        },
        MESSAGE { // from class: o.setThreshold.asInterface.2
        },
        BYTES { // from class: o.setThreshold.asInterface.4
        },
        UINT32(read.INT, 0),
        ENUM(read.ENUM, 0),
        SFIXED32(read.INT, 5),
        SFIXED64(read.LONG, 1),
        SINT32(read.INT, 0),
        SINT64(read.LONG, 0);

        final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        final read MediaDescriptionCompat;

        /* synthetic */ asInterface(read readVar, int i, byte b) {
            this(readVar, i);
        }

        asInterface(read readVar, int i) {
            this.MediaDescriptionCompat = readVar;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i;
        }
    }
}
