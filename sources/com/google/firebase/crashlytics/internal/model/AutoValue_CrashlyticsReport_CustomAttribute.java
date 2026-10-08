package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport_CustomAttribute extends CrashlyticsReport.CustomAttribute {
    private final String key;
    private final String value;

    private AutoValue_CrashlyticsReport_CustomAttribute(String str, String str2) {
        this.key = str;
        this.value = str2;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    public final String getKey() {
        return this.key;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute
    public final String getValue() {
        return this.value;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.key);
        sb.append(", value=");
        sb.append(this.value);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.CustomAttribute)) {
            return false;
        }
        CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
        return this.key.equals(customAttribute.getKey()) && this.value.equals(customAttribute.getValue());
    }

    public final int hashCode() {
        return this.value.hashCode() ^ ((this.key.hashCode() ^ 1000003) * 1000003);
    }

    static final class Builder extends CrashlyticsReport.CustomAttribute.Builder {
        private String key;
        private String value;

        Builder() {
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public final CrashlyticsReport.CustomAttribute.Builder setKey(String str) {
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            this.key = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public final CrashlyticsReport.CustomAttribute.Builder setValue(String str) {
            if (str == null) {
                throw new NullPointerException("Null value");
            }
            this.value = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.CustomAttribute.Builder
        public final CrashlyticsReport.CustomAttribute build() {
            String str;
            String str2 = this.key;
            if (str2 == null || (str = this.value) == null) {
                StringBuilder sb = new StringBuilder();
                if (this.key == null) {
                    sb.append(" key");
                }
                if (this.value == null) {
                    sb.append(" value");
                }
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append((Object) sb);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_CrashlyticsReport_CustomAttribute(str2, str);
        }
    }
}
