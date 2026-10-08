package com.google.firebase.firestore.remote;

import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.util.Assert;
import com.google.protobuf.ByteString;
import java.util.List;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WatchChange {

    public enum WatchTargetChangeType {
        NoChange,
        Added,
        Removed,
        Current,
        Reset
    }

    private WatchChange() {
    }

    public static final class DocumentChange extends WatchChange {
        private final DocumentKey documentKey;
        private final MutableDocument newDocument;
        private final List<Integer> removedTargetIds;
        private final List<Integer> updatedTargetIds;

        public DocumentChange(List<Integer> list, List<Integer> list2, DocumentKey documentKey, MutableDocument mutableDocument) {
            super();
            this.updatedTargetIds = list;
            this.removedTargetIds = list2;
            this.documentKey = documentKey;
            this.newDocument = mutableDocument;
        }

        public final List<Integer> getUpdatedTargetIds() {
            return this.updatedTargetIds;
        }

        public final List<Integer> getRemovedTargetIds() {
            return this.removedTargetIds;
        }

        public final MutableDocument getNewDocument() {
            return this.newDocument;
        }

        public final DocumentKey getDocumentKey() {
            return this.documentKey;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DocumentChange{updatedTargetIds=");
            sb.append(this.updatedTargetIds);
            sb.append(", removedTargetIds=");
            sb.append(this.removedTargetIds);
            sb.append(", key=");
            sb.append(this.documentKey);
            sb.append(", newDocument=");
            sb.append(this.newDocument);
            sb.append('}');
            return sb.toString();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                DocumentChange documentChange = (DocumentChange) obj;
                if (!this.updatedTargetIds.equals(documentChange.updatedTargetIds) || !this.removedTargetIds.equals(documentChange.removedTargetIds) || !this.documentKey.equals(documentChange.documentKey)) {
                    return false;
                }
                MutableDocument mutableDocument = this.newDocument;
                if (mutableDocument != null) {
                    return mutableDocument.equals(documentChange.newDocument);
                }
                if (documentChange.newDocument == null) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.updatedTargetIds.hashCode();
            int iHashCode2 = this.removedTargetIds.hashCode();
            int iHashCode3 = this.documentKey.hashCode();
            MutableDocument mutableDocument = this.newDocument;
            return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (mutableDocument != null ? mutableDocument.hashCode() : 0);
        }
    }

    public static final class ExistenceFilterWatchChange extends WatchChange {
        private final ExistenceFilter existenceFilter;
        private final int targetId;

        public ExistenceFilterWatchChange(int i, ExistenceFilter existenceFilter) {
            super();
            this.targetId = i;
            this.existenceFilter = existenceFilter;
        }

        public final int getTargetId() {
            return this.targetId;
        }

        public final ExistenceFilter getExistenceFilter() {
            return this.existenceFilter;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExistenceFilterWatchChange{targetId=");
            sb.append(this.targetId);
            sb.append(", existenceFilter=");
            sb.append(this.existenceFilter);
            sb.append('}');
            return sb.toString();
        }
    }

    public static final class WatchTargetChange extends WatchChange {
        private final skipEntityBackward cause;
        private final WatchTargetChangeType changeType;
        private final ByteString resumeToken;
        private final List<Integer> targetIds;

        public WatchTargetChange(WatchTargetChangeType watchTargetChangeType, List<Integer> list) {
            this(watchTargetChangeType, list, WatchStream.EMPTY_RESUME_TOKEN, null);
        }

        public WatchTargetChange(WatchTargetChangeType watchTargetChangeType, List<Integer> list, ByteString byteString) {
            this(watchTargetChangeType, list, byteString, null);
        }

        public WatchTargetChange(WatchTargetChangeType watchTargetChangeType, List<Integer> list, ByteString byteString, skipEntityBackward skipentitybackward) {
            super();
            Assert.hardAssert(skipentitybackward == null || watchTargetChangeType == WatchTargetChangeType.Removed, "Got cause for a target change that was not a removal", new Object[0]);
            this.changeType = watchTargetChangeType;
            this.targetIds = list;
            this.resumeToken = byteString;
            if (skipentitybackward != null && skipEntityBackward.onTransact.OK != skipentitybackward.AudioAttributesImplBaseParcelizer) {
                this.cause = skipentitybackward;
            } else {
                this.cause = null;
            }
        }

        public final WatchTargetChangeType getChangeType() {
            return this.changeType;
        }

        public final List<Integer> getTargetIds() {
            return this.targetIds;
        }

        public final ByteString getResumeToken() {
            return this.resumeToken;
        }

        public final skipEntityBackward getCause() {
            return this.cause;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("WatchTargetChange{changeType=");
            sb.append(this.changeType);
            sb.append(", targetIds=");
            sb.append(this.targetIds);
            sb.append('}');
            return sb.toString();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                WatchTargetChange watchTargetChange = (WatchTargetChange) obj;
                if (this.changeType != watchTargetChange.changeType || !this.targetIds.equals(watchTargetChange.targetIds) || !this.resumeToken.equals(watchTargetChange.resumeToken)) {
                    return false;
                }
                skipEntityBackward skipentitybackward = this.cause;
                if (skipentitybackward != null) {
                    return watchTargetChange.cause != null && skipentitybackward.AudioAttributesImplBaseParcelizer.equals(watchTargetChange.cause.AudioAttributesImplBaseParcelizer);
                }
                if (watchTargetChange.cause == null) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.changeType.hashCode();
            int iHashCode2 = this.targetIds.hashCode();
            int iHashCode3 = this.resumeToken.hashCode();
            skipEntityBackward skipentitybackward = this.cause;
            return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (skipentitybackward != null ? skipentitybackward.AudioAttributesImplBaseParcelizer.hashCode() : 0);
        }
    }
}
