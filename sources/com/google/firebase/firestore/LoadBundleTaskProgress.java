package com.google.firebase.firestore;

import com.google.firebase.firestore.bundle.BundleMetadata;

/* JADX INFO: loaded from: classes2.dex */
public final class LoadBundleTaskProgress {
    static final LoadBundleTaskProgress INITIAL = new LoadBundleTaskProgress(0, 0, 0, 0, null, TaskState.SUCCESS);
    private final long bytesLoaded;
    private final int documentsLoaded;
    private final Exception exception;
    private final TaskState taskState;
    private final long totalBytes;
    private final int totalDocuments;

    public enum TaskState {
        ERROR,
        RUNNING,
        SUCCESS
    }

    public LoadBundleTaskProgress(int i, int i2, long j, long j2, Exception exc, TaskState taskState) {
        this.documentsLoaded = i;
        this.totalDocuments = i2;
        this.bytesLoaded = j;
        this.totalBytes = j2;
        this.taskState = taskState;
        this.exception = exc;
    }

    public static LoadBundleTaskProgress forInitial(BundleMetadata bundleMetadata) {
        return new LoadBundleTaskProgress(0, bundleMetadata.getTotalDocuments(), 0L, bundleMetadata.getTotalBytes(), null, TaskState.RUNNING);
    }

    public static LoadBundleTaskProgress forSuccess(BundleMetadata bundleMetadata) {
        return new LoadBundleTaskProgress(bundleMetadata.getTotalDocuments(), bundleMetadata.getTotalDocuments(), bundleMetadata.getTotalBytes(), bundleMetadata.getTotalBytes(), null, TaskState.SUCCESS);
    }

    public final int getDocumentsLoaded() {
        return this.documentsLoaded;
    }

    public final int getTotalDocuments() {
        return this.totalDocuments;
    }

    public final long getBytesLoaded() {
        return this.bytesLoaded;
    }

    public final long getTotalBytes() {
        return this.totalBytes;
    }

    public final TaskState getTaskState() {
        return this.taskState;
    }

    public final Exception getException() {
        return this.exception;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            LoadBundleTaskProgress loadBundleTaskProgress = (LoadBundleTaskProgress) obj;
            if (this.documentsLoaded != loadBundleTaskProgress.documentsLoaded || this.totalDocuments != loadBundleTaskProgress.totalDocuments || this.bytesLoaded != loadBundleTaskProgress.bytesLoaded || this.totalBytes != loadBundleTaskProgress.totalBytes || this.taskState != loadBundleTaskProgress.taskState) {
                return false;
            }
            Exception exc = this.exception;
            if (exc != null) {
                return exc.equals(loadBundleTaskProgress.exception);
            }
            if (loadBundleTaskProgress.exception == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.documentsLoaded;
        int i2 = this.totalDocuments;
        long j = this.bytesLoaded;
        int i3 = (int) (j ^ (j >>> 32));
        long j2 = this.totalBytes;
        int i4 = (int) ((j2 >>> 32) ^ j2);
        int iHashCode = this.taskState.hashCode();
        Exception exc = this.exception;
        return (((((((((i * 31) + i2) * 31) + i3) * 31) + i4) * 31) + iHashCode) * 31) + (exc != null ? exc.hashCode() : 0);
    }
}
