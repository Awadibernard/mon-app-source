package com.google.firebase.sessions;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0007HÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tHÇ\u0003¢\u0006\u0004\b\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tHÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001e\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u000eR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010 \u001a\u0004\b#\u0010\u000eR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010 \u001a\u0004\b%\u0010\u000eR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010 \u001a\u0004\b'\u0010\u000eR\u001a\u0010(\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0013R\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\u0015"}, d2 = {"Lcom/google/firebase/sessions/ApplicationInfo;", "", "", "p0", "p1", "p2", "p3", "Lcom/google/firebase/sessions/LogEnvironment;", "p4", "Lcom/google/firebase/sessions/AndroidApplicationInfo;", "p5", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Lcom/google/firebase/sessions/LogEnvironment;", "component6", "()Lcom/google/firebase/sessions/AndroidApplicationInfo;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)Lcom/google/firebase/sessions/ApplicationInfo;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", RemoteConfigConstants.RequestFieldKey.APP_ID, "Ljava/lang/String;", "getAppId", "deviceModel", "getDeviceModel", "sessionSdkVersion", "getSessionSdkVersion", "osVersion", "getOsVersion", "logEnvironment", "Lcom/google/firebase/sessions/LogEnvironment;", "getLogEnvironment", "androidAppInfo", "Lcom/google/firebase/sessions/AndroidApplicationInfo;", "getAndroidAppInfo"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ApplicationInfo {
    private final AndroidApplicationInfo androidAppInfo;
    private final String appId;
    private final String deviceModel;
    private final LogEnvironment logEnvironment;
    private final String osVersion;
    private final String sessionSdkVersion;

    public ApplicationInfo(String str, String str2, String str3, String str4, LogEnvironment logEnvironment, AndroidApplicationInfo androidApplicationInfo) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        Intrinsics.checkNotNullParameter(str4, "");
        Intrinsics.checkNotNullParameter(logEnvironment, "");
        Intrinsics.checkNotNullParameter(androidApplicationInfo, "");
        this.appId = str;
        this.deviceModel = str2;
        this.sessionSdkVersion = str3;
        this.osVersion = str4;
        this.logEnvironment = logEnvironment;
        this.androidAppInfo = androidApplicationInfo;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getSessionSdkVersion() {
        return this.sessionSdkVersion;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final LogEnvironment getLogEnvironment() {
        return this.logEnvironment;
    }

    public final AndroidApplicationInfo getAndroidAppInfo() {
        return this.androidAppInfo;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplicationInfo(appId=");
        sb.append(this.appId);
        sb.append(", deviceModel=");
        sb.append(this.deviceModel);
        sb.append(", sessionSdkVersion=");
        sb.append(this.sessionSdkVersion);
        sb.append(", osVersion=");
        sb.append(this.osVersion);
        sb.append(", logEnvironment=");
        sb.append(this.logEnvironment);
        sb.append(", androidAppInfo=");
        sb.append(this.androidAppInfo);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((this.appId.hashCode() * 31) + this.deviceModel.hashCode()) * 31) + this.sessionSdkVersion.hashCode()) * 31) + this.osVersion.hashCode()) * 31) + this.logEnvironment.hashCode()) * 31) + this.androidAppInfo.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ApplicationInfo)) {
            return false;
        }
        ApplicationInfo applicationInfo = (ApplicationInfo) p0;
        return Intrinsics.areEqual(this.appId, applicationInfo.appId) && Intrinsics.areEqual(this.deviceModel, applicationInfo.deviceModel) && Intrinsics.areEqual(this.sessionSdkVersion, applicationInfo.sessionSdkVersion) && Intrinsics.areEqual(this.osVersion, applicationInfo.osVersion) && this.logEnvironment == applicationInfo.logEnvironment && Intrinsics.areEqual(this.androidAppInfo, applicationInfo.androidAppInfo);
    }

    public final ApplicationInfo copy(String p0, String p1, String p2, String p3, LogEnvironment p4, AndroidApplicationInfo p5) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p5, "");
        return new ApplicationInfo(p0, p1, p2, p3, p4, p5);
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AndroidApplicationInfo getAndroidAppInfo() {
        return this.androidAppInfo;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final LogEnvironment getLogEnvironment() {
        return this.logEnvironment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getOsVersion() {
        return this.osVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSessionSdkVersion() {
        return this.sessionSdkVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    public static /* synthetic */ ApplicationInfo copy$default(ApplicationInfo applicationInfo, String str, String str2, String str3, String str4, LogEnvironment logEnvironment, AndroidApplicationInfo androidApplicationInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = applicationInfo.appId;
        }
        if ((i & 2) != 0) {
            str2 = applicationInfo.deviceModel;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = applicationInfo.sessionSdkVersion;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            str4 = applicationInfo.osVersion;
        }
        String str7 = str4;
        if ((i & 16) != 0) {
            logEnvironment = applicationInfo.logEnvironment;
        }
        LogEnvironment logEnvironment2 = logEnvironment;
        if ((i & 32) != 0) {
            androidApplicationInfo = applicationInfo.androidAppInfo;
        }
        return applicationInfo.copy(str, str5, str6, str7, logEnvironment2, androidApplicationInfo);
    }
}
