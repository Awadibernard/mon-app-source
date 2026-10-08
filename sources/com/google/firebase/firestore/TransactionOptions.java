package com.google.firebase.firestore;

/* JADX INFO: loaded from: classes2.dex */
public final class TransactionOptions {
    static final TransactionOptions DEFAULT = new Builder().build();
    static final int DEFAULT_MAX_ATTEMPTS_COUNT = 5;
    private final int maxAttempts;

    private TransactionOptions(int i) {
        this.maxAttempts = i;
    }

    public static final class Builder {
        private int maxAttempts;

        public Builder() {
            this.maxAttempts = 5;
        }

        public Builder(TransactionOptions transactionOptions) {
            this.maxAttempts = 5;
            this.maxAttempts = transactionOptions.maxAttempts;
        }

        public final Builder setMaxAttempts(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("Max attempts must be at least 1");
            }
            this.maxAttempts = i;
            return this;
        }

        public final TransactionOptions build() {
            return new TransactionOptions(this.maxAttempts);
        }
    }

    public final int getMaxAttempts() {
        return this.maxAttempts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.maxAttempts == ((TransactionOptions) obj).maxAttempts;
    }

    public final int hashCode() {
        return this.maxAttempts;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionOptions{maxAttempts=");
        sb.append(this.maxAttempts);
        sb.append('}');
        return sb.toString();
    }
}
