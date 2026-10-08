package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.LogEvent;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_LogEvent extends LogEvent {
    private final ComplianceData complianceData;
    private final Integer eventCode;
    private final long eventTimeMs;
    private final long eventUptimeMs;
    private final ExperimentIds experimentIds;
    private final NetworkConnectionInfo networkConnectionInfo;
    private final byte[] sourceExtension;
    private final String sourceExtensionJsonProto3;
    private final long timezoneOffsetSeconds;

    private AutoValue_LogEvent(long j, Integer num, ComplianceData complianceData, long j2, byte[] bArr, String str, long j3, NetworkConnectionInfo networkConnectionInfo, ExperimentIds experimentIds) {
        this.eventTimeMs = j;
        this.eventCode = num;
        this.complianceData = complianceData;
        this.eventUptimeMs = j2;
        this.sourceExtension = bArr;
        this.sourceExtensionJsonProto3 = str;
        this.timezoneOffsetSeconds = j3;
        this.networkConnectionInfo = networkConnectionInfo;
        this.experimentIds = experimentIds;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final long getEventTimeMs() {
        return this.eventTimeMs;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final Integer getEventCode() {
        return this.eventCode;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final ComplianceData getComplianceData() {
        return this.complianceData;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final long getEventUptimeMs() {
        return this.eventUptimeMs;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final byte[] getSourceExtension() {
        return this.sourceExtension;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final String getSourceExtensionJsonProto3() {
        return this.sourceExtensionJsonProto3;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final long getTimezoneOffsetSeconds() {
        return this.timezoneOffsetSeconds;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final NetworkConnectionInfo getNetworkConnectionInfo() {
        return this.networkConnectionInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.LogEvent
    public final ExperimentIds getExperimentIds() {
        return this.experimentIds;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEvent{eventTimeMs=");
        sb.append(this.eventTimeMs);
        sb.append(", eventCode=");
        sb.append(this.eventCode);
        sb.append(", complianceData=");
        sb.append(this.complianceData);
        sb.append(", eventUptimeMs=");
        sb.append(this.eventUptimeMs);
        sb.append(", sourceExtension=");
        sb.append(Arrays.toString(this.sourceExtension));
        sb.append(", sourceExtensionJsonProto3=");
        sb.append(this.sourceExtensionJsonProto3);
        sb.append(", timezoneOffsetSeconds=");
        sb.append(this.timezoneOffsetSeconds);
        sb.append(", networkConnectionInfo=");
        sb.append(this.networkConnectionInfo);
        sb.append(", experimentIds=");
        sb.append(this.experimentIds);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LogEvent)) {
            return false;
        }
        LogEvent logEvent = (LogEvent) obj;
        if (this.eventTimeMs != logEvent.getEventTimeMs()) {
            return false;
        }
        Integer num = this.eventCode;
        if (num == null) {
            if (logEvent.getEventCode() != null) {
                return false;
            }
        } else if (!num.equals(logEvent.getEventCode())) {
            return false;
        }
        ComplianceData complianceData = this.complianceData;
        if (complianceData == null) {
            if (logEvent.getComplianceData() != null) {
                return false;
            }
        } else if (!complianceData.equals(logEvent.getComplianceData())) {
            return false;
        }
        if (this.eventUptimeMs != logEvent.getEventUptimeMs()) {
            return false;
        }
        if (!Arrays.equals(this.sourceExtension, logEvent instanceof AutoValue_LogEvent ? ((AutoValue_LogEvent) logEvent).sourceExtension : logEvent.getSourceExtension())) {
            return false;
        }
        String str = this.sourceExtensionJsonProto3;
        if (str == null) {
            if (logEvent.getSourceExtensionJsonProto3() != null) {
                return false;
            }
        } else if (!str.equals(logEvent.getSourceExtensionJsonProto3())) {
            return false;
        }
        if (this.timezoneOffsetSeconds != logEvent.getTimezoneOffsetSeconds()) {
            return false;
        }
        NetworkConnectionInfo networkConnectionInfo = this.networkConnectionInfo;
        if (networkConnectionInfo == null) {
            if (logEvent.getNetworkConnectionInfo() != null) {
                return false;
            }
        } else if (!networkConnectionInfo.equals(logEvent.getNetworkConnectionInfo())) {
            return false;
        }
        ExperimentIds experimentIds = this.experimentIds;
        if (experimentIds == null) {
            if (logEvent.getExperimentIds() != null) {
                return false;
            }
        } else if (!experimentIds.equals(logEvent.getExperimentIds())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.eventTimeMs;
        int i = (int) (j ^ (j >>> 32));
        Integer num = this.eventCode;
        int iHashCode = num == null ? 0 : num.hashCode();
        ComplianceData complianceData = this.complianceData;
        int iHashCode2 = complianceData == null ? 0 : complianceData.hashCode();
        long j2 = this.eventUptimeMs;
        int i2 = (int) (j2 ^ (j2 >>> 32));
        int iHashCode3 = Arrays.hashCode(this.sourceExtension);
        String str = this.sourceExtensionJsonProto3;
        int iHashCode4 = str == null ? 0 : str.hashCode();
        long j3 = this.timezoneOffsetSeconds;
        int i3 = (int) (j3 ^ (j3 >>> 32));
        NetworkConnectionInfo networkConnectionInfo = this.networkConnectionInfo;
        int iHashCode5 = networkConnectionInfo == null ? 0 : networkConnectionInfo.hashCode();
        ExperimentIds experimentIds = this.experimentIds;
        return ((((((((((((((((i ^ 1000003) * 1000003) ^ iHashCode) * 1000003) ^ iHashCode2) * 1000003) ^ i2) * 1000003) ^ iHashCode3) * 1000003) ^ iHashCode4) * 1000003) ^ i3) * 1000003) ^ iHashCode5) * 1000003) ^ (experimentIds != null ? experimentIds.hashCode() : 0);
    }

    static final class Builder extends LogEvent.Builder {
        private ComplianceData complianceData;
        private Integer eventCode;
        private Long eventTimeMs;
        private Long eventUptimeMs;
        private ExperimentIds experimentIds;
        private NetworkConnectionInfo networkConnectionInfo;
        private byte[] sourceExtension;
        private String sourceExtensionJsonProto3;
        private Long timezoneOffsetSeconds;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setEventTimeMs(long j) {
            this.eventTimeMs = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setEventCode(Integer num) {
            this.eventCode = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setComplianceData(ComplianceData complianceData) {
            this.complianceData = complianceData;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setEventUptimeMs(long j) {
            this.eventUptimeMs = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        final LogEvent.Builder setSourceExtension(byte[] bArr) {
            this.sourceExtension = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        final LogEvent.Builder setSourceExtensionJsonProto3(String str) {
            this.sourceExtensionJsonProto3 = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setTimezoneOffsetSeconds(long j) {
            this.timezoneOffsetSeconds = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setNetworkConnectionInfo(NetworkConnectionInfo networkConnectionInfo) {
            this.networkConnectionInfo = networkConnectionInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent.Builder setExperimentIds(ExperimentIds experimentIds) {
            this.experimentIds = experimentIds;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.LogEvent.Builder
        public final LogEvent build() {
            String string;
            if (this.eventTimeMs != null) {
                string = "";
            } else {
                string = " eventTimeMs";
            }
            if (this.eventUptimeMs == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" eventUptimeMs");
                string = sb.toString();
            }
            if (this.timezoneOffsetSeconds == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(" timezoneOffsetSeconds");
                string = sb2.toString();
            }
            if (!string.isEmpty()) {
                StringBuilder sb3 = new StringBuilder("Missing required properties:");
                sb3.append(string);
                throw new IllegalStateException(sb3.toString());
            }
            return new AutoValue_LogEvent(this.eventTimeMs.longValue(), this.eventCode, this.complianceData, this.eventUptimeMs.longValue(), this.sourceExtension, this.sourceExtensionJsonProto3, this.timezoneOffsetSeconds.longValue(), this.networkConnectionInfo, this.experimentIds);
        }
    }
}
