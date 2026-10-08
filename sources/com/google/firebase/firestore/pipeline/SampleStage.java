package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002 \u001fB#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0011¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0011¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SampleStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "p0", "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p2", "<init>", "(Ljava/lang/Number;Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SampleStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "size", "Ljava/lang/Number;", "mode", "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;", "Companion", "Mode"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SampleStage extends Stage<SampleStage> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Mode mode;
    private final Number size;

    /* synthetic */ SampleStage(Number number, Mode mode, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(number, mode, (i & 4) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    private SampleStage(Number number, Mode mode, InternalOptions internalOptions) {
        super("sample", internalOptions, null);
        this.size = number;
        this.mode = mode;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final SampleStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new SampleStage(this.size, this.mode, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;", "", "Lcom/google/firestore/v1/Value;", "p0", "<init>", "(Lcom/google/firestore/v1/Value;)V", "", "(Ljava/lang/String;)V", "proto", "Lcom/google/firestore/v1/Value;", "getProto$com_google_firebase_firebase_firestore", "()Lcom/google/firestore/v1/Value;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Mode {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Mode DOCUMENTS = new Mode("documents");
        private static final Mode PERCENT = new Mode("percent");
        private final Value proto;

        private Mode(Value value) {
            this.proto = value;
        }

        /* JADX INFO: renamed from: getProto$com_google_firebase_firebase_firestore, reason: from getter */
        public final Value getProto() {
            return this.proto;
        }

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SampleStage$Mode$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;", "DOCUMENTS", "Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;", "getDOCUMENTS", "()Lcom/google/firebase/firestore/pipeline/SampleStage$Mode;", "PERCENT", "getPERCENT"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public final Mode getDOCUMENTS() {
                return Mode.DOCUMENTS;
            }

            public final Mode getPERCENT() {
                return Mode.PERCENT;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        private Mode(String str) {
            this(Values.encodeValue(str));
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SampleStage$Companion;", "", "<init>", "()V", "", "p0", "Lcom/google/firebase/firestore/pipeline/SampleStage;", "withPercentage", "(D)Lcom/google/firebase/firestore/pipeline/SampleStage;", "", "withDocLimit", "(I)Lcom/google/firebase/firestore/pipeline/SampleStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final SampleStage withPercentage(double p0) {
            return new SampleStage(Double.valueOf(p0), Mode.INSTANCE.getPERCENT(), null, 4, null);
        }

        @JvmStatic
        public final SampleStage withDocLimit(int p0) {
            return new SampleStage(Integer.valueOf(p0), Mode.INSTANCE.getDOCUMENTS(), null, 4, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{Values.encodeValue(this.size), this.mode.getProto()});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SampleStage)) {
            return false;
        }
        SampleStage sampleStage = (SampleStage) p0;
        return Intrinsics.areEqual(this.size, sampleStage.size) && Intrinsics.areEqual(this.mode, sampleStage.mode) && Intrinsics.areEqual(getOptions(), sampleStage.getOptions());
    }

    public final int hashCode() {
        return (((this.size.hashCode() * 31) + this.mode.hashCode()) * 31) + getOptions().hashCode();
    }

    @JvmStatic
    public static final SampleStage withPercentage(double d) {
        return INSTANCE.withPercentage(d);
    }

    @JvmStatic
    public static final SampleStage withDocLimit(int i) {
        return INSTANCE.withDocLimit(i);
    }
}
