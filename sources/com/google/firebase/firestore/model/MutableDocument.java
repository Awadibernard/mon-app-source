package com.google.firebase.firestore.model;

import com.google.firestore.v1.Value;

/* JADX INFO: loaded from: classes3.dex */
public final class MutableDocument implements Document {
    private SnapshotVersion createTime;
    private DocumentState documentState;
    private DocumentType documentType;
    private final DocumentKey key;
    private SnapshotVersion readTime;
    private ObjectValue value;
    private SnapshotVersion version;

    enum DocumentState {
        HAS_LOCAL_MUTATIONS,
        HAS_COMMITTED_MUTATIONS,
        SYNCED
    }

    enum DocumentType {
        INVALID,
        FOUND_DOCUMENT,
        NO_DOCUMENT,
        UNKNOWN_DOCUMENT
    }

    private MutableDocument(DocumentKey documentKey) {
        this.key = documentKey;
        this.readTime = SnapshotVersion.NONE;
    }

    private MutableDocument(DocumentKey documentKey, DocumentType documentType, SnapshotVersion snapshotVersion, SnapshotVersion snapshotVersion2, ObjectValue objectValue, DocumentState documentState) {
        this.key = documentKey;
        this.version = snapshotVersion;
        this.readTime = snapshotVersion2;
        this.documentType = documentType;
        this.documentState = documentState;
        this.value = objectValue;
    }

    public static MutableDocument newInvalidDocument(DocumentKey documentKey) {
        DocumentType documentType = DocumentType.INVALID;
        SnapshotVersion snapshotVersion = SnapshotVersion.NONE;
        return new MutableDocument(documentKey, documentType, snapshotVersion, snapshotVersion, new ObjectValue(), DocumentState.SYNCED);
    }

    public static MutableDocument newFoundDocument(DocumentKey documentKey, SnapshotVersion snapshotVersion, ObjectValue objectValue) {
        return new MutableDocument(documentKey).convertToFoundDocument(snapshotVersion, objectValue);
    }

    public static MutableDocument newNoDocument(DocumentKey documentKey, SnapshotVersion snapshotVersion) {
        return new MutableDocument(documentKey).convertToNoDocument(snapshotVersion);
    }

    public static MutableDocument newUnknownDocument(DocumentKey documentKey, SnapshotVersion snapshotVersion) {
        return new MutableDocument(documentKey).convertToUnknownDocument(snapshotVersion);
    }

    public final MutableDocument convertToFoundDocument(SnapshotVersion snapshotVersion, ObjectValue objectValue) {
        this.version = snapshotVersion;
        this.documentType = DocumentType.FOUND_DOCUMENT;
        this.value = objectValue;
        this.documentState = DocumentState.SYNCED;
        return this;
    }

    public final MutableDocument convertToNoDocument(SnapshotVersion snapshotVersion) {
        this.version = snapshotVersion;
        this.documentType = DocumentType.NO_DOCUMENT;
        this.value = new ObjectValue();
        this.documentState = DocumentState.SYNCED;
        return this;
    }

    public final MutableDocument convertToUnknownDocument(SnapshotVersion snapshotVersion) {
        this.version = snapshotVersion;
        this.documentType = DocumentType.UNKNOWN_DOCUMENT;
        this.value = new ObjectValue();
        this.documentState = DocumentState.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public final MutableDocument setHasCommittedMutations() {
        this.documentState = DocumentState.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public final MutableDocument setHasLocalMutations() {
        this.documentState = DocumentState.HAS_LOCAL_MUTATIONS;
        this.version = SnapshotVersion.NONE;
        return this;
    }

    public final MutableDocument setReadTime(SnapshotVersion snapshotVersion) {
        this.readTime = snapshotVersion;
        return this;
    }

    @Override // com.google.firebase.firestore.model.Document
    public final DocumentKey getKey() {
        return this.key;
    }

    @Override // com.google.firebase.firestore.model.Document
    public final SnapshotVersion getCreateTime() {
        return this.createTime;
    }

    @Override // com.google.firebase.firestore.model.Document
    public final SnapshotVersion getVersion() {
        return this.version;
    }

    @Override // com.google.firebase.firestore.model.Document
    public final SnapshotVersion getReadTime() {
        return this.readTime;
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean hasLocalMutations() {
        return this.documentState.equals(DocumentState.HAS_LOCAL_MUTATIONS);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean hasCommittedMutations() {
        return this.documentState.equals(DocumentState.HAS_COMMITTED_MUTATIONS);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean hasPendingWrites() {
        return hasLocalMutations() || hasCommittedMutations();
    }

    @Override // com.google.firebase.firestore.model.Document
    public final ObjectValue getData() {
        return this.value;
    }

    @Override // com.google.firebase.firestore.model.Document
    public final Value getField(FieldPath fieldPath) {
        return getData().get(fieldPath);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean isValidDocument() {
        return !this.documentType.equals(DocumentType.INVALID);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean isFoundDocument() {
        return this.documentType.equals(DocumentType.FOUND_DOCUMENT);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean isNoDocument() {
        return this.documentType.equals(DocumentType.NO_DOCUMENT);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final boolean isUnknownDocument() {
        return this.documentType.equals(DocumentType.UNKNOWN_DOCUMENT);
    }

    @Override // com.google.firebase.firestore.model.Document
    public final MutableDocument mutableCopy() {
        return new MutableDocument(this.key, this.documentType, this.version, this.readTime, this.value.m357clone(), this.documentState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        MutableDocument mutableDocument = (MutableDocument) obj;
        if (this.key.equals(mutableDocument.key) && this.version.equals(mutableDocument.version) && this.documentType.equals(mutableDocument.documentType) && this.documentState.equals(mutableDocument.documentState)) {
            return this.value.equals(mutableDocument.value);
        }
        return false;
    }

    public final int hashCode() {
        return this.key.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Document{key=");
        sb.append(this.key);
        sb.append(", version=");
        sb.append(this.version);
        sb.append(", readTime=");
        sb.append(this.readTime);
        sb.append(", type=");
        sb.append(this.documentType);
        sb.append(", documentState=");
        sb.append(this.documentState);
        sb.append(", value=");
        sb.append(this.value);
        sb.append('}');
        return sb.toString();
    }
}
