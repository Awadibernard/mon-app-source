package com.google.firebase.firestore;

import com.google.firebase.firestore.DocumentChange;
import com.google.firebase.firestore.core.DocumentViewChange;
import com.google.firebase.firestore.core.ViewSnapshot;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentSet;
import com.google.firebase.firestore.util.Assert;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aQ\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032$\u0010\t\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000f"}, d2 = {"T", "Lcom/google/firebase/firestore/MetadataChanges;", "p0", "Lcom/google/firebase/firestore/core/ViewSnapshot;", "p1", "Lkotlin/Function4;", "Lcom/google/firebase/firestore/model/Document;", "Lcom/google/firebase/firestore/DocumentChange$Type;", "", "p2", "", "changesFromSnapshot", "(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;Lkotlin/jvm/functions/Function4;)Ljava/util/List;", "Lcom/google/firebase/firestore/core/DocumentViewChange;", "getType", "(Lcom/google/firebase/firestore/core/DocumentViewChange;)Lcom/google/firebase/firestore/DocumentChange$Type;"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class RealtimePipelineKt {
    public static final <T> List<T> changesFromSnapshot(MetadataChanges metadataChanges, ViewSnapshot viewSnapshot, Function4<? super Document, ? super DocumentChange.Type, ? super Integer, ? super Integer, ? extends T> function4) {
        int iIndexOf;
        int iIndexOf2;
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        Intrinsics.checkNotNullParameter(viewSnapshot, "");
        Intrinsics.checkNotNullParameter(function4, "");
        ArrayList arrayList = new ArrayList();
        if (viewSnapshot.getOldDocuments().isEmpty()) {
            Document document = null;
            int i = 0;
            for (DocumentViewChange documentViewChange : viewSnapshot.getChanges()) {
                Document document2 = documentViewChange.getDocument();
                Assert.hardAssert(documentViewChange.getType() == DocumentViewChange.Type.ADDED, "Invalid added event for first snapshot", new Object[0]);
                Assert.hardAssert(document == null || viewSnapshot.getQuery().comparator().compare(document, document2) < 0, "Got added events in wrong order", new Object[0]);
                Intrinsics.checkNotNull(document2);
                arrayList.add(function4.invoke(document2, DocumentChange.Type.ADDED, -1, Integer.valueOf(i)));
                i++;
                document = document2;
            }
        } else {
            DocumentSet oldDocuments = viewSnapshot.getOldDocuments();
            for (DocumentViewChange documentViewChange2 : viewSnapshot.getChanges()) {
                if (metadataChanges != MetadataChanges.EXCLUDE || documentViewChange2.getType() != DocumentViewChange.Type.METADATA) {
                    Document document3 = documentViewChange2.getDocument();
                    Intrinsics.checkNotNull(documentViewChange2);
                    DocumentChange.Type type = getType(documentViewChange2);
                    if (type != DocumentChange.Type.ADDED) {
                        iIndexOf = oldDocuments.indexOf(document3.getKey());
                        Assert.hardAssert(iIndexOf >= 0, "Index for document not found", new Object[0]);
                        oldDocuments = oldDocuments.remove(document3.getKey());
                    } else {
                        iIndexOf = -1;
                    }
                    if (type != DocumentChange.Type.REMOVED) {
                        oldDocuments = oldDocuments.add(document3);
                        iIndexOf2 = oldDocuments.indexOf(document3.getKey());
                        Assert.hardAssert(iIndexOf2 >= 0, "Index for document not found", new Object[0]);
                    } else {
                        iIndexOf2 = -1;
                    }
                    Intrinsics.checkNotNull(document3);
                    arrayList.add(function4.invoke(document3, type, Integer.valueOf(iIndexOf), Integer.valueOf(iIndexOf2)));
                }
            }
        }
        return arrayList;
    }

    private static final DocumentChange.Type getType(DocumentViewChange documentViewChange) {
        DocumentViewChange.Type type = documentViewChange.getType();
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return DocumentChange.Type.ADDED;
        }
        if (i == 2 || i == 3) {
            return DocumentChange.Type.MODIFIED;
        }
        if (i == 4) {
            return DocumentChange.Type.REMOVED;
        }
        StringBuilder sb = new StringBuilder("Unknown view change type: ");
        sb.append(documentViewChange.getType());
        throw new IllegalArgumentException(sb.toString());
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DocumentViewChange.Type.values().length];
            try {
                iArr[DocumentViewChange.Type.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DocumentViewChange.Type.METADATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DocumentViewChange.Type.MODIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DocumentViewChange.Type.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }
}
