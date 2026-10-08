package com.google.firebase.crashlytics.internal.model;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_CrashlyticsReport_Session_User extends CrashlyticsReport.Session.User {
    private final String identifier;

    private AutoValue_CrashlyticsReport_Session_User(String str) {
        this.identifier = str;
    }

    @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User
    public final String getIdentifier() {
        return this.identifier;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User{identifier=");
        sb.append(this.identifier);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CrashlyticsReport.Session.User) {
            return this.identifier.equals(((CrashlyticsReport.Session.User) obj).getIdentifier());
        }
        return false;
    }

    public final int hashCode() {
        return this.identifier.hashCode() ^ 1000003;
    }

    static final class Builder extends CrashlyticsReport.Session.User.Builder {
        private String identifier;

        Builder() {
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        public final CrashlyticsReport.Session.User.Builder setIdentifier(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.identifier = str;
            return this;
        }

        @Override // com.google.firebase.crashlytics.internal.model.CrashlyticsReport.Session.User.Builder
        public final CrashlyticsReport.Session.User build() {
            String str = this.identifier;
            if (str == null) {
                throw new IllegalStateException("Missing required properties: identifier");
            }
            return new AutoValue_CrashlyticsReport_Session_User(str);
        }
    }
}
