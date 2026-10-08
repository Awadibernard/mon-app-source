package kotlin;

import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/dispatchPopulateAccessibilityEvent;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "<init>", "()V", "", "asBinder", "Z", "asInterface", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class dispatchPopulateAccessibilityEvent extends AbstractCoroutineContextElement {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public boolean asInterface;

    /* JADX INFO: renamed from: o.dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/dispatchPopulateAccessibilityEvent$RemoteActionCompatParcelizer;", "Lkotlin/coroutines/CoroutineContext$Key;", "Lo/dispatchPopulateAccessibilityEvent;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion implements CoroutineContext.Key<dispatchPopulateAccessibilityEvent> {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public dispatchPopulateAccessibilityEvent() {
        super(INSTANCE);
    }
}
