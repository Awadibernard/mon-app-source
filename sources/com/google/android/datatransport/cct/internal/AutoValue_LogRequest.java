package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.LogRequest;
import com.google.firebase.encoders.annotations.Encodable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LogRequest extends LogRequest {
    private final ClientInfo clientInfo;
    private final List<LogEvent> logEvents;
    private final Integer logSource;
    private final String logSourceName;
    private final QosTier qosTier;
    private final long requestTimeMs;
    private final long requestUptimeMs;

    private AutoValue_LogRequest(long j, long j2, ClientInfo clientInfo, Integer num, String str, List<LogEvent> list, QosTier qosTier) {
        this.requestTimeMs = j;
        this.requestUptimeMs = j2;
        this.clientInfo = clientInfo;
        this.logSource = num;
        this.logSourceName = str;
        this.logEvents = list;
        this.qosTier = qosTier;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final long getRequestTimeMs() {
        return this.requestTimeMs;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final long getRequestUptimeMs() {
        return this.requestUptimeMs;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final ClientInfo getClientInfo() {
        return this.clientInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final Integer getLogSource() {
        return this.logSource;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final String getLogSourceName() {
        return this.logSourceName;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    @Encodable.Field(name = "logEvent")
    public final List<LogEvent> getLogEvents() {
        return this.logEvents;
    }

    @Override // com.google.android.datatransport.cct.internal.LogRequest
    public final QosTier getQosTier() {
        return this.qosTier;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogRequest{requestTimeMs=");
        sb.append(this.requestTimeMs);
        sb.append(", requestUptimeMs=");
        sb.append(this.requestUptimeMs);
        sb.append(", clientInfo=");
        sb.append(this.clientInfo);
        sb.append(", logSource=");
        sb.append(this.logSource);
        sb.append(", logSourceName=");
        sb.append(this.logSourceName);
        sb.append(", logEvents=");
        sb.append(this.logEvents);
        sb.append(", qosTier=");
        sb.append(this.qosTier);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogRequest)) {
            return false;
        }
        LogRequest logRequest = (LogRequest) obj;
        if (this.requestTimeMs != logRequest.getRequestTimeMs() || this.requestUptimeMs != logRequest.getRequestUptimeMs()) {
            return false;
        }
        ClientInfo clientInfo = this.clientInfo;
        if (clientInfo == null) {
            if (logRequest.getClientInfo() != null) {
                return false;
            }
        } else if (!clientInfo.equals(logRequest.getClientInfo())) {
            return false;
        }
        Integer num = this.logSource;
        if (num == null) {
            if (logRequest.getLogSource() != null) {
                return false;
            }
        } else if (!num.equals(logRequest.getLogSource())) {
            return false;
        }
        String str = this.logSourceName;
        if (str == null) {
            if (logRequest.getLogSourceName() != null) {
                return false;
            }
        } else if (!str.equals(logRequest.getLogSourceName())) {
            return false;
        }
        List<LogEvent> list = this.logEvents;
        if (list == null) {
            if (logRequest.getLogEvents() != null) {
                return false;
            }
        } else if (!list.equals(logRequest.getLogEvents())) {
            return false;
        }
        QosTier qosTier = this.qosTier;
        if (qosTier == null) {
            if (logRequest.getQosTier() != null) {
                return false;
            }
        } else if (!qosTier.equals(logRequest.getQosTier())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.requestTimeMs;
        int i = (int) (j ^ (j >>> 32));
        long j2 = this.requestUptimeMs;
        int i2 = (int) ((j2 >>> 32) ^ j2);
        ClientInfo clientInfo = this.clientInfo;
        int iHashCode = clientInfo == null ? 0 : clientInfo.hashCode();
        Integer num = this.logSource;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        String str = this.logSourceName;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        List<LogEvent> list = this.logEvents;
        int iHashCode4 = list == null ? 0 : list.hashCode();
        QosTier qosTier = this.qosTier;
        return ((((((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ iHashCode) * 1000003) ^ iHashCode2) * 1000003) ^ iHashCode3) * 1000003) ^ iHashCode4) * 1000003) ^ (qosTier != null ? qosTier.hashCode() : 0);
    }

    static final class Builder extends LogRequest.Builder {
        private ClientInfo clientInfo;
        private List<LogEvent> logEvents;
        private Integer logSource;
        private String logSourceName;
        private QosTier qosTier;
        private Long requestTimeMs;
        private Long requestUptimeMs;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder setRequestTimeMs(long j) {
            this.requestTimeMs = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder setRequestUptimeMs(long j) {
            this.requestUptimeMs = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder setClientInfo(ClientInfo clientInfo) {
            this.clientInfo = clientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        final LogRequest.Builder setLogSource(Integer num) {
            this.logSource = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        final LogRequest.Builder setLogSourceName(String str) {
            this.logSourceName = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder setLogEvents(List<LogEvent> list) {
            this.logEvents = list;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest.Builder setQosTier(QosTier qosTier) {
            this.qosTier = qosTier;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogRequest.Builder
        public final LogRequest build() {
            String string;
            if (this.requestTimeMs != null) {
                string = "";
            } else {
                string = " requestTimeMs";
            }
            if (this.requestUptimeMs == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" requestUptimeMs");
                string = sb.toString();
            }
            if (!string.isEmpty()) {
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_LogRequest(this.requestTimeMs.longValue(), this.requestUptimeMs.longValue(), this.clientInfo, this.logSource, this.logSourceName, this.logEvents, this.qosTier);
        }
    }
}
