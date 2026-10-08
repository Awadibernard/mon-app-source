package com.google.firebase.firestore.core;

import com.google.firebase.firestore.model.Document;

/* JADX INFO: loaded from: classes2.dex */
public class DocumentViewChange {
    private final Document document;
    private final Type type;

    public enum Type {
        REMOVED,
        ADDED,
        MODIFIED,
        METADATA
    }

    public static DocumentViewChange create(Type type, Document document) {
        return new DocumentViewChange(type, document);
    }

    private DocumentViewChange(Type type, Document document) {
        this.type = type;
        this.document = document;
    }

    public Document getDocument() {
        return this.document;
    }

    public Type getType() {
        return this.type;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DocumentViewChange)) {
            return false;
        }
        DocumentViewChange documentViewChange = (DocumentViewChange) obj;
        return this.type.equals(documentViewChange.type) && this.document.equals(documentViewChange.document);
    }

    public int hashCode() {
        return ((((this.type.hashCode() + 1891) * 31) + this.document.getKey().hashCode()) * 31) + this.document.getData().hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DocumentViewChange(");
        sb.append(this.document);
        sb.append(",");
        sb.append(this.type);
        sb.append(")");
        return sb.toString();
    }
}
