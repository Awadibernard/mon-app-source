package com.appsflyer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\r\u0010\fJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0016\u0010\fR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\fR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u001b\u0010\fR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\n"}, d2 = {"Lcom/appsflyer/AFPurchaseDetails;", "", "Lcom/appsflyer/AFPurchaseType;", "p0", "", "p1", "p2", "<init>", "(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Lcom/appsflyer/AFPurchaseType;", "component2", "()Ljava/lang/String;", "component3", "copy", "(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "productId", "Ljava/lang/String;", "getProductId", "purchaseToken", "getPurchaseToken", "purchaseType", "Lcom/appsflyer/AFPurchaseType;", "getPurchaseType"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AFPurchaseDetails {
    private final String productId;
    private final String purchaseToken;
    private final AFPurchaseType purchaseType;

    public AFPurchaseDetails(AFPurchaseType aFPurchaseType, String str, String str2) {
        Intrinsics.checkNotNullParameter(aFPurchaseType, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.purchaseType = aFPurchaseType;
        this.purchaseToken = str;
        this.productId = str2;
    }

    public final AFPurchaseType getPurchaseType() {
        return this.purchaseType;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof AFPurchaseDetails)) {
            return false;
        }
        AFPurchaseDetails aFPurchaseDetails = (AFPurchaseDetails) p0;
        return this.purchaseType == aFPurchaseDetails.purchaseType && Intrinsics.areEqual(this.purchaseToken, aFPurchaseDetails.purchaseToken) && Intrinsics.areEqual(this.productId, aFPurchaseDetails.productId);
    }

    public final int hashCode() {
        return (((this.purchaseType.hashCode() * 31) + this.purchaseToken.hashCode()) * 31) + this.productId.hashCode();
    }

    public final String toString() {
        AFPurchaseType aFPurchaseType = this.purchaseType;
        String str = this.purchaseToken;
        String str2 = this.productId;
        StringBuilder sb = new StringBuilder("AFPurchaseDetails(purchaseType=");
        sb.append(aFPurchaseType);
        sb.append(", purchaseToken=");
        sb.append(str);
        sb.append(", productId=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }

    public static /* synthetic */ AFPurchaseDetails copy$default(AFPurchaseDetails aFPurchaseDetails, AFPurchaseType aFPurchaseType, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            aFPurchaseType = aFPurchaseDetails.purchaseType;
        }
        if ((i & 2) != 0) {
            str = aFPurchaseDetails.purchaseToken;
        }
        if ((i & 4) != 0) {
            str2 = aFPurchaseDetails.productId;
        }
        return aFPurchaseDetails.copy(aFPurchaseType, str, str2);
    }

    public final AFPurchaseDetails copy(AFPurchaseType p0, String p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        return new AFPurchaseDetails(p0, p1, p2);
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AFPurchaseType getPurchaseType() {
        return this.purchaseType;
    }
}
