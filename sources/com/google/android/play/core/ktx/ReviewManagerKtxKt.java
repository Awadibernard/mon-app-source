package com.google.android.play.core.ktx;

import android.app.Activity;
import com.google.android.gms.common.annotation.NoNullnessRewrite;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.ReviewManager;
import kotlin.LongSparseArrayKtkeyIterator1;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.flagsToString;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.overridesItemVisibility;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087@¢\u0006\u0004\b\u0002\u0010\u0003\u001a$\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0087@¢\u0006\u0004\b\b\u0010\t\u001a4\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\fH\u0081@¢\u0006\u0004\b\r\u0010\u000e\u001a'\u0010\u0012\u001a\u00020\u0011\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0005\u001a\u00028\u0000H\u0000¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lcom/google/android/play/core/review/ReviewManager;", "Lcom/google/android/play/core/review/ReviewInfo;", "requestReview", "(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/app/Activity;", "p0", "p1", "", "launchReview", "(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Lcom/google/android/gms/tasks/Task;", "Lkotlin/Function0;", "runTask", "(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "E", "Lo/flagsToString;", "", "tryOffer", "(Lo/flagsToString;Ljava/lang/Object;)Z"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ReviewManagerKtxKt {
    public static final Object launchReview(ReviewManager reviewManager, Activity activity, ReviewInfo reviewInfo, Continuation<? super Unit> continuation) {
        Task<Void> taskLaunchReviewFlow = reviewManager.launchReviewFlow(activity, reviewInfo);
        Intrinsics.checkNotNullExpressionValue(taskLaunchReviewFlow, "");
        Object objRunTask$default = runTask$default(taskLaunchReviewFlow, null, continuation, 2, null);
        return objRunTask$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objRunTask$default : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object requestReview(com.google.android.play.core.review.ReviewManager r4, kotlin.coroutines.Continuation<? super com.google.android.play.core.review.ReviewInfo> r5) {
        /*
            boolean r0 = r5 instanceof com.google.android.play.core.ktx.ReviewManagerKtxKt.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r5
            com.google.android.play.core.ktx.ReviewManagerKtxKt$requestReview$1 r0 = (com.google.android.play.core.ktx.ReviewManagerKtxKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.label
            int r5 = r5 + r2
            r0.label = r5
            goto L19
        L14:
            com.google.android.play.core.ktx.ReviewManagerKtxKt$requestReview$1 r0 = new com.google.android.play.core.ktx.ReviewManagerKtxKt$requestReview$1
            r0.<init>(r5)
        L19:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.ResultKt.throwOnFailure(r5)
            goto L49
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.ResultKt.throwOnFailure(r5)
            com.google.android.gms.tasks.Task r4 = r4.requestReviewFlow()
            java.lang.String r5 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r0.label = r3
            r5 = 2
            r2 = 0
            java.lang.Object r5 = runTask$default(r4, r2, r0, r5, r2)
            if (r5 != r1) goto L49
            return r1
        L49:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.ktx.ReviewManagerKtxKt.requestReview(com.google.android.play.core.review.ReviewManager, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final <T> Object runTask(Task<T> task, final Function0<Unit> function0, Continuation<? super T> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        final LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        longSparseArrayKtkeyIterator12.onTransact(new Function1<Throwable, Unit>() { // from class: com.google.android.play.core.ktx.ReviewManagerKtxKt$runTask$3$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                function0.invoke();
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        if (task.isComplete()) {
            if (task.isSuccessful()) {
                longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(task.getResult()));
            } else {
                Exception exception = task.getException();
                Intrinsics.checkNotNull(exception);
                longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(exception)));
            }
        } else {
            final Function1<T, Unit> function1 = new Function1<T, Unit>() { // from class: com.google.android.play.core.ktx.ReviewManagerKtxKt$runTask$3$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Unit invoke(Object obj) {
                    invoke2(obj);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(T t) {
                    longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(t));
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }
            };
            task.addOnSuccessListener(new OnSuccessListener(function1) { // from class: com.google.android.play.core.ktx.ReviewManagerKtxKt$sam$com_google_android_gms_tasks_OnSuccessListener$0
                private final /* synthetic */ Function1 function;

                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final /* synthetic */ void onSuccess(@NoNullnessRewrite(reason = "Can be null for Task<Void> but this is uncommon.") Object obj) {
                    this.function.invoke(obj);
                }

                {
                    Intrinsics.checkNotNullParameter(function1, "");
                    this.function = function1;
                }
            });
            task.addOnFailureListener(new OnFailureListener() { // from class: com.google.android.play.core.ktx.ReviewManagerKtxKt$runTask$3$3
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    Intrinsics.checkNotNullParameter(exc, "");
                    longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(exc)));
                }
            });
        }
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }

    public static /* synthetic */ Object runTask$default(Task task, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0<Unit>() { // from class: com.google.android.play.core.ktx.ReviewManagerKtxKt.runTask.2
                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }
            };
        }
        return runTask(task, function0, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> boolean tryOffer(flagsToString<? super E> flagstostring, E e) {
        Intrinsics.checkNotNullParameter(flagstostring, "");
        return overridesItemVisibility.AudioAttributesImplApi26Parcelizer(flagstostring.asBinder(e));
    }

    /* JADX INFO: renamed from: com.google.android.play.core.ktx.ReviewManagerKtxKt$requestReview$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.android.play.core.ktx.ReviewManagerKtxKt", f = "ReviewManagerKtx.kt", i = {}, l = {23}, m = "requestReview", n = {}, s = {})
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ReviewManagerKtxKt.requestReview(null, this);
        }

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }
    }
}
