package kotlin;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.access302;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00062\u00020\u0001:\u0002\u0007\u0006B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lo/IntentCompatApi33Impl;", "Lo/access302;", "Lo/IntentCompatApi33Impl$asBinder;", "p0", "<init>", "(Lo/IntentCompatApi33Impl$asBinder;)V", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IntentCompatApi33Impl extends access302 {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static final class asBinder extends access302.asBinder<asBinder, IntentCompatApi33Impl> {
        @Override // o.access302.asBinder
        public final /* bridge */ /* synthetic */ access302.asBinder onTransact() {
            return this;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public asBinder(Class<? extends getParcelableArrayExtra> cls) {
            super(cls);
            Intrinsics.checkNotNullParameter(cls, "");
        }

        @Override // o.access302.asBinder
        public final /* synthetic */ access302 RemoteActionCompatParcelizer() {
            if (asBinder() && this.asInterface.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer) {
                throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job".toString());
            }
            return new IntentCompatApi33Impl(this);
        }
    }

    /* JADX INFO: renamed from: o.IntentCompatApi33Impl$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lo/IntentCompatApi33Impl$asInterface;", "", "<init>", "()V", "Ljava/lang/Class;", "Lo/getParcelableArrayExtra;", "p0", "Lo/IntentCompatApi33Impl;", "RemoteActionCompatParcelizer", "(Ljava/lang/Class;)Lo/IntentCompatApi33Impl;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static IntentCompatApi33Impl RemoteActionCompatParcelizer(Class<? extends getParcelableArrayExtra> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            asBinder asbinder = new asBinder(p0);
            IntentCompatApi33Impl intentCompatApi33ImplRemoteActionCompatParcelizer = asbinder.RemoteActionCompatParcelizer();
            getExternalMediaDirs getexternalmediadirs = asbinder.asInterface.RemoteActionCompatParcelizer;
            boolean z = true;
            if (!(!getexternalmediadirs.asBinder.isEmpty()) && !getexternalmediadirs.asInterface && !getexternalmediadirs.AudioAttributesCompatParcelizer && !getexternalmediadirs.AudioAttributesImplApi26Parcelizer) {
                z = false;
            }
            if (asbinder.asInterface.asInterface) {
                if (z) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints".toString());
                }
                if (asbinder.asInterface.write > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed".toString());
                }
            }
            UUID uuidRandomUUID = UUID.randomUUID();
            Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "");
            Intrinsics.checkNotNullParameter(uuidRandomUUID, "");
            asbinder.read = uuidRandomUUID;
            String string = uuidRandomUUID.toString();
            Intrinsics.checkNotNullExpressionValue(string, "");
            asbinder.asInterface = new getInstance(string, asbinder.asInterface);
            asbinder.onTransact();
            return intentCompatApi33ImplRemoteActionCompatParcelizer;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentCompatApi33Impl(asBinder asbinder) {
        super(asbinder.read, asbinder.asInterface, asbinder.asInterface());
        Intrinsics.checkNotNullParameter(asbinder, "");
    }

    @JvmStatic
    public static final IntentCompatApi33Impl RemoteActionCompatParcelizer(Class<? extends getParcelableArrayExtra> cls) {
        return Companion.RemoteActionCompatParcelizer(cls);
    }
}
