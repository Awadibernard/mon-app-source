package com.google.android.play.core.review;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes2.dex */
final class zza extends ReviewInfo {
    private final PendingIntent zza;
    private final boolean zzb;

    zza(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.zza = pendingIntent;
        this.zzb = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ReviewInfo)) {
            return false;
        }
        ReviewInfo reviewInfo = (ReviewInfo) obj;
        return this.zza.equals(reviewInfo.zza()) && this.zzb == reviewInfo.zzb();
    }

    public final int hashCode() {
        return (true != this.zzb ? 1237 : 1231) ^ ((this.zza.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        StringBuilder sb = new StringBuilder("ReviewInfo{pendingIntent=");
        sb.append(string);
        sb.append(", isNoOp=");
        sb.append(this.zzb);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final boolean zzb() {
        return this.zzb;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    final PendingIntent zza() {
        return this.zza;
    }
}
