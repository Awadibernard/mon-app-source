package kotlin;

import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import kotlin.isBaselineAligned;
import kotlin.isMeasureWithLargestChildEnabled;
import kotlin.setThreshold;

/* JADX INFO: loaded from: classes.dex */
public final class setCompoundDrawablesWithIntrinsicBounds {

    public static final class onTransact extends isBaselineAligned<onTransact, read> implements setFirstBaselineToTopHeight {
        private static final onTransact DEFAULT_INSTANCE;
        private static volatile setSelected<onTransact> PARSER = null;
        public static final int PREFERENCES_FIELD_NUMBER = 1;
        public setBaselineAlignedChildIndex<String, RemoteActionCompatParcelizer> preferences_ = setBaselineAlignedChildIndex.asBinder();

        static final class RemoteActionCompatParcelizer {
            static final onDraw<String, RemoteActionCompatParcelizer> onTransact = new onDraw<>(setThreshold.asInterface.STRING, "", setThreshold.asInterface.MESSAGE, RemoteActionCompatParcelizer.read());
        }

        private onTransact() {
        }

        public static onTransact read(InputStream inputStream) throws IOException {
            return (onTransact) isBaselineAligned.RemoteActionCompatParcelizer(DEFAULT_INSTANCE, inputStream);
        }

        public static read onTransact() {
            return DEFAULT_INSTANCE.MediaBrowserCompatItemReceiver();
        }

        public static final class read extends isBaselineAligned.onTransact<onTransact, read> implements setFirstBaselineToTopHeight {
            /* synthetic */ read(byte b) {
                this();
            }

            private read() {
                super(onTransact.DEFAULT_INSTANCE);
            }

            public final read asBinder(String str, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
                write();
                onTransact.asBinder((onTransact) this.asBinder).put(str, remoteActionCompatParcelizer);
                return this;
            }
        }

        @Override // kotlin.isBaselineAligned
        public final Object onTransact(isBaselineAligned.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, Object obj, Object obj2) {
            setSelected remoteActionCompatParcelizer;
            switch (AnonymousClass5.asBinder[audioAttributesImplApi26Parcelizer.ordinal()]) {
                case 1:
                    return new onTransact();
                case 2:
                    return new read((byte) 0);
                case 3:
                    return asBinder(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", RemoteActionCompatParcelizer.onTransact});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    setSelected<onTransact> setselected = PARSER;
                    if (setselected != null) {
                        return setselected;
                    }
                    synchronized (onTransact.class) {
                        remoteActionCompatParcelizer = PARSER;
                        if (remoteActionCompatParcelizer == null) {
                            remoteActionCompatParcelizer = new isBaselineAligned.RemoteActionCompatParcelizer(DEFAULT_INSTANCE);
                            PARSER = remoteActionCompatParcelizer;
                        }
                        break;
                    }
                    return remoteActionCompatParcelizer;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            onTransact ontransact = new onTransact();
            DEFAULT_INSTANCE = ontransact;
            isBaselineAligned.onTransact(onTransact.class, ontransact);
        }

        static /* synthetic */ Map asBinder(onTransact ontransact) {
            if (!ontransact.preferences_.onTransact) {
                setBaselineAlignedChildIndex<String, RemoteActionCompatParcelizer> setbaselinealignedchildindex = ontransact.preferences_;
                ontransact.preferences_ = setbaselinealignedchildindex.isEmpty() ? new setBaselineAlignedChildIndex<>() : new setBaselineAlignedChildIndex<>(setbaselinealignedchildindex);
            }
            return ontransact.preferences_;
        }
    }

    /* JADX INFO: renamed from: o.setCompoundDrawablesWithIntrinsicBounds$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[isBaselineAligned.AudioAttributesImplApi26Parcelizer.values().length];
            asBinder = iArr;
            try {
                iArr[isBaselineAligned.AudioAttributesImplApi26Parcelizer.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asBinder[isBaselineAligned.AudioAttributesImplApi26Parcelizer.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asBinder[isBaselineAligned.AudioAttributesImplApi26Parcelizer.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                asBinder[isBaselineAligned.AudioAttributesImplApi26Parcelizer.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                asBinder[isBaselineAligned.AudioAttributesImplApi26Parcelizer.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                asBinder[isBaselineAligned.AudioAttributesImplApi26Parcelizer.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                asBinder[isBaselineAligned.AudioAttributesImplApi26Parcelizer.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class RemoteActionCompatParcelizer extends isBaselineAligned<RemoteActionCompatParcelizer, onTransact> implements setLastBaselineToBottomHeight {
        public static final int BOOLEAN_FIELD_NUMBER = 1;
        public static final int BYTES_FIELD_NUMBER = 8;
        private static final RemoteActionCompatParcelizer DEFAULT_INSTANCE;
        public static final int DOUBLE_FIELD_NUMBER = 7;
        public static final int FLOAT_FIELD_NUMBER = 2;
        public static final int INTEGER_FIELD_NUMBER = 3;
        public static final int LONG_FIELD_NUMBER = 4;
        private static volatile setSelected<RemoteActionCompatParcelizer> PARSER = null;
        public static final int STRING_FIELD_NUMBER = 5;
        public static final int STRING_SET_FIELD_NUMBER = 6;
        public int valueCase_ = 0;
        public Object value_;

        private RemoteActionCompatParcelizer() {
        }

        public enum asBinder {
            BOOLEAN(1),
            FLOAT(2),
            INTEGER(3),
            LONG(4),
            STRING(5),
            STRING_SET(6),
            DOUBLE(7),
            BYTES(8),
            VALUE_NOT_SET(0);

            private final int AudioAttributesImplBaseParcelizer;

            asBinder(int i) {
                this.AudioAttributesImplBaseParcelizer = i;
            }

            public static asBinder RemoteActionCompatParcelizer(int i) {
                switch (i) {
                    case 0:
                        return VALUE_NOT_SET;
                    case 1:
                        return BOOLEAN;
                    case 2:
                        return FLOAT;
                    case 3:
                        return INTEGER;
                    case 4:
                        return LONG;
                    case 5:
                        return STRING;
                    case 6:
                        return STRING_SET;
                    case 7:
                        return DOUBLE;
                    case 8:
                        return BYTES;
                    default:
                        return null;
                }
            }
        }

        public static onTransact RemoteActionCompatParcelizer() {
            return DEFAULT_INSTANCE.MediaBrowserCompatItemReceiver();
        }

        public static final class onTransact extends isBaselineAligned.onTransact<RemoteActionCompatParcelizer, onTransact> implements setLastBaselineToBottomHeight {
            /* synthetic */ onTransact(byte b) {
                this();
            }

            private onTransact() {
                super(RemoteActionCompatParcelizer.DEFAULT_INSTANCE);
            }

            public final onTransact onTransact(boolean z) {
                write();
                RemoteActionCompatParcelizer.asInterface((RemoteActionCompatParcelizer) this.asBinder, z);
                return this;
            }

            public final onTransact asBinder(float f) {
                write();
                RemoteActionCompatParcelizer.RemoteActionCompatParcelizer((RemoteActionCompatParcelizer) this.asBinder, f);
                return this;
            }

            public final onTransact asBinder(int i) {
                write();
                RemoteActionCompatParcelizer.read((RemoteActionCompatParcelizer) this.asBinder, i);
                return this;
            }

            public final onTransact onTransact(long j) {
                write();
                RemoteActionCompatParcelizer.onTransact((RemoteActionCompatParcelizer) this.asBinder, j);
                return this;
            }

            public final onTransact read(String str) {
                write();
                RemoteActionCompatParcelizer.RemoteActionCompatParcelizer((RemoteActionCompatParcelizer) this.asBinder, str);
                return this;
            }

            public final onTransact read(asInterface.onTransact ontransact) {
                write();
                RemoteActionCompatParcelizer.read((RemoteActionCompatParcelizer) this.asBinder, ontransact.read());
                return this;
            }

            public final onTransact read(double d) {
                write();
                RemoteActionCompatParcelizer.asInterface((RemoteActionCompatParcelizer) this.asBinder, d);
                return this;
            }

            public final onTransact read(drawDividersVertical drawdividersvertical) {
                write();
                RemoteActionCompatParcelizer.RemoteActionCompatParcelizer((RemoteActionCompatParcelizer) this.asBinder, drawdividersvertical);
                return this;
            }
        }

        @Override // kotlin.isBaselineAligned
        public final Object onTransact(isBaselineAligned.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, Object obj, Object obj2) {
            setSelected remoteActionCompatParcelizer;
            switch (AnonymousClass5.asBinder[audioAttributesImplApi26Parcelizer.ordinal()]) {
                case 1:
                    return new RemoteActionCompatParcelizer();
                case 2:
                    return new onTransact((byte) 0);
                case 3:
                    return asBinder(DEFAULT_INSTANCE, "\u0001\b\u0001\u0000\u0001\b\b\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\b=\u0000", new Object[]{"value_", "valueCase_", asInterface.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    setSelected<RemoteActionCompatParcelizer> setselected = PARSER;
                    if (setselected != null) {
                        return setselected;
                    }
                    synchronized (RemoteActionCompatParcelizer.class) {
                        remoteActionCompatParcelizer = PARSER;
                        if (remoteActionCompatParcelizer == null) {
                            remoteActionCompatParcelizer = new isBaselineAligned.RemoteActionCompatParcelizer(DEFAULT_INSTANCE);
                            PARSER = remoteActionCompatParcelizer;
                        }
                        break;
                    }
                    return remoteActionCompatParcelizer;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
            DEFAULT_INSTANCE = remoteActionCompatParcelizer;
            isBaselineAligned.onTransact(RemoteActionCompatParcelizer.class, remoteActionCompatParcelizer);
        }

        public static RemoteActionCompatParcelizer read() {
            return DEFAULT_INSTANCE;
        }

        static /* synthetic */ void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            remoteActionCompatParcelizer.valueCase_ = 4;
            remoteActionCompatParcelizer.value_ = Long.valueOf(j);
        }

        static /* synthetic */ void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, String str) {
            remoteActionCompatParcelizer.valueCase_ = 5;
            remoteActionCompatParcelizer.value_ = str;
        }

        static /* synthetic */ void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer, asInterface asinterface) {
            remoteActionCompatParcelizer.value_ = asinterface;
            remoteActionCompatParcelizer.valueCase_ = 6;
        }

        static /* synthetic */ void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer, double d) {
            remoteActionCompatParcelizer.valueCase_ = 7;
            remoteActionCompatParcelizer.value_ = Double.valueOf(d);
        }

        static /* synthetic */ void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, drawDividersVertical drawdividersvertical) {
            remoteActionCompatParcelizer.valueCase_ = 8;
            remoteActionCompatParcelizer.value_ = drawdividersvertical;
        }

        static /* synthetic */ void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
            remoteActionCompatParcelizer.valueCase_ = 1;
            remoteActionCompatParcelizer.value_ = Boolean.valueOf(z);
        }

        static /* synthetic */ void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, float f) {
            remoteActionCompatParcelizer.valueCase_ = 2;
            remoteActionCompatParcelizer.value_ = Float.valueOf(f);
        }

        static /* synthetic */ void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i) {
            remoteActionCompatParcelizer.valueCase_ = 3;
            remoteActionCompatParcelizer.value_ = Integer.valueOf(i);
        }
    }

    public static final class asInterface extends isBaselineAligned<asInterface, onTransact> implements setLineHeight {
        private static final asInterface DEFAULT_INSTANCE;
        private static volatile setSelected<asInterface> PARSER = null;
        public static final int STRINGS_FIELD_NUMBER = 1;
        public isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<String> strings_ = isBaselineAligned.AudioAttributesImplApi21Parcelizer();

        private asInterface() {
        }

        public static onTransact RemoteActionCompatParcelizer() {
            return DEFAULT_INSTANCE.MediaBrowserCompatItemReceiver();
        }

        public static final class onTransact extends isBaselineAligned.onTransact<asInterface, onTransact> implements setLineHeight {
            /* synthetic */ onTransact(byte b) {
                this();
            }

            private onTransact() {
                super(asInterface.DEFAULT_INSTANCE);
            }

            public final onTransact read(Iterable<String> iterable) {
                write();
                asInterface.onTransact((asInterface) this.asBinder, iterable);
                return this;
            }
        }

        @Override // kotlin.isBaselineAligned
        public final Object onTransact(isBaselineAligned.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer, Object obj, Object obj2) {
            setSelected remoteActionCompatParcelizer;
            switch (AnonymousClass5.asBinder[audioAttributesImplApi26Parcelizer.ordinal()]) {
                case 1:
                    return new asInterface();
                case 2:
                    return new onTransact((byte) 0);
                case 3:
                    return asBinder(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    setSelected<asInterface> setselected = PARSER;
                    if (setselected != null) {
                        return setselected;
                    }
                    synchronized (asInterface.class) {
                        remoteActionCompatParcelizer = PARSER;
                        if (remoteActionCompatParcelizer == null) {
                            remoteActionCompatParcelizer = new isBaselineAligned.RemoteActionCompatParcelizer(DEFAULT_INSTANCE);
                            PARSER = remoteActionCompatParcelizer;
                        }
                        break;
                    }
                    return remoteActionCompatParcelizer;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            asInterface asinterface = new asInterface();
            DEFAULT_INSTANCE = asinterface;
            isBaselineAligned.onTransact(asInterface.class, asinterface);
        }

        public static asInterface asInterface() {
            return DEFAULT_INSTANCE;
        }

        static /* synthetic */ void onTransact(asInterface asinterface, Iterable iterable) {
            isMeasureWithLargestChildEnabled.AudioAttributesImplApi21Parcelizer<String> audioAttributesImplApi21Parcelizer = asinterface.strings_;
            if (!audioAttributesImplApi21Parcelizer.asInterface()) {
                asinterface.strings_ = isBaselineAligned.RemoteActionCompatParcelizer(audioAttributesImplApi21Parcelizer);
            }
            setDecorPadding.asBinder(iterable, asinterface.strings_);
        }
    }
}
