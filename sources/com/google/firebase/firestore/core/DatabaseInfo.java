package com.google.firebase.firestore.core;

import com.google.firebase.firestore.model.DatabaseId;

/* JADX INFO: loaded from: classes2.dex */
public final class DatabaseInfo {
    private final DatabaseId databaseId;
    private final String host;
    private final String persistenceKey;
    private final boolean sslEnabled;

    public DatabaseInfo(DatabaseId databaseId, String str, String str2, boolean z) {
        this.databaseId = databaseId;
        this.persistenceKey = str;
        this.host = str2;
        this.sslEnabled = z;
    }

    public final DatabaseId getDatabaseId() {
        return this.databaseId;
    }

    public final String getPersistenceKey() {
        return this.persistenceKey;
    }

    public final String getHost() {
        return this.host;
    }

    public final boolean isSslEnabled() {
        return this.sslEnabled;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DatabaseInfo(databaseId:");
        sb.append(this.databaseId);
        sb.append(" host:");
        sb.append(this.host);
        sb.append(")");
        return sb.toString();
    }
}
