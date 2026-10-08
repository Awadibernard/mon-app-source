package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ExternalPrivacyContext;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ExternalPrivacyContext extends ExternalPrivacyContext {
    private final ExternalPRequestContext prequest;

    private AutoValue_ExternalPrivacyContext(ExternalPRequestContext externalPRequestContext) {
        this.prequest = externalPRequestContext;
    }

    @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext
    public final ExternalPRequestContext getPrequest() {
        return this.prequest;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalPrivacyContext{prequest=");
        sb.append(this.prequest);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ExternalPrivacyContext)) {
            return false;
        }
        ExternalPrivacyContext externalPrivacyContext = (ExternalPrivacyContext) obj;
        ExternalPRequestContext externalPRequestContext = this.prequest;
        return externalPRequestContext == null ? externalPrivacyContext.getPrequest() == null : externalPRequestContext.equals(externalPrivacyContext.getPrequest());
    }

    public final int hashCode() {
        ExternalPRequestContext externalPRequestContext = this.prequest;
        return (externalPRequestContext == null ? 0 : externalPRequestContext.hashCode()) ^ 1000003;
    }

    static final class Builder extends ExternalPrivacyContext.Builder {
        private ExternalPRequestContext prequest;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext.Builder
        public final ExternalPrivacyContext.Builder setPrequest(ExternalPRequestContext externalPRequestContext) {
            this.prequest = externalPRequestContext;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ExternalPrivacyContext.Builder
        public final ExternalPrivacyContext build() {
            return new AutoValue_ExternalPrivacyContext(this.prequest);
        }
    }
}
