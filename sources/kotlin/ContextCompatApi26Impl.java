package kotlin;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001À\u0006\u0001"}, d2 = {"Lo/ContextCompatApi26Impl;", "", "Landroid/app/Activity;", "p0", "Lo/ContextCompatApi21Impl;", "read", "(Landroid/app/Activity;)Lo/ContextCompatApi21Impl;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ContextCompatApi26Impl {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.onTransact;

    ContextCompatApi21Impl read(Activity p0);

    /* JADX INFO: renamed from: o.ContextCompatApi26Impl$asBinder, reason: from kotlin metadata */
    public static final class Companion {
        static final /* synthetic */ Companion onTransact = new Companion();
        private static Function1<? super ContextCompatApi26Impl, ? extends ContextCompatApi26Impl> read = new Function1<ContextCompatApi26Impl, ContextCompatApi26Impl>() { // from class: o.ContextCompatApi26Impl.asBinder.2
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final ContextCompatApi26Impl invoke(ContextCompatApi26Impl contextCompatApi26Impl) {
                Intrinsics.checkNotNullParameter(contextCompatApi26Impl, "");
                return contextCompatApi26Impl;
            }
        };

        private Companion() {
        }

        @JvmStatic
        public static ContextCompatApi26Impl asInterface() {
            return read.invoke(ContextCompatApi28Impl.INSTANCE);
        }
    }

    @JvmStatic
    static ContextCompatApi26Impl RemoteActionCompatParcelizer() {
        return Companion.asInterface();
    }
}
