package com.google.firebase.firestore.core;

import com.google.firebase.firestore.RealtimePipeline;
import com.google.firebase.firestore.model.ResourcePath;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0017¢\u0006\u0004\b\r\u0010\fR\u0011\u0010\u000f\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0001\u0002\u0018\u0019"}, d2 = {"Lcom/google/firebase/firestore/core/TargetOrPipeline;", "", "<init>", "()V", "Lcom/google/firebase/firestore/core/Target;", "target", "()Lcom/google/firebase/firestore/core/Target;", "Lcom/google/firebase/firestore/RealtimePipeline;", "pipeline$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/RealtimePipeline;", "", "canonicalId", "()Ljava/lang/String;", "toString", "", "isTarget", "()Z", "isPipeline", "Lcom/google/firebase/firestore/model/ResourcePath;", "getSingleDocPath", "()Lcom/google/firebase/firestore/model/ResourcePath;", "singleDocPath", "TargetWrapper", "PipelineWrapper", "Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;", "Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class TargetOrPipeline {

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;", "Lcom/google/firebase/firestore/core/TargetOrPipeline;", "Lcom/google/firebase/firestore/core/Target;", "p0", "<init>", "(Lcom/google/firebase/firestore/core/Target;)V", "component1", "()Lcom/google/firebase/firestore/core/Target;", "copy", "(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/core/TargetOrPipeline$TargetWrapper;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "target", "Lcom/google/firebase/firestore/core/Target;", "getTarget"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TargetWrapper extends TargetOrPipeline {
        private final Target target;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TargetWrapper(Target target) {
            super(null);
            Intrinsics.checkNotNullParameter(target, "");
            this.target = target;
        }

        public final Target getTarget() {
            return this.target;
        }

        @Override // com.google.firebase.firestore.core.TargetOrPipeline
        public final String toString() {
            StringBuilder sb = new StringBuilder("TargetWrapper(target=");
            sb.append(this.target);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.target.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof TargetWrapper) && Intrinsics.areEqual(this.target, ((TargetWrapper) p0).target);
        }

        public final TargetWrapper copy(Target p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new TargetWrapper(p0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Target getTarget() {
            return this.target;
        }

        public static /* synthetic */ TargetWrapper copy$default(TargetWrapper targetWrapper, Target target, int i, Object obj) {
            if ((i & 1) != 0) {
                target = targetWrapper.target;
            }
            return targetWrapper.copy(target);
        }
    }

    private TargetOrPipeline() {
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;", "Lcom/google/firebase/firestore/core/TargetOrPipeline;", "Lcom/google/firebase/firestore/RealtimePipeline;", "p0", "<init>", "(Lcom/google/firebase/firestore/RealtimePipeline;)V", "component1", "()Lcom/google/firebase/firestore/RealtimePipeline;", "copy", "(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/TargetOrPipeline$PipelineWrapper;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "pipeline", "Lcom/google/firebase/firestore/RealtimePipeline;", "getPipeline"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PipelineWrapper extends TargetOrPipeline {
        private final RealtimePipeline pipeline;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PipelineWrapper(RealtimePipeline realtimePipeline) {
            super(null);
            Intrinsics.checkNotNullParameter(realtimePipeline, "");
            this.pipeline = realtimePipeline;
        }

        public final RealtimePipeline getPipeline() {
            return this.pipeline;
        }

        @Override // com.google.firebase.firestore.core.TargetOrPipeline
        public final String toString() {
            StringBuilder sb = new StringBuilder("PipelineWrapper(pipeline=");
            sb.append(this.pipeline);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.pipeline.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof PipelineWrapper) && Intrinsics.areEqual(this.pipeline, ((PipelineWrapper) p0).pipeline);
        }

        public final PipelineWrapper copy(RealtimePipeline p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new PipelineWrapper(p0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final RealtimePipeline getPipeline() {
            return this.pipeline;
        }

        public static /* synthetic */ PipelineWrapper copy$default(PipelineWrapper pipelineWrapper, RealtimePipeline realtimePipeline, int i, Object obj) {
            if ((i & 1) != 0) {
                realtimePipeline = pipelineWrapper.pipeline;
            }
            return pipelineWrapper.copy(realtimePipeline);
        }
    }

    public final boolean isTarget() {
        return this instanceof TargetWrapper;
    }

    public final boolean isPipeline() {
        return this instanceof PipelineWrapper;
    }

    public final Target target() {
        Intrinsics.checkNotNull(this, "");
        return ((TargetWrapper) this).getTarget();
    }

    public final RealtimePipeline pipeline$com_google_firebase_firebase_firestore() {
        Intrinsics.checkNotNull(this, "");
        return ((PipelineWrapper) this).getPipeline();
    }

    public final ResourcePath getSingleDocPath() {
        String[] pipelineDocuments;
        if (this instanceof PipelineWrapper) {
            PipelineWrapper pipelineWrapper = (PipelineWrapper) this;
            if (PipelineUtilKt.getPipelineSourceType(pipelineWrapper.getPipeline()) == PipelineSourceType.DOCUMENTS && (pipelineDocuments = PipelineUtilKt.getPipelineDocuments(pipelineWrapper.getPipeline())) != null && pipelineDocuments.length == 1) {
                return ResourcePath.fromString(pipelineDocuments[0]);
            }
            return null;
        }
        if (!(this instanceof TargetWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        TargetWrapper targetWrapper = (TargetWrapper) this;
        if (targetWrapper.getTarget().isDocumentQuery()) {
            return targetWrapper.getTarget().getPath();
        }
        return null;
    }

    public final String canonicalId() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline().canonicalId$com_google_firebase_firebase_firestore();
        }
        if (!(this instanceof TargetWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        String canonicalId = ((TargetWrapper) this).getTarget().getCanonicalId();
        Intrinsics.checkNotNullExpressionValue(canonicalId, "");
        return canonicalId;
    }

    public String toString() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline().canonicalId$com_google_firebase_firebase_firestore();
        }
        if (!(this instanceof TargetWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        String string = ((TargetWrapper) this).getTarget().toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public /* synthetic */ TargetOrPipeline(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
