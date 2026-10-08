package com.google.firebase.firestore.core;

import com.google.android.gms.actions.SearchIntents;
import com.google.firebase.firestore.RealtimePipeline;
import com.google.firebase.firestore.core.TargetOrPipeline;
import com.google.firebase.firestore.model.Document;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0002\u001f B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0017¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0019j\b\u0012\u0004\u0012\u00020\u0015`\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0013\u0082\u0001\u0002!\""}, d2 = {"Lcom/google/firebase/firestore/core/QueryOrPipeline;", "", "<init>", "()V", "Lcom/google/firebase/firestore/core/Query;", SearchIntents.EXTRA_QUERY, "()Lcom/google/firebase/firestore/core/Query;", "Lcom/google/firebase/firestore/RealtimePipeline;", "pipeline$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/RealtimePipeline;", "", "canonicalId", "()Ljava/lang/String;", "toString", "Lcom/google/firebase/firestore/core/TargetOrPipeline;", "toTargetOrPipeline", "()Lcom/google/firebase/firestore/core/TargetOrPipeline;", "", "matchesAllDocuments", "()Z", "hasLimit", "Lcom/google/firebase/firestore/model/Document;", "p0", "matches", "(Lcom/google/firebase/firestore/model/Document;)Z", "Ljava/util/Comparator;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "comparator", "()Ljava/util/Comparator;", "isQuery", "isPipeline", "QueryWrapper", "PipelineWrapper", "Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;", "Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class QueryOrPipeline {

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÁ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;", "Lcom/google/firebase/firestore/core/QueryOrPipeline;", "Lcom/google/firebase/firestore/core/Query;", "p0", "<init>", "(Lcom/google/firebase/firestore/core/Query;)V", "component1$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/core/Query;", "copy", "(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/firestore/core/QueryOrPipeline$QueryWrapper;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", SearchIntents.EXTRA_QUERY, "Lcom/google/firebase/firestore/core/Query;", "getQuery$com_google_firebase_firebase_firestore"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class QueryWrapper extends QueryOrPipeline {
        private final Query query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public QueryWrapper(Query query) {
            super(null);
            Intrinsics.checkNotNullParameter(query, "");
            this.query = query;
        }

        public final Query getQuery$com_google_firebase_firebase_firestore() {
            return this.query;
        }

        @Override // com.google.firebase.firestore.core.QueryOrPipeline
        public final String toString() {
            StringBuilder sb = new StringBuilder("QueryWrapper(query=");
            sb.append(this.query);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            return (p0 instanceof QueryWrapper) && Intrinsics.areEqual(this.query, ((QueryWrapper) p0).query);
        }

        public final QueryWrapper copy(Query p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new QueryWrapper(p0);
        }

        /* JADX INFO: renamed from: component1$com_google_firebase_firebase_firestore, reason: from getter */
        public final Query getQuery() {
            return this.query;
        }

        public static /* synthetic */ QueryWrapper copy$default(QueryWrapper queryWrapper, Query query, int i, Object obj) {
            if ((i & 1) != 0) {
                query = queryWrapper.query;
            }
            return queryWrapper.copy(query);
        }
    }

    private QueryOrPipeline() {
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÁ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;", "Lcom/google/firebase/firestore/core/QueryOrPipeline;", "Lcom/google/firebase/firestore/RealtimePipeline;", "p0", "<init>", "(Lcom/google/firebase/firestore/RealtimePipeline;)V", "component1$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/RealtimePipeline;", "copy", "(Lcom/google/firebase/firestore/RealtimePipeline;)Lcom/google/firebase/firestore/core/QueryOrPipeline$PipelineWrapper;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "pipeline", "Lcom/google/firebase/firestore/RealtimePipeline;", "getPipeline$com_google_firebase_firebase_firestore"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PipelineWrapper extends QueryOrPipeline {
        private final RealtimePipeline pipeline;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PipelineWrapper(RealtimePipeline realtimePipeline) {
            super(null);
            Intrinsics.checkNotNullParameter(realtimePipeline, "");
            this.pipeline = realtimePipeline;
        }

        public final RealtimePipeline getPipeline$com_google_firebase_firebase_firestore() {
            return this.pipeline;
        }

        @Override // com.google.firebase.firestore.core.QueryOrPipeline
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

        /* JADX INFO: renamed from: component1$com_google_firebase_firebase_firestore, reason: from getter */
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

    public final boolean isQuery() {
        return this instanceof QueryWrapper;
    }

    public final boolean isPipeline() {
        return this instanceof PipelineWrapper;
    }

    public final Query query() {
        Intrinsics.checkNotNull(this, "");
        return ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore();
    }

    public final RealtimePipeline pipeline$com_google_firebase_firebase_firestore() {
        Intrinsics.checkNotNull(this, "");
        return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore();
    }

    public final String canonicalId() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore().canonicalId$com_google_firebase_firebase_firestore();
        }
        if (!(this instanceof QueryWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        String canonicalId = ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().getCanonicalId();
        Intrinsics.checkNotNullExpressionValue(canonicalId, "");
        return canonicalId;
    }

    public String toString() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore().canonicalId$com_google_firebase_firebase_firestore();
        }
        if (!(this instanceof QueryWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        String string = ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public final TargetOrPipeline toTargetOrPipeline() {
        if (this instanceof PipelineWrapper) {
            return new TargetOrPipeline.PipelineWrapper(((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore());
        }
        if (!(this instanceof QueryWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        Target target = ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().toTarget();
        Intrinsics.checkNotNullExpressionValue(target, "");
        return new TargetOrPipeline.TargetWrapper(target);
    }

    public final boolean matchesAllDocuments() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore().matchesAllDocuments$com_google_firebase_firebase_firestore();
        }
        if (this instanceof QueryWrapper) {
            return ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().matchesAllDocuments();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean hasLimit() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore().hasLimit$com_google_firebase_firebase_firestore();
        }
        if (this instanceof QueryWrapper) {
            return ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().hasLimit();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean matches(Document p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore().matches$com_google_firebase_firebase_firestore(p0);
        }
        if (this instanceof QueryWrapper) {
            return ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().matches(p0);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final Comparator<Document> comparator() {
        if (this instanceof PipelineWrapper) {
            return ((PipelineWrapper) this).getPipeline$com_google_firebase_firebase_firestore().comparator$com_google_firebase_firebase_firestore();
        }
        if (!(this instanceof QueryWrapper)) {
            throw new NoWhenBranchMatchedException();
        }
        Comparator<Document> comparator = ((QueryWrapper) this).getQuery$com_google_firebase_firebase_firestore().comparator();
        Intrinsics.checkNotNullExpressionValue(comparator, "");
        return comparator;
    }

    public /* synthetic */ QueryOrPipeline(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
