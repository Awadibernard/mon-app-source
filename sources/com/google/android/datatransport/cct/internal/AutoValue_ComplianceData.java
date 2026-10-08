package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ComplianceData;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ComplianceData extends ComplianceData {
    private final ExternalPrivacyContext privacyContext;
    private final ComplianceData.ProductIdOrigin productIdOrigin;

    private AutoValue_ComplianceData(ExternalPrivacyContext externalPrivacyContext, ComplianceData.ProductIdOrigin productIdOrigin) {
        this.privacyContext = externalPrivacyContext;
        this.productIdOrigin = productIdOrigin;
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    public final ExternalPrivacyContext getPrivacyContext() {
        return this.privacyContext;
    }

    @Override // com.google.android.datatransport.cct.internal.ComplianceData
    public final ComplianceData.ProductIdOrigin getProductIdOrigin() {
        return this.productIdOrigin;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComplianceData{privacyContext=");
        sb.append(this.privacyContext);
        sb.append(", productIdOrigin=");
        sb.append(this.productIdOrigin);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ComplianceData)) {
            return false;
        }
        ComplianceData complianceData = (ComplianceData) obj;
        ExternalPrivacyContext externalPrivacyContext = this.privacyContext;
        if (externalPrivacyContext == null) {
            if (complianceData.getPrivacyContext() != null) {
                return false;
            }
        } else if (!externalPrivacyContext.equals(complianceData.getPrivacyContext())) {
            return false;
        }
        ComplianceData.ProductIdOrigin productIdOrigin = this.productIdOrigin;
        if (productIdOrigin == null) {
            if (complianceData.getProductIdOrigin() != null) {
                return false;
            }
        } else if (!productIdOrigin.equals(complianceData.getProductIdOrigin())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ExternalPrivacyContext externalPrivacyContext = this.privacyContext;
        int iHashCode = externalPrivacyContext == null ? 0 : externalPrivacyContext.hashCode();
        ComplianceData.ProductIdOrigin productIdOrigin = this.productIdOrigin;
        return ((iHashCode ^ 1000003) * 1000003) ^ (productIdOrigin != null ? productIdOrigin.hashCode() : 0);
    }

    static final class Builder extends ComplianceData.Builder {
        private ExternalPrivacyContext privacyContext;
        private ComplianceData.ProductIdOrigin productIdOrigin;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public final ComplianceData.Builder setPrivacyContext(ExternalPrivacyContext externalPrivacyContext) {
            this.privacyContext = externalPrivacyContext;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public final ComplianceData.Builder setProductIdOrigin(ComplianceData.ProductIdOrigin productIdOrigin) {
            this.productIdOrigin = productIdOrigin;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ComplianceData.Builder
        public final ComplianceData build() {
            return new AutoValue_ComplianceData(this.privacyContext, this.productIdOrigin);
        }
    }
}
