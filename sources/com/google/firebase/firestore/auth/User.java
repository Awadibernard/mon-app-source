package com.google.firebase.firestore.auth;

/* JADX INFO: loaded from: classes2.dex */
public final class User {
    public static final User UNAUTHENTICATED = new User(null);
    private final String uid;

    public User(String str) {
        this.uid = str;
    }

    public final String getUid() {
        return this.uid;
    }

    public final boolean isAuthenticated() {
        return this.uid != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        User user = (User) obj;
        String str = this.uid;
        return str != null ? str.equals(user.uid) : user.uid == null;
    }

    public final int hashCode() {
        String str = this.uid;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(uid:");
        sb.append(this.uid);
        sb.append(")");
        return sb.toString();
    }
}
