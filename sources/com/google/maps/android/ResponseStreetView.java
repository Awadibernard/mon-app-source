package com.google.maps.android;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007"}, d2 = {"Lcom/google/maps/android/ResponseStreetView;", "", "Lcom/google/maps/android/Status;", "p0", "<init>", "(Lcom/google/maps/android/Status;)V", "component1", "()Lcom/google/maps/android/Status;", "copy", "(Lcom/google/maps/android/Status;)Lcom/google/maps/android/ResponseStreetView;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", NotificationCompat.CATEGORY_STATUS, "Lcom/google/maps/android/Status;", "getStatus"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class ResponseStreetView {
    private final Status status;

    public ResponseStreetView(Status status) {
        Intrinsics.checkNotNullParameter(status, "");
        this.status = status;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseStreetView(status=");
        sb.append(this.status);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return this.status.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof ResponseStreetView) && this.status == ((ResponseStreetView) p0).status;
    }

    public final ResponseStreetView copy(Status p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new ResponseStreetView(p0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public static /* synthetic */ ResponseStreetView copy$default(ResponseStreetView responseStreetView, Status status, int i, Object obj) {
        if ((i & 1) != 0) {
            status = responseStreetView.status;
        }
        return responseStreetView.copy(status);
    }
}
