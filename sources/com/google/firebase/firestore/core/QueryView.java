package com.google.firebase.firestore.core;

/* JADX INFO: loaded from: classes2.dex */
final class QueryView {
    private final QueryOrPipeline query;
    private final int targetId;
    private final View view;

    QueryView(QueryOrPipeline queryOrPipeline, int i, View view) {
        this.query = queryOrPipeline;
        this.targetId = i;
        this.view = view;
    }

    public final QueryOrPipeline getQuery() {
        return this.query;
    }

    public final int getTargetId() {
        return this.targetId;
    }

    public final View getView() {
        return this.view;
    }
}
