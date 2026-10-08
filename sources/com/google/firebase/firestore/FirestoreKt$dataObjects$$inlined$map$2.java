package com.google.firebase.firestore;

import kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sourceToString;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/parsePhysicalDisplaySizeFromSystemProperties$asInterface;", "Lo/sourceToString;", "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;", "p0", "", "collect", "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {2, 0, 0}, xi = 176)
public final class FirestoreKt$dataObjects$$inlined$map$2<T> implements sourceToString<T> {
    final /* synthetic */ sourceToString $this_unsafeTransform$inlined;

    /* JADX INFO: renamed from: com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
    public static final class AnonymousClass2<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
        final /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0 $this_unsafeFlow;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.Continuation r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2.AnonymousClass2.AnonymousClass1
                if (r0 == 0) goto L14
                r0 = r6
                com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2$2$1 r0 = (com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2.AnonymousClass2.AnonymousClass1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r6 = r0.label
                int r6 = r6 + r2
                r0.label = r6
                goto L19
            L14:
                com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2$2$1 r0 = new com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2$2$1
                r0.<init>(r6)
            L19:
                java.lang.Object r6 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L32
                if (r2 != r3) goto L2a
                kotlin.ResultKt.throwOnFailure(r6)
                goto L55
            L2a:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L32:
                kotlin.ResultKt.throwOnFailure(r6)
                o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = r4.$this_unsafeFlow
                r6 = r0
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                com.google.firebase.firestore.DocumentSnapshot r5 = (com.google.firebase.firestore.DocumentSnapshot) r5
                r6 = 4
                java.lang.String r2 = "T"
                kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r6, r2)
                java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
                java.lang.Class r6 = (java.lang.Class) r6
                java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
                java.lang.Object r5 = r5.toObject(r6)
                r0.label = r3
                java.lang.Object r4 = r4.emit(r5, r0)
                if (r4 != r1) goto L55
                return r1
            L55:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Object emit$$forInline(Object obj, Continuation continuation) {
            new AnonymousClass1(continuation);
            ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0 = this.$this_unsafeFlow;
            Intrinsics.reifiedOperationMarker(4, "T");
            contentInfoCompatApi31ImplExternalSyntheticLambda0.emit(((DocumentSnapshot) obj).toObject(Object.class), continuation);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2$2$1, reason: invalid class name */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
        @DebugMetadata(c = "com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2$2", f = "Firestore.kt", i = {}, l = {50}, m = "emit", n = {}, s = {})
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }

            public AnonymousClass1(Continuation continuation) {
                super(continuation);
            }
        }

        public AnonymousClass2(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0) {
            this.$this_unsafeFlow = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        }
    }

    public FirestoreKt$dataObjects$$inlined$map$2(sourceToString sourcetostring) {
        this.$this_unsafeTransform$inlined = sourcetostring;
    }

    @Override // kotlin.sourceToString
    public final Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
        sourceToString sourcetostring = this.$this_unsafeTransform$inlined;
        Intrinsics.needClassReification();
        Object objCollect = sourcetostring.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0), continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }

    public final Object collect$$forInline(ContentInfoCompatApi31ImplExternalSyntheticLambda0 contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation continuation) {
        new ContinuationImpl(continuation) { // from class: com.google.firebase.firestore.FirestoreKt$dataObjects$$inlined$map$2.1
            int label;
            /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FirestoreKt$dataObjects$$inlined$map$2.this.collect(null, this);
            }
        };
        sourceToString sourcetostring = this.$this_unsafeTransform$inlined;
        Intrinsics.needClassReification();
        sourcetostring.collect(new AnonymousClass2(contentInfoCompatApi31ImplExternalSyntheticLambda0), continuation);
        return Unit.INSTANCE;
    }
}
