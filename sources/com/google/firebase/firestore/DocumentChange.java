package com.google.firebase.firestore;

/* JADX INFO: loaded from: classes2.dex */
public class DocumentChange {
    private final QueryDocumentSnapshot document;
    private final int newIndex;
    private final int oldIndex;
    private final Type type;

    public enum Type {
        ADDED,
        MODIFIED,
        REMOVED
    }

    DocumentChange(QueryDocumentSnapshot queryDocumentSnapshot, Type type, int i, int i2) {
        this.type = type;
        this.document = queryDocumentSnapshot;
        this.oldIndex = i;
        this.newIndex = i2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DocumentChange)) {
            return false;
        }
        DocumentChange documentChange = (DocumentChange) obj;
        return this.type.equals(documentChange.type) && this.document.equals(documentChange.document) && this.oldIndex == documentChange.oldIndex && this.newIndex == documentChange.newIndex;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode();
        return (((((iHashCode * 31) + this.document.hashCode()) * 31) + this.oldIndex) * 31) + this.newIndex;
    }

    public Type getType() {
        return this.type;
    }

    public QueryDocumentSnapshot getDocument() {
        return this.document;
    }

    public int getOldIndex() {
        return this.oldIndex;
    }

    public int getNewIndex() {
        return this.newIndex;
    }
}
