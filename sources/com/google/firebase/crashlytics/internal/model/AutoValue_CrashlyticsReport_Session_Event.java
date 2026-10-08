package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport_Session_Event extends CrashlyticsReport.Session.Event {
    private final CrashlyticsReport.Session.Event.Application app;
    private final CrashlyticsReport.Session.Event.Device device;
    private final CrashlyticsReport.Session.Event.Log log;
    private final CrashlyticsReport.Session.Event.RolloutsState rollouts;
    private final long timestamp;
    private final String type;

    private AutoValue_CrashlyticsReport_Session_Event(long j, String str, CrashlyticsReport.Session.Event.Application application, CrashlyticsReport.Session.Event.Device device, CrashlyticsReport.Session.Event.Log log, CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
        this.timestamp = j;
        this.type = str;
        this.app = application;
        this.device = device;
        this.log = log;
        this.rollouts = rolloutsState;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final long getTimestamp() {
        return this.timestamp;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final String getType() {
        return this.type;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Application getApp() {
        return this.app;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Device getDevice() {
        return this.device;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Log getLog() {
        return this.log;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.RolloutsState getRollouts() {
        return this.rollouts;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Event{timestamp=");
        sb.append(this.timestamp);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", app=");
        sb.append(this.app);
        sb.append(", device=");
        sb.append(this.device);
        sb.append(", log=");
        sb.append(this.log);
        sb.append(", rollouts=");
        sb.append(this.rollouts);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CrashlyticsReport.Session.Event)) {
            return false;
        }
        CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
        if (this.timestamp != event.getTimestamp() || !this.type.equals(event.getType()) || !this.app.equals(event.getApp()) || !this.device.equals(event.getDevice())) {
            return false;
        }
        CrashlyticsReport.Session.Event.Log log = this.log;
        if (log == null) {
            if (event.getLog() != null) {
                return false;
            }
        } else if (!log.equals(event.getLog())) {
            return false;
        }
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.rollouts;
        if (rolloutsState == null) {
            if (event.getRollouts() != null) {
                return false;
            }
        } else if (!rolloutsState.equals(event.getRollouts())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.timestamp;
        int i = (int) (j ^ (j >>> 32));
        int iHashCode = this.type.hashCode();
        int iHashCode2 = this.app.hashCode();
        int iHashCode3 = this.device.hashCode();
        CrashlyticsReport.Session.Event.Log log = this.log;
        int iHashCode4 = log == null ? 0 : log.hashCode();
        CrashlyticsReport.Session.Event.RolloutsState rolloutsState = this.rollouts;
        return ((((((((((i ^ 1000003) * 1000003) ^ iHashCode) * 1000003) ^ iHashCode2) * 1000003) ^ iHashCode3) * 1000003) ^ iHashCode4) * 1000003) ^ (rolloutsState != null ? rolloutsState.hashCode() : 0);
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event
    public final CrashlyticsReport.Session.Event.Builder toBuilder() {
        return new Builder(this);
    }

    static final class Builder extends CrashlyticsReport.Session.Event.Builder {
        private CrashlyticsReport.Session.Event.Application app;
        private CrashlyticsReport.Session.Event.Device device;
        private CrashlyticsReport.Session.Event.Log log;
        private CrashlyticsReport.Session.Event.RolloutsState rollouts;
        private byte set$0;
        private long timestamp;
        private String type;

        Builder() {
        }

        private Builder(CrashlyticsReport.Session.Event event) {
            this.timestamp = event.getTimestamp();
            this.type = event.getType();
            this.app = event.getApp();
            this.device = event.getDevice();
            this.log = event.getLog();
            this.rollouts = event.getRollouts();
            this.set$0 = (byte) 1;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder setTimestamp(long j) {
            this.timestamp = j;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder setType(String str) {
            if (str == null) {
                throw new NullPointerException("Null type");
            }
            this.type = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder setApp(CrashlyticsReport.Session.Event.Application application) {
            if (application == null) {
                throw new NullPointerException("Null app");
            }
            this.app = application;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder setDevice(CrashlyticsReport.Session.Event.Device device) {
            if (device == null) {
                throw new NullPointerException("Null device");
            }
            this.device = device;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder setLog(CrashlyticsReport.Session.Event.Log log) {
            this.log = log;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event.Builder setRollouts(CrashlyticsReport.Session.Event.RolloutsState rolloutsState) {
            this.rollouts = rolloutsState;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.Event.Builder
        public final CrashlyticsReport.Session.Event build() {
            String str;
            CrashlyticsReport.Session.Event.Application application;
            CrashlyticsReport.Session.Event.Device device;
            if (this.set$0 != 1 || (str = this.type) == null || (application = this.app) == null || (device = this.device) == null) {
                StringBuilder sb = new StringBuilder();
                if ((1 & this.set$0) == 0) {
                    sb.append(" timestamp");
                }
                if (this.type == null) {
                    sb.append(" type");
                }
                if (this.app == null) {
                    sb.append(" app");
                }
                if (this.device == null) {
                    sb.append(" device");
                }
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append((Object) sb);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_CrashlyticsReport_Session_Event(this.timestamp, str, application, device, this.log, this.rollouts);
        }
    }
}
