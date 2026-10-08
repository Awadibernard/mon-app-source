package kotlin;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001:\u0002\t\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bR\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8G@GX\u0087\f¢\u0006\u0006\n\u0004\b\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8gX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e"}, d2 = {"Lo/getWrapper;", "", "<init>", "()V", "Lo/hideOverflowMenu;", "p0", "", "read", "(Lo/hideOverflowMenu;)V", "asInterface", "Lo/getOverflowIcon;", "Lo/getOverflowIcon;", "Lo/getWrapper$read;", "RemoteActionCompatParcelizer", "()Lo/getWrapper$read;", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class getWrapper {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public getOverflowIcon<Object> asInterface = new getOverflowIcon<>();

    public abstract read RemoteActionCompatParcelizer();

    public abstract void asInterface(hideOverflowMenu p0);

    public abstract void read(hideOverflowMenu p0);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0005\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e"}, d2 = {"Lo/getWrapper$asInterface;", "", "<init>", "(Ljava/lang/String;I)V", "Lo/getWrapper$read;", "onTransact", "()Lo/getWrapper$read;", "Companion", "ON_CREATE", "ON_START", "ON_RESUME", "ON_PAUSE", "ON_STOP", "ON_DESTROY", "ON_ANY"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class asInterface {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ asInterface[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final asInterface ON_ANY;
        public static final asInterface ON_CREATE;
        public static final asInterface ON_DESTROY;
        public static final asInterface ON_PAUSE;
        public static final asInterface ON_RESUME;
        public static final asInterface ON_START;
        public static final asInterface ON_STOP;

        private asInterface(String str, int i) {
        }

        static {
            asInterface asinterface = new asInterface("ON_CREATE", 0);
            ON_CREATE = asinterface;
            asInterface asinterface2 = new asInterface("ON_START", 1);
            ON_START = asinterface2;
            asInterface asinterface3 = new asInterface("ON_RESUME", 2);
            ON_RESUME = asinterface3;
            asInterface asinterface4 = new asInterface("ON_PAUSE", 3);
            ON_PAUSE = asinterface4;
            asInterface asinterface5 = new asInterface("ON_STOP", 4);
            ON_STOP = asinterface5;
            asInterface asinterface6 = new asInterface("ON_DESTROY", 5);
            ON_DESTROY = asinterface6;
            asInterface asinterface7 = new asInterface("ON_ANY", 6);
            ON_ANY = asinterface7;
            asInterface[] asinterfaceArr = {asinterface, asinterface2, asinterface3, asinterface4, asinterface5, asinterface6, asinterface7};
            $VALUES = asinterfaceArr;
            $ENTRIES = EnumEntriesKt.enumEntries(asinterfaceArr);
            INSTANCE = new Companion(null);
        }

        public final read onTransact() {
            switch (onTransact.asInterface[ordinal()]) {
                case 1:
                case 2:
                    return read.asBinder;
                case 3:
                case 4:
                    return read.RemoteActionCompatParcelizer;
                case 5:
                    return read.read;
                case 6:
                    return read.onTransact;
                case 7:
                    StringBuilder sb = new StringBuilder();
                    sb.append(this);
                    sb.append(" has no target state");
                    throw new IllegalArgumentException(sb.toString());
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\b"}, d2 = {"Lo/getWrapper$asInterface$Companion;", "", "<init>", "()V", "Lo/getWrapper$read;", "p0", "Lo/getWrapper$asInterface;", "asBinder", "(Lo/getWrapper$read;)Lo/getWrapper$asInterface;", "read", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @JvmStatic
            public static asInterface asBinder(read p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                int i = getWrapper$asInterface$read$asInterface.asInterface[p0.ordinal()];
                if (i == 1) {
                    return asInterface.ON_DESTROY;
                }
                if (i == 2) {
                    return asInterface.ON_STOP;
                }
                if (i != 3) {
                    return null;
                }
                return asInterface.ON_PAUSE;
            }

            @JvmStatic
            public static asInterface read(read p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                int i = getWrapper$asInterface$read$asInterface.asInterface[p0.ordinal()];
                if (i == 1) {
                    return asInterface.ON_START;
                }
                if (i == 2) {
                    return asInterface.ON_RESUME;
                }
                if (i != 5) {
                    return null;
                }
                return asInterface.ON_CREATE;
            }

            @JvmStatic
            public static asInterface RemoteActionCompatParcelizer(read p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                int i = getWrapper$asInterface$read$asInterface.asInterface[p0.ordinal()];
                if (i == 1) {
                    return asInterface.ON_CREATE;
                }
                if (i == 2) {
                    return asInterface.ON_START;
                }
                if (i != 3) {
                    return null;
                }
                return asInterface.ON_RESUME;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public static asInterface valueOf(String str) {
            return (asInterface) Enum.valueOf(asInterface.class, str);
        }

        public static asInterface[] values() {
            return (asInterface[]) $VALUES.clone();
        }

        public final /* synthetic */ class onTransact {
            public static final /* synthetic */ int[] asInterface;

            static {
                int[] iArr = new int[asInterface.values().length];
                try {
                    iArr[asInterface.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[asInterface.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[asInterface.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[asInterface.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[asInterface.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[asInterface.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[asInterface.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                asInterface = iArr;
            }
        }

        @JvmStatic
        public static final asInterface read(read readVar) {
            return Companion.RemoteActionCompatParcelizer(readVar);
        }

        @JvmStatic
        public static final asInterface asInterface(read readVar) {
            return Companion.asBinder(readVar);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0006\u0010\u0007j\u0002\b\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b"}, d2 = {"Lo/getWrapper$read;", "", "<init>", "(Ljava/lang/String;I)V", "p0", "", "onTransact", "(Lo/getWrapper$read;)Z", "asInterface", "asBinder", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class read {
        public static final read RemoteActionCompatParcelizer;
        public static final read asBinder;
        public static final read asInterface;
        public static final read onTransact;
        public static final read read;
        private static final /* synthetic */ read[] write;

        private read(String str, int i) {
        }

        static {
            read readVar = new read("DESTROYED", 0);
            onTransact = readVar;
            read readVar2 = new read("INITIALIZED", 1);
            asInterface = readVar2;
            read readVar3 = new read("CREATED", 2);
            asBinder = readVar3;
            read readVar4 = new read("STARTED", 3);
            RemoteActionCompatParcelizer = readVar4;
            read readVar5 = new read("RESUMED", 4);
            read = readVar5;
            read[] readVarArr = {readVar, readVar2, readVar3, readVar4, readVar5};
            write = readVarArr;
            EnumEntriesKt.enumEntries(readVarArr);
        }

        public final boolean onTransact(read p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return compareTo(p0) >= 0;
        }

        public static read valueOf(String str) {
            return (read) Enum.valueOf(read.class, str);
        }

        public static read[] values() {
            return (read[]) write.clone();
        }
    }
}
