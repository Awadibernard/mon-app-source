package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.IntentSanitizerBuilderExternalSyntheticLambda0;
import kotlin.IntentSanitizerBuilderExternalSyntheticLambda16;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda1 {
    private static final String asBinder;

    @DebugMetadata(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", i = {}, l = {54}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        final /* synthetic */ IntentSanitizerBuilderExternalSyntheticLambda10 asBinder;
        final /* synthetic */ IntentSanitizerBuilderExternalSyntheticLambda0 asInterface;
        final /* synthetic */ getInstance onTransact;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.read;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IntentSanitizerBuilderExternalSyntheticLambda0 intentSanitizerBuilderExternalSyntheticLambda0 = this.asInterface;
                getInstance getinstance = this.onTransact;
                Intrinsics.checkNotNullParameter(getinstance, "");
                List<IntentSanitizerBuilderExternalSyntheticLambda16<?>> list = intentSanitizerBuilderExternalSyntheticLambda0.asInterface;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((IntentSanitizerBuilderExternalSyntheticLambda16) obj2).RemoteActionCompatParcelizer(getinstance)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = arrayList;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new partition(new IntentSanitizerBuilderExternalSyntheticLambda16.onTransact((IntentSanitizerBuilderExternalSyntheticLambda16) it.next(), null), null, 0, null, 14, null));
                }
                sourceToString sourcetostringAsInterface = ContentInfoCompatBuilder.asInterface(new IntentSanitizerBuilderExternalSyntheticLambda0.asBinder((sourceToString[]) CollectionsKt.toList(arrayList3).toArray(new sourceToString[0])));
                final IntentSanitizerBuilderExternalSyntheticLambda10 intentSanitizerBuilderExternalSyntheticLambda10 = this.asBinder;
                final getInstance getinstance2 = this.onTransact;
                this.read = 1;
                if (sourcetostringAsInterface.collect(new ContentInfoCompatApi31ImplExternalSyntheticLambda0() { // from class: o.IntentSanitizerBuilderExternalSyntheticLambda1.onTransact.5
                    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                    public final Object emit(test testVar, Continuation<? super Unit> continuation) {
                        intentSanitizerBuilderExternalSyntheticLambda10.read(getinstance2, testVar);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new onTransact(this.asInterface, this.onTransact, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        onTransact(IntentSanitizerBuilderExternalSyntheticLambda0 intentSanitizerBuilderExternalSyntheticLambda0, getInstance getinstance, IntentSanitizerBuilderExternalSyntheticLambda10 intentSanitizerBuilderExternalSyntheticLambda10, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asInterface = intentSanitizerBuilderExternalSyntheticLambda0;
            this.onTransact = getinstance;
            this.asBinder = intentSanitizerBuilderExternalSyntheticLambda10;
        }
    }

    static {
        String str = getParcelableArrayListExtra.read("WorkConstraintsTracker");
        Intrinsics.checkNotNullExpressionValue(str, "");
        asBinder = str;
    }

    public static final SizeKt onTransact(IntentSanitizerBuilderExternalSyntheticLambda0 intentSanitizerBuilderExternalSyntheticLambda0, getInstance getinstance, Pools pools, IntentSanitizerBuilderExternalSyntheticLambda10 intentSanitizerBuilderExternalSyntheticLambda10) {
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda0, "");
        Intrinsics.checkNotNullParameter(getinstance, "");
        Intrinsics.checkNotNullParameter(pools, "");
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda10, "");
        SparseArrayKt sparseArrayKt = new SparseArrayKt(null);
        getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(pools.plus(sparseArrayKt)), null, null, new onTransact(intentSanitizerBuilderExternalSyntheticLambda0, getinstance, intentSanitizerBuilderExternalSyntheticLambda10, null), 3);
        return sparseArrayKt;
    }
}
