package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ExternalPRequestContext;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ExternalPRequestContext extends ExternalPRequestContext {
    private final Integer originAssociatedProductId;

    private AutoValue_ExternalPRequestContext(Integer num) {
        this.originAssociatedProductId = num;
    }

    @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext
    public final Integer getOriginAssociatedProductId() {
        return this.originAssociatedProductId;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalPRequestContext{originAssociatedProductId=");
        sb.append(this.originAssociatedProductId);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExternalPRequestContext)) {
            return false;
        }
        ExternalPRequestContext externalPRequestContext = (ExternalPRequestContext) obj;
        Integer num = this.originAssociatedProductId;
        return num == null ? externalPRequestContext.getOriginAssociatedProductId() == null : num.equals(externalPRequestContext.getOriginAssociatedProductId());
    }

    public final int hashCode() {
        Integer num = this.originAssociatedProductId;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    static final class Builder extends ExternalPRequestContext.Builder {
        private Integer originAssociatedProductId;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext.Builder
        public final ExternalPRequestContext.Builder setOriginAssociatedProductId(Integer num) {
            this.originAssociatedProductId = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPRequestContext.Builder
        public final ExternalPRequestContext build() {
            return new AutoValue_ExternalPRequestContext(this.originAssociatedProductId);
        }
    }
}
