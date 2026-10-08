package kotlin;

import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.stopDifferentialMotionFling;
import kotlin.test;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda0 {
    final List<IntentSanitizerBuilderExternalSyntheticLambda16<?>> asInterface;

    /* JADX WARN: Multi-variable type inference failed */
    private IntentSanitizerBuilderExternalSyntheticLambda0(List<? extends IntentSanitizerBuilderExternalSyntheticLambda16<?>> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.asInterface = list;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda0(matches matchesVar) {
        this((List<? extends IntentSanitizerBuilderExternalSyntheticLambda16<?>>) CollectionsKt.listOf((Object[]) new IntentSanitizerBuilderExternalSyntheticLambda16[]{new IntentSanitizerBuilderExternalSyntheticLambda12(matchesVar.onTransact()), new IntentSanitizerBuilderExternalSyntheticLambda13(matchesVar.getRemoteActionCompatParcelizer()), new IntentSanitizerBuilderExternalSyntheticLambda18(matchesVar.RemoteActionCompatParcelizer()), new IntentSanitizerBuilderExternalSyntheticLambda14(matchesVar.read()), new IntentSanitizerBuilderExternalSyntheticLambda3(matchesVar.read()), new IntentSanitizerBuilderExternalSyntheticLambda4(matchesVar.read()), new IntentSanitizerBuilderExternalSyntheticLambda15(matchesVar.read())}));
        Intrinsics.checkNotNullParameter(matchesVar, "");
    }

    public final boolean asInterface(getInstance getinstance) {
        Intrinsics.checkNotNullParameter(getinstance, "");
        List<IntentSanitizerBuilderExternalSyntheticLambda16<?>> list = this.asInterface;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            IntentSanitizerBuilderExternalSyntheticLambda16 intentSanitizerBuilderExternalSyntheticLambda16 = (IntentSanitizerBuilderExternalSyntheticLambda16) obj;
            Intrinsics.checkNotNullParameter(getinstance, "");
            if (intentSanitizerBuilderExternalSyntheticLambda16.RemoteActionCompatParcelizer(getinstance) && intentSanitizerBuilderExternalSyntheticLambda16.asBinder(intentSanitizerBuilderExternalSyntheticLambda16.asBinder.RemoteActionCompatParcelizer())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        if (!arrayList2.isEmpty()) {
            getParcelableArrayListExtra.onTransact();
            String unused = IntentSanitizerBuilderExternalSyntheticLambda1.asBinder;
            String str = getinstance.AudioAttributesImplApi21Parcelizer;
            CollectionsKt.joinToString$default(arrayList2, null, null, null, 0, null, new Function1<IntentSanitizerBuilderExternalSyntheticLambda16<?>, CharSequence>() { // from class: o.IntentSanitizerBuilderExternalSyntheticLambda0.4
                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(IntentSanitizerBuilderExternalSyntheticLambda16<?> intentSanitizerBuilderExternalSyntheticLambda162) {
                    Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda162, "");
                    String simpleName = intentSanitizerBuilderExternalSyntheticLambda162.getClass().getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName, "");
                    return simpleName;
                }
            }, 31, null);
        }
        return arrayList2.isEmpty();
    }

    public static final class asBinder implements sourceToString<test> {
        final /* synthetic */ sourceToString[] asBinder;

        public asBinder(sourceToString[] sourcetostringArr) {
            this.asBinder = sourcetostringArr;
        }

        @Override // kotlin.sourceToString
        public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super test> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
            sourceToString[] sourcetostringArr = this.asBinder;
            final sourceToString[] sourcetostringArr2 = this.asBinder;
            stopDifferentialMotionFling.asInterface asinterface = new stopDifferentialMotionFling.asInterface(sourcetostringArr, new Function0<test[]>() { // from class: o.IntentSanitizerBuilderExternalSyntheticLambda0.asBinder.1
                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
                public final test[] invoke() {
                    return new test[sourcetostringArr2.length];
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }
            }, new AnonymousClass3(null), contentInfoCompatApi31ImplExternalSyntheticLambda0, null);
            getSystemProperty getsystemproperty = new getSystemProperty(continuation.getWrite(), continuation);
            Object objAsInterface = forceSetFactory2.asInterface(getsystemproperty, getsystemproperty, asinterface);
            if (objAsInterface == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            if (objAsInterface != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objAsInterface = Unit.INSTANCE;
            }
            return objAsInterface == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAsInterface : Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: o.IntentSanitizerBuilderExternalSyntheticLambda0$asBinder$3, reason: invalid class name */
        @DebugMetadata(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", i = {}, l = {292}, m = "invokeSuspend", n = {}, s = {})
        public static final class AnonymousClass3 extends SuspendLambda implements Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super test>, test[], Continuation<? super Unit>, Object> {
            private /* synthetic */ Object asInterface;
            private /* synthetic */ Object onTransact;
            private int read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                test.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.read;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0 = (ContentInfoCompatApi31ImplExternalSyntheticLambda0) this.asInterface;
                    AnonymousClass3 anonymousClass3 = this;
                    test[] testVarArr = (test[]) ((Object[]) this.onTransact);
                    int length = testVarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            remoteActionCompatParcelizer = null;
                            break;
                        }
                        remoteActionCompatParcelizer = testVarArr[i2];
                        if (!Intrinsics.areEqual(remoteActionCompatParcelizer, test.RemoteActionCompatParcelizer.INSTANCE)) {
                            break;
                        }
                        i2++;
                    }
                    if (remoteActionCompatParcelizer == null) {
                        remoteActionCompatParcelizer = test.RemoteActionCompatParcelizer.INSTANCE;
                    }
                    this.read = 1;
                    if (contentInfoCompatApi31ImplExternalSyntheticLambda0.emit(remoteActionCompatParcelizer, anonymousClass3) == coroutine_suspended) {
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

            @Override // kotlin.jvm.functions.Function3
            public final /* synthetic */ Object invoke(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super test> contentInfoCompatApi31ImplExternalSyntheticLambda0, test[] testVarArr, Continuation<? super Unit> continuation) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                anonymousClass3.asInterface = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                anonymousClass3.onTransact = testVarArr;
                return anonymousClass3.invokeSuspend(Unit.INSTANCE);
            }

            public AnonymousClass3(Continuation continuation) {
                super(3, continuation);
            }
        }
    }
}
