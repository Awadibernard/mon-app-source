package io.flutter.plugins.firebase.firestore.utils;

import com.google.firebase.firestore.AggregateSource;
import com.google.firebase.firestore.DocumentChange;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FieldPath;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.ListenSource;
import com.google.firebase.firestore.Query;
import com.google.firebase.firestore.QuerySnapshot;
import com.google.firebase.firestore.SnapshotMetadata;
import com.google.firebase.firestore.Source;
import io.flutter.plugins.firebase.firestore.GeneratedAndroidFirebaseFirestore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class PigeonParser {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public static Source parsePigeonSource(GeneratedAndroidFirebaseFirestore.Source source) {
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source[source.ordinal()];
        if (i == 1) {
            return Source.CACHE;
        }
        if (i == 2) {
            return Source.DEFAULT;
        }
        if (i == 3) {
            return Source.SERVER;
        }
        StringBuilder sb = new StringBuilder("Unknown source: ");
        sb.append(source);
        throw new IllegalArgumentException(sb.toString());
    }

    public static DocumentSnapshot.ServerTimestampBehavior parsePigeonServerTimestampBehavior(GeneratedAndroidFirebaseFirestore.ServerTimestampBehavior serverTimestampBehavior) {
        if (serverTimestampBehavior == null) {
            return DocumentSnapshot.ServerTimestampBehavior.NONE;
        }
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior[serverTimestampBehavior.ordinal()];
        if (i == 1) {
            return DocumentSnapshot.ServerTimestampBehavior.NONE;
        }
        if (i == 2) {
            return DocumentSnapshot.ServerTimestampBehavior.ESTIMATE;
        }
        if (i == 3) {
            return DocumentSnapshot.ServerTimestampBehavior.PREVIOUS;
        }
        StringBuilder sb = new StringBuilder("Unknown server timestamp behavior: ");
        sb.append(serverTimestampBehavior);
        throw new IllegalArgumentException(sb.toString());
    }

    public static GeneratedAndroidFirebaseFirestore.PigeonQuerySnapshot toPigeonQuerySnapshot(QuerySnapshot querySnapshot, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        GeneratedAndroidFirebaseFirestore.PigeonQuerySnapshot.Builder builder = new GeneratedAndroidFirebaseFirestore.PigeonQuerySnapshot.Builder();
        builder.setMetadata(toPigeonSnapshotMetadata(querySnapshot.getMetadata()));
        builder.setDocumentChanges(toPigeonDocumentChanges(querySnapshot.getDocumentChanges(), serverTimestampBehavior));
        builder.setDocuments(toPigeonDocumentSnapshots(querySnapshot.getDocuments(), serverTimestampBehavior));
        return builder.build();
    }

    public static GeneratedAndroidFirebaseFirestore.PigeonSnapshotMetadata toPigeonSnapshotMetadata(SnapshotMetadata snapshotMetadata) {
        GeneratedAndroidFirebaseFirestore.PigeonSnapshotMetadata.Builder builder = new GeneratedAndroidFirebaseFirestore.PigeonSnapshotMetadata.Builder();
        builder.setHasPendingWrites(Boolean.valueOf(snapshotMetadata.hasPendingWrites()));
        builder.setIsFromCache(Boolean.valueOf(snapshotMetadata.isFromCache()));
        return builder.build();
    }

    public static List<GeneratedAndroidFirebaseFirestore.PigeonDocumentChange> toPigeonDocumentChanges(List<DocumentChange> list, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<DocumentChange> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toPigeonDocumentChange(it.next(), serverTimestampBehavior));
        }
        return arrayList;
    }

    public static GeneratedAndroidFirebaseFirestore.PigeonDocumentChange toPigeonDocumentChange(DocumentChange documentChange, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        GeneratedAndroidFirebaseFirestore.PigeonDocumentChange.Builder builder = new GeneratedAndroidFirebaseFirestore.PigeonDocumentChange.Builder();
        builder.setType(toPigeonDocumentChangeType(documentChange.getType()));
        builder.setOldIndex(Long.valueOf(documentChange.getOldIndex()));
        builder.setNewIndex(Long.valueOf(documentChange.getNewIndex()));
        builder.setDocument(toPigeonDocumentSnapshot(documentChange.getDocument(), serverTimestampBehavior));
        return builder.build();
    }

    public static GeneratedAndroidFirebaseFirestore.DocumentChangeType toPigeonDocumentChangeType(DocumentChange.Type type) {
        int i = AnonymousClass1.$SwitchMap$com$google$firebase$firestore$DocumentChange$Type[type.ordinal()];
        if (i == 1) {
            return GeneratedAndroidFirebaseFirestore.DocumentChangeType.ADDED;
        }
        if (i == 2) {
            return GeneratedAndroidFirebaseFirestore.DocumentChangeType.MODIFIED;
        }
        if (i == 3) {
            return GeneratedAndroidFirebaseFirestore.DocumentChangeType.REMOVED;
        }
        StringBuilder sb = new StringBuilder("Unknown change type: ");
        sb.append(type);
        throw new IllegalArgumentException(sb.toString());
    }

    public static ListenSource parseListenSource(GeneratedAndroidFirebaseFirestore.ListenSource listenSource) {
        int i = AnonymousClass1.$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource[listenSource.ordinal()];
        if (i == 1) {
            return ListenSource.DEFAULT;
        }
        if (i == 2) {
            return ListenSource.CACHE;
        }
        StringBuilder sb = new StringBuilder("Unknown ListenSource value: ");
        sb.append(listenSource);
        throw new IllegalArgumentException(sb.toString());
    }

    public static GeneratedAndroidFirebaseFirestore.PigeonDocumentSnapshot toPigeonDocumentSnapshot(DocumentSnapshot documentSnapshot, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        GeneratedAndroidFirebaseFirestore.PigeonDocumentSnapshot.Builder builder = new GeneratedAndroidFirebaseFirestore.PigeonDocumentSnapshot.Builder();
        builder.setMetadata(toPigeonSnapshotMetadata(documentSnapshot.getMetadata()));
        builder.setData(documentSnapshot.getData(serverTimestampBehavior));
        builder.setPath(documentSnapshot.getReference().getPath());
        return builder.build();
    }

    public static List<GeneratedAndroidFirebaseFirestore.PigeonDocumentSnapshot> toPigeonDocumentSnapshots(List<DocumentSnapshot> list, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<DocumentSnapshot> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toPigeonDocumentSnapshot(it.next(), serverTimestampBehavior));
        }
        return arrayList;
    }

    public static List<FieldPath> parseFieldPath(List<List<String>> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<List<String>> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(FieldPath.of((String[]) it.next().toArray(new String[0])));
        }
        return arrayList;
    }

    public static Query parseQuery(FirebaseFirestore firebaseFirestore, String str, boolean z, GeneratedAndroidFirebaseFirestore.PigeonQueryParameters pigeonQueryParameters) {
        Query queryCollection;
        try {
            if (z) {
                queryCollection = firebaseFirestore.collectionGroup(str);
            } else {
                queryCollection = firebaseFirestore.collection(str);
            }
            if (pigeonQueryParameters == null) {
                return queryCollection;
            }
            if (pigeonQueryParameters.getFilters() != null) {
                queryCollection = queryCollection.where(filterFromJson(pigeonQueryParameters.getFilters()));
            }
            for (List list : (List) Objects.requireNonNull(pigeonQueryParameters.getWhere())) {
                FieldPath fieldPath = (FieldPath) list.get(0);
                String str2 = (String) list.get(1);
                Object obj = list.get(2);
                if ("==".equals(str2)) {
                    queryCollection = queryCollection.whereEqualTo(fieldPath, obj);
                } else if ("!=".equals(str2)) {
                    queryCollection = queryCollection.whereNotEqualTo(fieldPath, obj);
                } else if ("<".equals(str2)) {
                    queryCollection = queryCollection.whereLessThan(fieldPath, obj);
                } else if ("<=".equals(str2)) {
                    queryCollection = queryCollection.whereLessThanOrEqualTo(fieldPath, obj);
                } else if (">".equals(str2)) {
                    queryCollection = queryCollection.whereGreaterThan(fieldPath, obj);
                } else if (">=".equals(str2)) {
                    queryCollection = queryCollection.whereGreaterThanOrEqualTo(fieldPath, obj);
                } else if ("array-contains".equals(str2)) {
                    queryCollection = queryCollection.whereArrayContains(fieldPath, obj);
                } else if ("array-contains-any".equals(str2)) {
                    queryCollection = queryCollection.whereArrayContainsAny(fieldPath, (List<? extends Object>) obj);
                } else if ("in".equals(str2)) {
                    queryCollection = queryCollection.whereIn(fieldPath, (List<? extends Object>) obj);
                } else if ("not-in".equals(str2)) {
                    queryCollection = queryCollection.whereNotIn(fieldPath, (List<? extends Object>) obj);
                }
            }
            Long limit = pigeonQueryParameters.getLimit();
            if (limit != null) {
                queryCollection = queryCollection.limit(limit.longValue());
            }
            Long limitToLast = pigeonQueryParameters.getLimitToLast();
            if (limitToLast != null) {
                queryCollection = queryCollection.limitToLast(limitToLast.longValue());
            }
            List<List<Object>> orderBy = pigeonQueryParameters.getOrderBy();
            if (orderBy == null) {
                return queryCollection;
            }
            for (List<Object> list2 : orderBy) {
                queryCollection = queryCollection.orderBy((FieldPath) list2.get(0), ((Boolean) list2.get(1)).booleanValue() ? Query.Direction.DESCENDING : Query.Direction.ASCENDING);
            }
            List<Object> startAt = pigeonQueryParameters.getStartAt();
            if (startAt != null) {
                queryCollection = queryCollection.startAt((Object[]) Objects.requireNonNull(startAt.toArray()));
            }
            List<Object> startAfter = pigeonQueryParameters.getStartAfter();
            if (startAfter != null) {
                queryCollection = queryCollection.startAfter((Object[]) Objects.requireNonNull(startAfter.toArray()));
            }
            List<Object> endAt = pigeonQueryParameters.getEndAt();
            if (endAt != null) {
                queryCollection = queryCollection.endAt((Object[]) Objects.requireNonNull(endAt.toArray()));
            }
            List<Object> endBefore = pigeonQueryParameters.getEndBefore();
            return endBefore != null ? queryCollection.endBefore((Object[]) Objects.requireNonNull(endBefore.toArray())) : queryCollection;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.firebase.firestore.Filter filterFromJson(java.util.Map<java.lang.String, java.lang.Object> r6) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.firestore.utils.PigeonParser.filterFromJson(java.util.Map):com.google.firebase.firestore.Filter");
    }

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.firestore.utils.PigeonParser$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$DocumentChange$Type;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateSource;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;
        static final /* synthetic */ int[] $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source;

        static {
            int[] iArr = new int[GeneratedAndroidFirebaseFirestore.AggregateSource.values().length];
            $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateSource = iArr;
            try {
                iArr[GeneratedAndroidFirebaseFirestore.AggregateSource.SERVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            int[] iArr2 = new int[GeneratedAndroidFirebaseFirestore.ListenSource.values().length];
            $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource = iArr2;
            try {
                iArr2[GeneratedAndroidFirebaseFirestore.ListenSource.DEFAULT_SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ListenSource[GeneratedAndroidFirebaseFirestore.ListenSource.CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr3 = new int[DocumentChange.Type.values().length];
            $SwitchMap$com$google$firebase$firestore$DocumentChange$Type = iArr3;
            try {
                iArr3[DocumentChange.Type.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$DocumentChange$Type[DocumentChange.Type.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$DocumentChange$Type[DocumentChange.Type.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr4 = new int[GeneratedAndroidFirebaseFirestore.ServerTimestampBehavior.values().length];
            $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior = iArr4;
            try {
                iArr4[GeneratedAndroidFirebaseFirestore.ServerTimestampBehavior.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior[GeneratedAndroidFirebaseFirestore.ServerTimestampBehavior.ESTIMATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior[GeneratedAndroidFirebaseFirestore.ServerTimestampBehavior.PREVIOUS.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr5 = new int[GeneratedAndroidFirebaseFirestore.Source.values().length];
            $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source = iArr5;
            try {
                iArr5[GeneratedAndroidFirebaseFirestore.Source.CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source[GeneratedAndroidFirebaseFirestore.Source.SERVER_AND_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$Source[GeneratedAndroidFirebaseFirestore.Source.SERVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static AggregateSource parseAggregateSource(GeneratedAndroidFirebaseFirestore.AggregateSource aggregateSource) {
        if (AnonymousClass1.$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateSource[aggregateSource.ordinal()] == 1) {
            return AggregateSource.SERVER;
        }
        StringBuilder sb = new StringBuilder("Unknown AggregateSource value: ");
        sb.append(aggregateSource);
        throw new IllegalArgumentException(sb.toString());
    }
}
