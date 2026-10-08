package com.google.firebase.firestore.pipeline;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f"}, d2 = {"Lcom/google/firebase/firestore/pipeline/AliasedAggregate;", "", "", "p0", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "p1", "<init>", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AggregateFunction;)V", "alias", "Ljava/lang/String;", "getAlias$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "expr", "Lcom/google/firebase/firestore/pipeline/AggregateFunction;", "getExpr$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/AggregateFunction;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AliasedAggregate {
    private final String alias;
    private final AggregateFunction expr;

    public AliasedAggregate(String str, AggregateFunction aggregateFunction) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(aggregateFunction, "");
        this.alias = str;
        this.expr = aggregateFunction;
    }

    /* JADX INFO: renamed from: getAlias$com_google_firebase_firebase_firestore, reason: from getter */
    public final String getAlias() {
        return this.alias;
    }

    /* JADX INFO: renamed from: getExpr$com_google_firebase_firebase_firestore, reason: from getter */
    public final AggregateFunction getExpr() {
        return this.expr;
    }
}
