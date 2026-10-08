package com.google.firebase.firestore.pipeline.evaluation;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;", "Lcom/google/firebase/firestore/pipeline/evaluation/FirestoreNumber;", "", "p0", "<init>", "(J)V", "component1", "()J", "copy", "(J)Lcom/google/firebase/firestore/pipeline/evaluation/LongValue;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "value", "J", "getValue"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LongValue implements FirestoreNumber {
    private final long value;

    public LongValue(long j) {
        this.value = j;
    }

    public final long getValue() {
        return this.value;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongValue(value=");
        sb.append(this.value);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return Long.hashCode(this.value);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof LongValue) && this.value == ((LongValue) p0).value;
    }

    public final LongValue copy(long p0) {
        return new LongValue(p0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getValue() {
        return this.value;
    }

    public static /* synthetic */ LongValue copy$default(LongValue longValue, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = longValue.value;
        }
        return longValue.copy(j);
    }
}
