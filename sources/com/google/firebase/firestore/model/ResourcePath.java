package com.google.firebase.firestore.model;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ResourcePath extends BasePath<ResourcePath> {
    public static final ResourcePath EMPTY = new ResourcePath(Collections.EMPTY_LIST);

    @Override // com.google.firebase.firestore.model.BasePath
    final /* bridge */ /* synthetic */ BasePath createPathWithSegments(List list) {
        return createPathWithSegments((List<String>) list);
    }

    private ResourcePath(List<String> list) {
        super(list);
    }

    @Override // com.google.firebase.firestore.model.BasePath
    final ResourcePath createPathWithSegments(List<String> list) {
        return new ResourcePath(list);
    }

    public static ResourcePath fromSegments(List<String> list) {
        return list.isEmpty() ? EMPTY : new ResourcePath(list);
    }

    public static ResourcePath fromString(String str) {
        if (str.contains("//")) {
            StringBuilder sb = new StringBuilder("Invalid path (");
            sb.append(str);
            sb.append("). Paths must not contain // in them.");
            throw new IllegalArgumentException(sb.toString());
        }
        String[] strArrSplit = str.split("/");
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str2 : strArrSplit) {
            if (!str2.isEmpty()) {
                arrayList.add(str2);
            }
        }
        return new ResourcePath(arrayList);
    }

    @Override // com.google.firebase.firestore.model.BasePath
    public final String canonicalString() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.segments.size(); i++) {
            if (i > 0) {
                sb.append("/");
            }
            sb.append(this.segments.get(i));
        }
        return sb.toString();
    }
}
