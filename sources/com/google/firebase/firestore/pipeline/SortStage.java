package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 *2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001*B#\b\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0011¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0011¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0004\u001a\u00020\u001a2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0011¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\b\u0012\u0004\u0012\u00020 `!2\u0006\u0010\u0004\u001a\u00020\u001aH\u0001¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0000H\u0001¢\u0006\u0004\b$\u0010%R\"\u0010&\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SortStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "Lcom/google/firebase/firestore/pipeline/Ordering;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SortStage;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "Ljava/util/Comparator;", "Lcom/google/firebase/firestore/model/Document;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "comparator$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Ljava/util/Comparator;", "withStableOrdering$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/SortStage;", "orders", "[Lcom/google/firebase/firestore/pipeline/Ordering;", "getOrders", "()[Lcom/google/firebase/firestore/pipeline/Ordering;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SortStage extends Stage<SortStage> {
    private final Ordering[] orders;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final SortStage BY_DOCUMENT_ID = new SortStage(new Ordering[]{Field.DOCUMENT_ID.ascending()}, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    public final Ordering[] getOrders() {
        return this.orders;
    }

    public /* synthetic */ SortStage(Ordering[] orderingArr, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(orderingArr, (i & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SortStage(Ordering[] orderingArr, InternalOptions internalOptions) {
        super("sort", internalOptions, null);
        Intrinsics.checkNotNullParameter(orderingArr, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.orders = orderingArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence canonicalId$lambda$0(Ordering ordering) {
        Intrinsics.checkNotNullParameter(ordering, "");
        return ordering.canonicalId$com_google_firebase_firebase_firestore();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        StringBuilder sb = new StringBuilder();
        sb.append(getName());
        sb.append('(');
        sb.append(ArraysKt.joinToString$default(this.orders, ",", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.google.firebase.firestore.pipeline.SortStage$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SortStage.canonicalId$lambda$0((Ordering) obj);
            }
        }, 30, (Object) null));
        sb.append(')');
        return sb.toString();
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SortStage$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/SortStage;", "BY_DOCUMENT_ID", "Lcom/google/firebase/firestore/pipeline/SortStage;", "getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/SortStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final SortStage getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore() {
            return SortStage.BY_DOCUMENT_ID;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final SortStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new SortStage(this.orders, p0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Value args$lambda$1(UserDataReader userDataReader, Ordering ordering) {
        Intrinsics.checkNotNullParameter(ordering, "");
        return ordering.toProto$com_google_firebase_firebase_firestore(userDataReader);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(final UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.map(ArraysKt.asSequence(this.orders), new Function1() { // from class: com.google.firebase.firestore.pipeline.SortStage$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SortStage.args$lambda$1(p0, (Ordering) obj);
            }
        });
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SortStage)) {
            return false;
        }
        SortStage sortStage = (SortStage) p0;
        return Arrays.equals(this.orders, sortStage.orders) && Intrinsics.areEqual(getOptions(), sortStage.getOptions());
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.orders) * 31) + getOptions().hashCode();
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return CollectionsKt.sortedWith(p1, comparator$com_google_firebase_firebase_firestore(p0));
    }

    public final Comparator<Document> comparator$com_google_firebase_firebase_firestore(EvaluationContext p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return StageKt.comparatorFromOrderings(p0, this.orders);
    }

    public final SortStage withStableOrdering$com_google_firebase_firebase_firestore() {
        Ordering[] orderingArr = this.orders;
        int length = orderingArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Expression expr = orderingArr[i].getExpr();
            Field field = expr instanceof Field ? (Field) expr : null;
            if (!Intrinsics.areEqual(field != null ? field.getAlias() : null, DocumentKey.KEY_FIELD_NAME)) {
                i++;
            } else if (i >= 0) {
                return this;
            }
        }
        return new SortStage((Ordering[]) CollectionsKt.plus((Collection<? extends Ordering>) ArraysKt.asList(this.orders), Field.DOCUMENT_ID.ascending()).toArray(new Ordering[0]), getOptions());
    }
}
