package com.google.firebase.firestore;

import android.app.Activity;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Preconditions;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class SnapshotListenOptions {
    private final Activity activity;
    private final Executor executor;
    private final MetadataChanges metadataChanges;
    private final ListenSource source;

    private SnapshotListenOptions(Builder builder) {
        this.metadataChanges = builder.metadataChanges;
        this.source = builder.source;
        this.executor = builder.executor;
        this.activity = builder.activity;
    }

    public final MetadataChanges getMetadataChanges() {
        return this.metadataChanges;
    }

    public final ListenSource getSource() {
        return this.source;
    }

    public final Executor getExecutor() {
        return this.executor;
    }

    public final Activity getActivity() {
        return this.activity;
    }

    public static class Builder {
        private MetadataChanges metadataChanges = MetadataChanges.EXCLUDE;
        private ListenSource source = ListenSource.DEFAULT;
        private Executor executor = Executors.DEFAULT_CALLBACK_EXECUTOR;
        private Activity activity = null;

        public Builder setMetadataChanges(MetadataChanges metadataChanges) {
            Preconditions.checkNotNull(metadataChanges, "metadataChanges must not be null.");
            this.metadataChanges = metadataChanges;
            return this;
        }

        public Builder setSource(ListenSource listenSource) {
            Preconditions.checkNotNull(listenSource, "listen source must not be null.");
            this.source = listenSource;
            return this;
        }

        public Builder setExecutor(Executor executor) {
            Preconditions.checkNotNull(executor, "executor must not be null.");
            this.executor = executor;
            return this;
        }

        public Builder setActivity(Activity activity) {
            Preconditions.checkNotNull(activity, "activity must not be null.");
            this.activity = activity;
            return this;
        }

        public SnapshotListenOptions build() {
            return new SnapshotListenOptions(this);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SnapshotListenOptions snapshotListenOptions = (SnapshotListenOptions) obj;
        return this.metadataChanges == snapshotListenOptions.metadataChanges && this.source == snapshotListenOptions.source && this.executor.equals(snapshotListenOptions.executor) && this.activity.equals(snapshotListenOptions.activity);
    }

    public final int hashCode() {
        int iHashCode = this.metadataChanges.hashCode();
        int iHashCode2 = this.source.hashCode();
        int iHashCode3 = this.executor.hashCode();
        Activity activity = this.activity;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (activity != null ? activity.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotListenOptions{metadataChanges=");
        sb.append(this.metadataChanges);
        sb.append(", source=");
        sb.append(this.source);
        sb.append(", executor=");
        sb.append(this.executor);
        sb.append(", activity=");
        sb.append(this.activity);
        sb.append('}');
        return sb.toString();
    }
}
