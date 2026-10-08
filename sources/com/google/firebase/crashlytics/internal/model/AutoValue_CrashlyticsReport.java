package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport extends CrashlyticsReport {
    private final CrashlyticsReport.ApplicationExitInfo appExitInfo;
    private final String appQualitySessionId;
    private final String buildVersion;
    private final String displayVersion;
    private final String firebaseAuthenticationToken;
    private final String firebaseInstallationId;
    private final String gmpAppId;
    private final String installationUuid;
    private final CrashlyticsReport.FilesPayload ndkPayload;
    private final int platform;
    private final String sdkVersion;
    private final CrashlyticsReport.Session session;

    private AutoValue_CrashlyticsReport(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, CrashlyticsReport.Session session, CrashlyticsReport.FilesPayload filesPayload, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        this.sdkVersion = str;
        this.gmpAppId = str2;
        this.platform = i;
        this.installationUuid = str3;
        this.firebaseInstallationId = str4;
        this.firebaseAuthenticationToken = str5;
        this.appQualitySessionId = str6;
        this.buildVersion = str7;
        this.displayVersion = str8;
        this.session = session;
        this.ndkPayload = filesPayload;
        this.appExitInfo = applicationExitInfo;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getGmpAppId() {
        return this.gmpAppId;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final int getPlatform() {
        return this.platform;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getInstallationUuid() {
        return this.installationUuid;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getFirebaseInstallationId() {
        return this.firebaseInstallationId;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getFirebaseAuthenticationToken() {
        return this.firebaseAuthenticationToken;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getAppQualitySessionId() {
        return this.appQualitySessionId;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getBuildVersion() {
        return this.buildVersion;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final String getDisplayVersion() {
        return this.displayVersion;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final CrashlyticsReport.Session getSession() {
        return this.session;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final CrashlyticsReport.FilesPayload getNdkPayload() {
        return this.ndkPayload;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    public final CrashlyticsReport.ApplicationExitInfo getAppExitInfo() {
        return this.appExitInfo;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrashlyticsReport{sdkVersion=");
        sb.append(this.sdkVersion);
        sb.append(", gmpAppId=");
        sb.append(this.gmpAppId);
        sb.append(", platform=");
        sb.append(this.platform);
        sb.append(", installationUuid=");
        sb.append(this.installationUuid);
        sb.append(", firebaseInstallationId=");
        sb.append(this.firebaseInstallationId);
        sb.append(", firebaseAuthenticationToken=");
        sb.append(this.firebaseAuthenticationToken);
        sb.append(", appQualitySessionId=");
        sb.append(this.appQualitySessionId);
        sb.append(", buildVersion=");
        sb.append(this.buildVersion);
        sb.append(", displayVersion=");
        sb.append(this.displayVersion);
        sb.append(", session=");
        sb.append(this.session);
        sb.append(", ndkPayload=");
        sb.append(this.ndkPayload);
        sb.append(", appExitInfo=");
        sb.append(this.appExitInfo);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport)) {
            return false;
        }
        CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
        if (!this.sdkVersion.equals(crashlyticsReport.getSdkVersion()) || !this.gmpAppId.equals(crashlyticsReport.getGmpAppId()) || this.platform != crashlyticsReport.getPlatform() || !this.installationUuid.equals(crashlyticsReport.getInstallationUuid())) {
            return false;
        }
        String str = this.firebaseInstallationId;
        if (str == null) {
            if (crashlyticsReport.getFirebaseInstallationId() != null) {
                return false;
            }
        } else if (!str.equals(crashlyticsReport.getFirebaseInstallationId())) {
            return false;
        }
        String str2 = this.firebaseAuthenticationToken;
        if (str2 == null) {
            if (crashlyticsReport.getFirebaseAuthenticationToken() != null) {
                return false;
            }
        } else if (!str2.equals(crashlyticsReport.getFirebaseAuthenticationToken())) {
            return false;
        }
        String str3 = this.appQualitySessionId;
        if (str3 == null) {
            if (crashlyticsReport.getAppQualitySessionId() != null) {
                return false;
            }
        } else if (!str3.equals(crashlyticsReport.getAppQualitySessionId())) {
            return false;
        }
        if (!this.buildVersion.equals(crashlyticsReport.getBuildVersion()) || !this.displayVersion.equals(crashlyticsReport.getDisplayVersion())) {
            return false;
        }
        CrashlyticsReport.Session session = this.session;
        if (session == null) {
            if (crashlyticsReport.getSession() != null) {
                return false;
            }
        } else if (!session.equals(crashlyticsReport.getSession())) {
            return false;
        }
        CrashlyticsReport.FilesPayload filesPayload = this.ndkPayload;
        if (filesPayload == null) {
            if (crashlyticsReport.getNdkPayload() != null) {
                return false;
            }
        } else if (!filesPayload.equals(crashlyticsReport.getNdkPayload())) {
            return false;
        }
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.appExitInfo;
        if (applicationExitInfo == null) {
            if (crashlyticsReport.getAppExitInfo() != null) {
                return false;
            }
        } else if (!applicationExitInfo.equals(crashlyticsReport.getAppExitInfo())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.sdkVersion.hashCode();
        int iHashCode2 = this.gmpAppId.hashCode();
        int i = this.platform;
        int iHashCode3 = this.installationUuid.hashCode();
        String str = this.firebaseInstallationId;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        String str2 = this.firebaseAuthenticationToken;
        int iHashCode5 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.appQualitySessionId;
        int iHashCode6 = str3 == null ? 0 : str3.hashCode();
        int iHashCode7 = this.buildVersion.hashCode();
        int iHashCode8 = this.displayVersion.hashCode();
        CrashlyticsReport.Session session = this.session;
        int iHashCode9 = session == null ? 0 : session.hashCode();
        CrashlyticsReport.FilesPayload filesPayload = this.ndkPayload;
        int iHashCode10 = filesPayload == null ? 0 : filesPayload.hashCode();
        CrashlyticsReport.ApplicationExitInfo applicationExitInfo = this.appExitInfo;
        return ((((((((((((((((((((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ i) * 1000003) ^ iHashCode3) * 1000003) ^ iHashCode4) * 1000003) ^ iHashCode5) * 1000003) ^ iHashCode6) * 1000003) ^ iHashCode7) * 1000003) ^ iHashCode8) * 1000003) ^ iHashCode9) * 1000003) ^ iHashCode10) * 1000003) ^ (applicationExitInfo != null ? applicationExitInfo.hashCode() : 0);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport
    protected final CrashlyticsReport.Builder toBuilder() {
        return new Builder(this);
    }

    static final class Builder extends CrashlyticsReport.Builder {
        private CrashlyticsReport.ApplicationExitInfo appExitInfo;
        private String appQualitySessionId;
        private String buildVersion;
        private String displayVersion;
        private String firebaseAuthenticationToken;
        private String firebaseInstallationId;
        private String gmpAppId;
        private String installationUuid;
        private CrashlyticsReport.FilesPayload ndkPayload;
        private int platform;
        private String sdkVersion;
        private CrashlyticsReport.Session session;
        private byte set$0;

        Builder() {
        }

        private Builder(CrashlyticsReport crashlyticsReport) {
            this.sdkVersion = crashlyticsReport.getSdkVersion();
            this.gmpAppId = crashlyticsReport.getGmpAppId();
            this.platform = crashlyticsReport.getPlatform();
            this.installationUuid = crashlyticsReport.getInstallationUuid();
            this.firebaseInstallationId = crashlyticsReport.getFirebaseInstallationId();
            this.firebaseAuthenticationToken = crashlyticsReport.getFirebaseAuthenticationToken();
            this.appQualitySessionId = crashlyticsReport.getAppQualitySessionId();
            this.buildVersion = crashlyticsReport.getBuildVersion();
            this.displayVersion = crashlyticsReport.getDisplayVersion();
            this.session = crashlyticsReport.getSession();
            this.ndkPayload = crashlyticsReport.getNdkPayload();
            this.appExitInfo = crashlyticsReport.getAppExitInfo();
            this.set$0 = (byte) 1;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setSdkVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.sdkVersion = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setGmpAppId(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.gmpAppId = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setPlatform(int i) {
            this.platform = i;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setInstallationUuid(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.installationUuid = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setFirebaseInstallationId(String str) {
            this.firebaseInstallationId = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setFirebaseAuthenticationToken(String str) {
            this.firebaseAuthenticationToken = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setAppQualitySessionId(String str) {
            this.appQualitySessionId = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setBuildVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.buildVersion = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setDisplayVersion(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.displayVersion = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setSession(CrashlyticsReport.Session session) {
            this.session = session;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setNdkPayload(CrashlyticsReport.FilesPayload filesPayload) {
            this.ndkPayload = filesPayload;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport.Builder setAppExitInfo(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
            this.appExitInfo = applicationExitInfo;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Builder
        public final CrashlyticsReport build() {
            if (this.set$0 != 1 || this.sdkVersion == null || this.gmpAppId == null || this.installationUuid == null || this.buildVersion == null || this.displayVersion == null) {
                StringBuilder sb = new StringBuilder();
                if (this.sdkVersion == null) {
                    sb.append(" sdkVersion");
                }
                if (this.gmpAppId == null) {
                    sb.append(" gmpAppId");
                }
                if ((1 & this.set$0) == 0) {
                    sb.append(" platform");
                }
                if (this.installationUuid == null) {
                    sb.append(" installationUuid");
                }
                if (this.buildVersion == null) {
                    sb.append(" buildVersion");
                }
                if (this.displayVersion == null) {
                    sb.append(" displayVersion");
                }
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append((Object) sb);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_CrashlyticsReport(this.sdkVersion, this.gmpAppId, this.platform, this.installationUuid, this.firebaseInstallationId, this.firebaseAuthenticationToken, this.appQualitySessionId, this.buildVersion, this.displayVersion, this.session, this.ndkPayload, this.appExitInfo);
        }
    }
}
