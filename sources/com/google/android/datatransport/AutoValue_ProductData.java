package com.google.android.datatransport;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ProductData extends ProductData {
    private final Integer productId;

    AutoValue_ProductData(Integer num) {
        this.productId = num;
    }

    @Override // com.google.android.datatransport.ProductData
    public final Integer getProductId() {
        return this.productId;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductData{productId=");
        sb.append(this.productId);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProductData)) {
            return false;
        }
        ProductData productData = (ProductData) obj;
        Integer num = this.productId;
        return num == null ? productData.getProductId() == null : num.equals(productData.getProductId());
    }

    public final int hashCode() {
        Integer num = this.productId;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }
}
