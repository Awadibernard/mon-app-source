package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface getCachedColorStateList {
    read RemoteActionCompatParcelizer();

    void asInterface(readCerts readcerts);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b"}, d2 = {"Lo/getCachedColorStateList$read;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "onTransact", "asBinder", "read", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class read {
        private static final /* synthetic */ read[] IconCompatParcelizer;
        public static final read RemoteActionCompatParcelizer;
        public static final read asBinder;
        public static final read asInterface;
        public static final read onTransact;
        public static final read read;

        private read(String str, int i) {
        }

        static {
            read readVar = new read("Before", 0);
            asInterface = readVar;
            read readVar2 = new read("Enrichment", 1);
            onTransact = readVar2;
            read readVar3 = new read("Destination", 2);
            asBinder = readVar3;
            read readVar4 = new read("Utility", 3);
            read = readVar4;
            read readVar5 = new read("Observe", 4);
            RemoteActionCompatParcelizer = readVar5;
            read[] readVarArr = {readVar, readVar2, readVar3, readVar4, readVar5};
            IconCompatParcelizer = readVarArr;
            EnumEntriesKt.enumEntries(readVarArr);
        }

        public static read[] values() {
            return (read[]) IconCompatParcelizer.clone();
        }

        public static read valueOf(String str) {
            return (read) Enum.valueOf(read.class, str);
        }
    }

    default void onTransact(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        asInterface(readcerts);
    }

    default GradientColorInflaterCompat asBinder(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        return gradientColorInflaterCompat;
    }
}
