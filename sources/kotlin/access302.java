package kotlin;

import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u000e\b&\u0018\u0000 \r2\u00020\u0001:\u0002\u0011\rB'\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015"}, d2 = {"Lo/access302;", "", "Ljava/util/UUID;", "p0", "Lo/getInstance;", "p1", "", "", "p2", "<init>", "(Ljava/util/UUID;Lo/getInstance;Ljava/util/Set;)V", "asInterface", "Ljava/util/UUID;", "onTransact", "()Ljava/util/UUID;", "RemoteActionCompatParcelizer", "Ljava/util/Set;", "asBinder", "()Ljava/util/Set;", "read", "Lo/getInstance;", "()Lo/getInstance;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class access302 {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Set<String> asBinder;
    private final UUID asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final getInstance onTransact;

    public access302(UUID uuid, getInstance getinstance, Set<String> set) {
        Intrinsics.checkNotNullParameter(uuid, "");
        Intrinsics.checkNotNullParameter(getinstance, "");
        Intrinsics.checkNotNullParameter(set, "");
        this.asInterface = uuid;
        this.onTransact = getinstance;
        this.asBinder = set;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public UUID getAsInterface() {
        return this.asInterface;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getInstance getOnTransact() {
        return this.onTransact;
    }

    public final Set<String> asBinder() {
        return this.asBinder;
    }

    public static abstract class asBinder<B extends asBinder<B, ?>, W extends access302> {
        private final Set<String> RemoteActionCompatParcelizer;
        private final Class<? extends getParcelableArrayExtra> asBinder;
        getInstance asInterface;
        private boolean onTransact;
        UUID read;

        public abstract W RemoteActionCompatParcelizer();

        public abstract B onTransact();

        public asBinder(Class<? extends getParcelableArrayExtra> cls) {
            Intrinsics.checkNotNullParameter(cls, "");
            this.asBinder = cls;
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "");
            this.read = uuidRandomUUID;
            String string = uuidRandomUUID.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "");
            this.asInterface = new getInstance(string, name);
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "");
            this.RemoteActionCompatParcelizer = SetsKt.mutableSetOf(name2);
        }

        public final boolean asBinder() {
            return this.onTransact;
        }

        public final Set<String> asInterface() {
            return this.RemoteActionCompatParcelizer;
        }
    }
}
