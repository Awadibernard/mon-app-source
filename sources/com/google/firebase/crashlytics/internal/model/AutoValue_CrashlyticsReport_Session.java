package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport_Session extends CrashlyticsReport.Session {
    private final CrashlyticsReport.Session.Application app;
    private final String appQualitySessionId;
    private final boolean crashed;
    private final CrashlyticsReport.Session.Device device;
    private final Long endedAt;
    private final List<CrashlyticsReport.Session.Event> events;
    private final String generator;
    private final int generatorType;
    private final String identifier;
    private final CrashlyticsReport.Session.OperatingSystem os;
    private final long startedAt;
    private final CrashlyticsReport.Session.User user;

    private AutoValue_CrashlyticsReport_Session(String str, String str2, String str3, long j, Long l, boolean z, CrashlyticsReport.Session.Application application, CrashlyticsReport.Session.User user, CrashlyticsReport.Session.OperatingSystem operatingSystem, CrashlyticsReport.Session.Device device, List<CrashlyticsReport.Session.Event> list, int i) {
        this.generator = str;
        this.identifier = str2;
        this.appQualitySessionId = str3;
        this.startedAt = j;
        this.endedAt = l;
        this.crashed = z;
        this.app = application;
        this.user = user;
        this.os = operatingSystem;
        this.device = device;
        this.events = list;
        this.generatorType = i;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final String getGenerator() {
        return this.generator;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    @Encodable.Ignore
    public final String getIdentifier() {
        return this.identifier;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final String getAppQualitySessionId() {
        return this.appQualitySessionId;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final long getStartedAt() {
        return this.startedAt;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final Long getEndedAt() {
        return this.endedAt;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final boolean isCrashed() {
        return this.crashed;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final CrashlyticsReport.Session.Application getApp() {
        return this.app;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final CrashlyticsReport.Session.User getUser() {
        return this.user;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final CrashlyticsReport.Session.OperatingSystem getOs() {
        return this.os;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final CrashlyticsReport.Session.Device getDevice() {
        return this.device;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final List<CrashlyticsReport.Session.Event> getEvents() {
        return this.events;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final int getGeneratorType() {
        return this.generatorType;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.generator);
        sb.append(", identifier=");
        sb.append(this.identifier);
        sb.append(", appQualitySessionId=");
        sb.append(this.appQualitySessionId);
        sb.append(", startedAt=");
        sb.append(this.startedAt);
        sb.append(", endedAt=");
        sb.append(this.endedAt);
        sb.append(", crashed=");
        sb.append(this.crashed);
        sb.append(", app=");
        sb.append(this.app);
        sb.append(", user=");
        sb.append(this.user);
        sb.append(", os=");
        sb.append(this.os);
        sb.append(", device=");
        sb.append(this.device);
        sb.append(", events=");
        sb.append(this.events);
        sb.append(", generatorType=");
        sb.append(this.generatorType);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session)) {
            return false;
        }
        CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
        if (!this.generator.equals(session.getGenerator()) || !this.identifier.equals(session.getIdentifier())) {
            return false;
        }
        String str = this.appQualitySessionId;
        if (str == null) {
            if (session.getAppQualitySessionId() != null) {
                return false;
            }
        } else if (!str.equals(session.getAppQualitySessionId())) {
            return false;
        }
        if (this.startedAt != session.getStartedAt()) {
            return false;
        }
        Long l = this.endedAt;
        if (l == null) {
            if (session.getEndedAt() != null) {
                return false;
            }
        } else if (!l.equals(session.getEndedAt())) {
            return false;
        }
        if (this.crashed != session.isCrashed() || !this.app.equals(session.getApp())) {
            return false;
        }
        CrashlyticsReport.Session.User user = this.user;
        if (user == null) {
            if (session.getUser() != null) {
                return false;
            }
        } else if (!user.equals(session.getUser())) {
            return false;
        }
        CrashlyticsReport.Session.OperatingSystem operatingSystem = this.os;
        if (operatingSystem == null) {
            if (session.getOs() != null) {
                return false;
            }
        } else if (!operatingSystem.equals(session.getOs())) {
            return false;
        }
        CrashlyticsReport.Session.Device device = this.device;
        if (device == null) {
            if (session.getDevice() != null) {
                return false;
            }
        } else if (!device.equals(session.getDevice())) {
            return false;
        }
        List<CrashlyticsReport.Session.Event> list = this.events;
        if (list == null) {
            if (session.getEvents() != null) {
                return false;
            }
        } else if (!list.equals(session.getEvents())) {
            return false;
        }
        return this.generatorType == session.getGeneratorType();
    }

    public final int hashCode() {
        int iHashCode = this.generator.hashCode();
        int iHashCode2 = this.identifier.hashCode();
        String str = this.appQualitySessionId;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        long j = this.startedAt;
        int i = (int) (j ^ (j >>> 32));
        Long l = this.endedAt;
        int iHashCode4 = l == null ? 0 : l.hashCode();
        int i2 = this.crashed ? 1231 : 1237;
        int iHashCode5 = this.app.hashCode();
        CrashlyticsReport.Session.User user = this.user;
        int iHashCode6 = user == null ? 0 : user.hashCode();
        CrashlyticsReport.Session.OperatingSystem operatingSystem = this.os;
        int iHashCode7 = operatingSystem == null ? 0 : operatingSystem.hashCode();
        CrashlyticsReport.Session.Device device = this.device;
        int iHashCode8 = device == null ? 0 : device.hashCode();
        List<CrashlyticsReport.Session.Event> list = this.events;
        return this.generatorType ^ ((((((((((((((((((((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ iHashCode3) * 1000003) ^ i) * 1000003) ^ iHashCode4) * 1000003) ^ i2) * 1000003) ^ iHashCode5) * 1000003) ^ iHashCode6) * 1000003) ^ iHashCode7) * 1000003) ^ iHashCode8) * 1000003) ^ (list != null ? list.hashCode() : 0)) * 1000003);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session
    public final CrashlyticsReport.Session.Builder toBuilder() {
        return new Builder(this);
    }

    static final class Builder extends CrashlyticsReport.Session.Builder {
        private CrashlyticsReport.Session.Application app;
        private String appQualitySessionId;
        private boolean crashed;
        private CrashlyticsReport.Session.Device device;
        private Long endedAt;
        private List<CrashlyticsReport.Session.Event> events;
        private String generator;
        private int generatorType;
        private String identifier;
        private CrashlyticsReport.Session.OperatingSystem os;
        private byte set$0;
        private long startedAt;
        private CrashlyticsReport.Session.User user;

        Builder() {
        }

        private Builder(CrashlyticsReport.Session session) {
            this.generator = session.getGenerator();
            this.identifier = session.getIdentifier();
            this.appQualitySessionId = session.getAppQualitySessionId();
            this.startedAt = session.getStartedAt();
            this.endedAt = session.getEndedAt();
            this.crashed = session.isCrashed();
            this.app = session.getApp();
            this.user = session.getUser();
            this.os = session.getOs();
            this.device = session.getDevice();
            this.events = session.getEvents();
            this.generatorType = session.getGeneratorType();
            this.set$0 = (byte) 7;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setGenerator(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.generator = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setIdentifier(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.identifier = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setAppQualitySessionId(String str) {
            this.appQualitySessionId = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setStartedAt(long j) {
            this.startedAt = j;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setEndedAt(Long l) {
            this.endedAt = l;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setCrashed(boolean z) {
            this.crashed = z;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setApp(CrashlyticsReport.Session.Application application) {
            if (application == null) {
                throw new NullPointerException("Null app");
            }
            this.app = application;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setUser(CrashlyticsReport.Session.User user) {
            this.user = user;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setOs(CrashlyticsReport.Session.OperatingSystem operatingSystem) {
            this.os = operatingSystem;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setDevice(CrashlyticsReport.Session.Device device) {
            this.device = device;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setEvents(List<CrashlyticsReport.Session.Event> list) {
            this.events = list;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session.Builder setGeneratorType(int i) {
            this.generatorType = i;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Builder
        public final CrashlyticsReport.Session build() {
            String str;
            String str2;
            CrashlyticsReport.Session.Application application;
            if (this.set$0 != 7 || (str = this.generator) == null || (str2 = this.identifier) == null || (application = this.app) == null) {
                StringBuilder sb = new StringBuilder();
                if (this.generator == null) {
                    sb.append(" generator");
                }
                if (this.identifier == null) {
                    sb.append(" identifier");
                }
                if ((this.set$0 & 1) == 0) {
                    sb.append(" startedAt");
                }
                if ((this.set$0 & 2) == 0) {
                    sb.append(" crashed");
                }
                if (this.app == null) {
                    sb.append(" app");
                }
                if ((this.set$0 & 4) == 0) {
                    sb.append(" generatorType");
                }
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append((Object) sb);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_CrashlyticsReport_Session(str, str2, this.appQualitySessionId, this.startedAt, this.endedAt, this.crashed, application, this.user, this.os, this.device, this.events, this.generatorType);
        }
    }
}
