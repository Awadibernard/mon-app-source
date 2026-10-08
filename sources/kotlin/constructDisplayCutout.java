package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\b2\u000e\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\fH\u0016¢\u0006\u0002\u0010\rR\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u000e"}, d2 = {"Lkotlinx/coroutines/internal/ClassValueCtorCache;", "Lkotlinx/coroutines/internal/CtorCache;", "<init>", "()V", "cache", "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1", "Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;", "get", "Lkotlinx/coroutines/internal/Ctor;", "Lkotlin/Function1;", "", Constants.KEY, "Ljava/lang/Class;", "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class constructDisplayCutout extends getSafeInsetLeft {
    public static final constructDisplayCutout RemoteActionCompatParcelizer = new constructDisplayCutout();
    private static final RemoteActionCompatParcelizer asBinder = new RemoteActionCompatParcelizer();

    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\u00020\u0001J-\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003j\u0002`\u00022\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0014¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"kotlinx/coroutines/internal/ClassValueCtorCache$cache$1", "Ljava/lang/ClassValue;", "Lkotlinx/coroutines/internal/Ctor;", "Lkotlin/Function1;", "", "computeValue", "type", "Ljava/lang/Class;", "(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer extends ClassValue<Function1<? super Throwable, ? extends Throwable>> {
        RemoteActionCompatParcelizer() {
        }

        @Override // java.lang.ClassValue
        public final /* synthetic */ Function1<? super Throwable, ? extends Throwable> computeValue(Class cls) {
            Intrinsics.checkNotNull(cls, "");
            return getSafeInsetTop.onTransact(cls);
        }
    }

    private constructDisplayCutout() {
    }

    @Override // kotlin.getSafeInsetLeft
    public final Function1<Throwable, Throwable> onTransact(Class<? extends Throwable> cls) {
        return (Function1) asBinder.get(cls);
    }
}
