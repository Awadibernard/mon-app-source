package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: loaded from: classes.dex */
public interface willDraw {
    void RemoteActionCompatParcelizer(String str);

    void asInterface(String str);

    void onTransact(String str);

    void read(String str);

    void read(onTransact ontransact);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n"}, d2 = {"Lo/willDraw$onTransact;", "", "", "p0", "<init>", "(Ljava/lang/String;I)V", "onTransact", "asInterface", "read", "RemoteActionCompatParcelizer", "IconCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class onTransact {
        private static onTransact IconCompatParcelizer;
        public static final onTransact RemoteActionCompatParcelizer;
        private static final /* synthetic */ onTransact[] asBinder;
        public static final onTransact asInterface;
        public static final onTransact onTransact;
        public static final onTransact read;

        private onTransact(String str, int i) {
        }

        static {
            onTransact ontransact = new onTransact("DEBUG", 0);
            onTransact = ontransact;
            onTransact ontransact2 = new onTransact("INFO", 1);
            asInterface = ontransact2;
            onTransact ontransact3 = new onTransact("WARN", 2);
            read = ontransact3;
            onTransact ontransact4 = new onTransact("ERROR", 3);
            RemoteActionCompatParcelizer = ontransact4;
            onTransact ontransact5 = new onTransact("OFF", 4);
            IconCompatParcelizer = ontransact5;
            onTransact[] ontransactArr = {ontransact, ontransact2, ontransact3, ontransact4, ontransact5};
            asBinder = ontransactArr;
            EnumEntriesKt.enumEntries(ontransactArr);
        }

        public static onTransact[] values() {
            return (onTransact[]) asBinder.clone();
        }

        public static onTransact valueOf(String str) {
            return (onTransact) Enum.valueOf(onTransact.class, str);
        }
    }
}
