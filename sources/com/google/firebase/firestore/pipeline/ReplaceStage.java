package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0011¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0011¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e"}, d2 = {"Lcom/google/firebase/firestore/pipeline/ReplaceStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p2", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/ReplaceStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "mapValue", "Lcom/google/firebase/firestore/pipeline/Expression;", "mode", "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;", "Mode"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReplaceStage extends Stage<ReplaceStage> {
    private final Expression mapValue;
    private final Mode mode;

    public /* synthetic */ ReplaceStage(Expression expression, Mode mode, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(expression, mode, (i & 4) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;", "", "Lcom/google/firestore/v1/Value;", "p0", "<init>", "(Lcom/google/firestore/v1/Value;)V", "", "(Ljava/lang/String;)V", "proto", "Lcom/google/firestore/v1/Value;", "getProto$com_google_firebase_firebase_firestore", "()Lcom/google/firestore/v1/Value;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Mode {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Mode FULL_REPLACE = new Mode("full_replace");
        private static final Mode MERGE_PREFER_NEXT = new Mode("merge_prefer_nest");
        private static final Mode MERGE_PREFER_PARENT = new Mode("merge_prefer_parent");
        private final Value proto;

        private Mode(Value value) {
            this.proto = value;
        }

        /* JADX INFO: renamed from: getProto$com_google_firebase_firebase_firestore, reason: from getter */
        public final Value getProto() {
            return this.proto;
        }

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;", "FULL_REPLACE", "Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;", "getFULL_REPLACE", "()Lcom/google/firebase/firestore/pipeline/ReplaceStage$Mode;", "MERGE_PREFER_NEXT", "getMERGE_PREFER_NEXT", "MERGE_PREFER_PARENT", "getMERGE_PREFER_PARENT"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public final Mode getFULL_REPLACE() {
                return Mode.FULL_REPLACE;
            }

            public final Mode getMERGE_PREFER_NEXT() {
                return Mode.MERGE_PREFER_NEXT;
            }

            public final Mode getMERGE_PREFER_PARENT() {
                return Mode.MERGE_PREFER_PARENT;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        private Mode(String str) {
            this(Values.encodeValue(str));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReplaceStage(Expression expression, Mode mode, InternalOptions internalOptions) {
        super("replace_with", internalOptions, null);
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(mode, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.mapValue = expression;
        this.mode = mode;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final ReplaceStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new ReplaceStage(this.mapValue, this.mode, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{this.mapValue.toProto$com_google_firebase_firebase_firestore(p0), this.mode.getProto()});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ReplaceStage)) {
            return false;
        }
        ReplaceStage replaceStage = (ReplaceStage) p0;
        return Intrinsics.areEqual(this.mapValue, replaceStage.mapValue) && Intrinsics.areEqual(this.mode, replaceStage.mode) && Intrinsics.areEqual(getOptions(), replaceStage.getOptions());
    }

    public final int hashCode() {
        return (((this.mapValue.hashCode() * 31) + this.mode.hashCode()) * 31) + getOptions().hashCode();
    }
}
