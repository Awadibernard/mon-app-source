package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport_Session_OperatingSystem extends CrashlyticsReport.Session.OperatingSystem {
    private final String buildVersion;
    private final boolean jailbroken;
    private final int platform;
    private final String version;

    private AutoValue_CrashlyticsReport_Session_OperatingSystem(int i, String str, String str2, boolean z) {
        this.platform = i;
        this.version = str;
        this.buildVersion = str2;
        this.jailbroken = z;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final int getPlatform() {
        return this.platform;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final String getVersion() {
        return this.version;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final String getBuildVersion() {
        return this.buildVersion;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem
    public final boolean isJailbroken() {
        return this.jailbroken;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.platform);
        sb.append(", version=");
        sb.append(this.version);
        sb.append(", buildVersion=");
        sb.append(this.buildVersion);
        sb.append(", jailbroken=");
        sb.append(this.jailbroken);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.OperatingSystem)) {
            return false;
        }
        CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
        return this.platform == operatingSystem.getPlatform() && this.version.equals(operatingSystem.getVersion()) && this.buildVersion.equals(operatingSystem.getBuildVersion()) && this.jailbroken == operatingSystem.isJailbroken();
    }

    public final int hashCode() {
        int i = this.platform;
        int iHashCode = this.version.hashCode();
        return (this.jailbroken ? 1231 : 1237) ^ ((((((i ^ 1000003) * 1000003) ^ iHashCode) * 1000003) ^ this.buildVersion.hashCode()) * 1000003);
    }

    static final class Builder extends CrashlyticsReport.Session.OperatingSystem.Builder {
        private String buildVersion;
        private boolean jailbroken;
        private int platform;
        private byte set$0;
        private String version;

        Builder() {
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder setPlatform(int i) {
            this.platform = i;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder setVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.version = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder setBuildVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.buildVersion = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem.Builder setJailbroken(boolean z) {
            this.jailbroken = z;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.OperatingSystem.Builder
        public final CrashlyticsReport.Session.OperatingSystem build() {
            String str;
            String str2;
            if (this.set$0 != 3 || (str = this.version) == null || (str2 = this.buildVersion) == null) {
                StringBuilder sb = new StringBuilder();
                if ((this.set$0 & 1) == 0) {
                    sb.append(" platform");
                }
                if (this.version == null) {
                    sb.append(" version");
                }
                if (this.buildVersion == null) {
                    sb.append(" buildVersion");
                }
                if ((this.set$0 & 2) == 0) {
                    sb.append(" jailbroken");
                }
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append((Object) sb);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_CrashlyticsReport_Session_OperatingSystem(this.platform, str, str2, this.jailbroken);
        }
    }
}
