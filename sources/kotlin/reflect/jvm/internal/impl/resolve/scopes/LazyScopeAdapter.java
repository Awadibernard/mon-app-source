package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes4.dex */
public final class LazyScopeAdapter extends AbstractScopeAdapter {
    private final NotNullLazyValue<MemberScope> lazyScope;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LazyScopeAdapter(StorageManager storageManager, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            storageManager = LockBasedStorageManager.NO_LOCKS;
            Intrinsics.checkNotNullExpressionValue(storageManager, "");
        }
        this(storageManager, function0);
    }

    public LazyScopeAdapter(StorageManager storageManager, final Function0<? extends MemberScope> function0) {
        Intrinsics.checkNotNullParameter(storageManager, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.lazyScope = storageManager.createLazyValue(new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1
            @Override // kotlin.jvm.functions.Function0
            public final MemberScope invoke() {
                MemberScope memberScopeInvoke = function0.invoke();
                return memberScopeInvoke instanceof AbstractScopeAdapter ? ((AbstractScopeAdapter) memberScopeInvoke).getActualScope() : memberScopeInvoke;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
    protected final MemberScope getWorkerScope() {
        return this.lazyScope.invoke();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyScopeAdapter(Function0<? extends MemberScope> function0) {
        this(null, function0, 1, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(function0, "");
    }
}
