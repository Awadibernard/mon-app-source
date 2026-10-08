package com.google.android.play.integrity.internal;

/* JADX INFO: loaded from: classes2.dex */
final class e extends f {
    private final int a;
    private final long b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a == fVar.a() && this.b == fVar.b();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.a);
        sb.append(", eventTimestamp=");
        sb.append(this.b);
        sb.append("}");
        return sb.toString();
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // com.google.android.play.integrity.internal.f
    public final long b() {
        return this.b;
    }

    @Override // com.google.android.play.integrity.internal.f
    public final int a() {
        return this.a;
    }

    e(int i, long j) {
        this.a = i;
        this.b = j;
    }
}
