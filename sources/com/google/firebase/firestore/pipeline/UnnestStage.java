package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0011¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0011¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c"}, d2 = {"Lcom/google/firebase/firestore/pipeline/UnnestStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/Selectable;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/UnnestStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "withIndexField", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/UnnestStage;", "selectable", "Lcom/google/firebase/firestore/pipeline/Selectable;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UnnestStage extends Stage<UnnestStage> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Selectable selectable;

    public /* synthetic */ UnnestStage(Selectable selectable, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(selectable, (i & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/UnnestStage$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/Selectable;", "p0", "Lcom/google/firebase/firestore/pipeline/UnnestStage;", "withField", "(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/pipeline/UnnestStage;", "", "p1", "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/UnnestStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        public final UnnestStage withField(Selectable p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new UnnestStage(p0, null, 2, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        public final UnnestStage withField(String p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return new UnnestStage(Expression.INSTANCE.field(p0).alias(p1), null, 2, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnnestStage(Selectable selectable, InternalOptions internalOptions) {
        super("unnest", internalOptions, null);
        Intrinsics.checkNotNullParameter(selectable, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.selectable = selectable;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final UnnestStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new UnnestStage(this.selectable, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{this.selectable.toProto$com_google_firebase_firebase_firestore(p0), Expression.INSTANCE.field(this.selectable.getAlias()).toProto$com_google_firebase_firebase_firestore()});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof UnnestStage)) {
            return false;
        }
        UnnestStage unnestStage = (UnnestStage) p0;
        return Intrinsics.areEqual(this.selectable, unnestStage.selectable) && Intrinsics.areEqual(getOptions(), unnestStage.getOptions());
    }

    public final int hashCode() {
        return (this.selectable.hashCode() * 31) + getOptions().hashCode();
    }

    public final UnnestStage withIndexField(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return withOption("index_field", p0);
    }

    @JvmStatic
    public static final UnnestStage withField(String str, String str2) {
        return INSTANCE.withField(str, str2);
    }

    @JvmStatic
    public static final UnnestStage withField(Selectable selectable) {
        return INSTANCE.withField(selectable);
    }
}
