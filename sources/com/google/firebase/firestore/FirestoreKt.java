package com.google.firebase.firestore;

import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FirebaseFirestoreSettings;
import com.google.firebase.firestore.FirestoreKt;
import com.google.firebase.firestore.MemoryCacheSettings;
import com.google.firebase.firestore.MemoryEagerGcSettings;
import com.google.firebase.firestore.MemoryLruGcSettings;
import com.google.firebase.firestore.PersistentCacheSettings;
import com.google.firebase.firestore.util.Executors;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ActionProviderSubUiVisibilityListener;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.checkArgumentFinite;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onPrepareSubMenu;
import kotlin.partition;
import kotlin.sourceToString;
import kotlin.subUiVisibilityChanged;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0004\u0010\b\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0004\u0010\t\u001a\u001e\u0010\f\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000bH\u0086\b¢\u0006\u0004\b\f\u0010\r\u001a&\u0010\f\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\f\u0010\u000f\u001a&\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011\u001a.\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0012\u001a&\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0013H\u0086\b¢\u0006\u0004\b\u0010\u0010\u0014\u001a.\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0015\u001a \u0010\f\u001a\u00028\u0000\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u0017H\u0086\b¢\u0006\u0004\b\f\u0010\u0018\u001a(\u0010\f\u001a\u00028\u0000\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\f\u0010\u0019\u001a&\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u001aH\u0086\b¢\u0006\u0004\b\u001c\u0010\u001d\u001a.\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u000eH\u0086\b¢\u0006\u0004\b\u001c\u0010\u001e\u001a(\u0010$\u001a\u00020#2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f¢\u0006\u0002\b\"H\u0007¢\u0006\u0004\b$\u0010%\u001a(\u0010(\u001a\u00020'2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020!0\u001f¢\u0006\u0002\b\"H\u0007¢\u0006\u0004\b(\u0010)\u001a(\u0010,\u001a\u00020+2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020!0\u001f¢\u0006\u0002\b\"H\u0007¢\u0006\u0004\b,\u0010-\u001a(\u00100\u001a\u00020/2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020!0\u001f¢\u0006\u0002\b\"H\u0007¢\u0006\u0004\b0\u00101\u001a(\u00104\u001a\u0002032\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020!0\u001f¢\u0006\u0002\b\"H\u0007¢\u0006\u0004\b4\u00105\u001a#\u00109\u001a\b\u0012\u0004\u0012\u00020\u000b08*\u0002062\b\b\u0002\u0010\u0002\u001a\u000207H\u0007¢\u0006\u0004\b9\u0010:\u001a#\u00109\u001a\b\u0012\u0004\u0012\u00020\u001a08*\u00020;2\b\b\u0002\u0010\u0002\u001a\u000207H\u0007¢\u0006\u0004\b9\u0010<\u001a6\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001b08\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u00020;2\b\b\u0002\u0010\u0002\u001a\u000207H\u0086\b¢\u0006\u0004\b=\u0010<\u001a2\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u000008\"\n\b\u0000\u0010\n\u0018\u0001*\u00020\u0016*\u0002062\b\b\u0002\u0010\u0002\u001a\u000207H\u0086\b¢\u0006\u0004\b=\u0010:\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00008G¢\u0006\u0006\u001a\u0004\b>\u0010?"}, d2 = {"Lcom/google/firebase/Firebase;", "Lcom/google/firebase/FirebaseApp;", "p0", "Lcom/google/firebase/firestore/FirebaseFirestore;", "firestore", "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;", "", "p1", "(Lcom/google/firebase/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;", "(Lcom/google/firebase/Firebase;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;", "T", "Lcom/google/firebase/firestore/DocumentSnapshot;", "toObject", "(Lcom/google/firebase/firestore/DocumentSnapshot;)Ljava/lang/Object;", "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;", "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;", "getField", "(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;)Ljava/lang/Object;", "(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;", "Lcom/google/firebase/firestore/FieldPath;", "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;", "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;", "", "Lcom/google/firebase/firestore/QueryDocumentSnapshot;", "(Lcom/google/firebase/firestore/QueryDocumentSnapshot;)Ljava/lang/Object;", "(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;", "Lcom/google/firebase/firestore/QuerySnapshot;", "", "toObjects", "(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;", "(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;", "Lkotlin/Function1;", "Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;", "", "Lkotlin/ExtensionFunctionType;", "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;", "firestoreSettings", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;", "Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;", "Lcom/google/firebase/firestore/MemoryCacheSettings;", "memoryCacheSettings", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryCacheSettings;", "Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;", "Lcom/google/firebase/firestore/MemoryEagerGcSettings;", "memoryEagerGcSettings", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryEagerGcSettings;", "Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;", "Lcom/google/firebase/firestore/MemoryLruGcSettings;", "memoryLruGcSettings", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryLruGcSettings;", "Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;", "Lcom/google/firebase/firestore/PersistentCacheSettings;", "persistentCacheSettings", "(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/PersistentCacheSettings;", "Lcom/google/firebase/firestore/DocumentReference;", "Lcom/google/firebase/firestore/MetadataChanges;", "Lo/sourceToString;", "snapshots", "(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;", "Lcom/google/firebase/firestore/Query;", "(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lo/sourceToString;", "dataObjects", "getFirestore", "(Lcom/google/firebase/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FirestoreKt {
    public static final FirebaseFirestore getFirestore(Firebase firebase) {
        Intrinsics.checkNotNullParameter(firebase, "");
        FirebaseFirestore firebaseFirestore = FirebaseFirestore.getInstance();
        Intrinsics.checkNotNullExpressionValue(firebaseFirestore, "");
        return firebaseFirestore;
    }

    public static final FirebaseFirestore firestore(Firebase firebase, FirebaseApp firebaseApp) {
        Intrinsics.checkNotNullParameter(firebase, "");
        Intrinsics.checkNotNullParameter(firebaseApp, "");
        FirebaseFirestore firebaseFirestore = FirebaseFirestore.getInstance(firebaseApp);
        Intrinsics.checkNotNullExpressionValue(firebaseFirestore, "");
        return firebaseFirestore;
    }

    public static final FirebaseFirestore firestore(Firebase firebase, FirebaseApp firebaseApp, String str) {
        Intrinsics.checkNotNullParameter(firebase, "");
        Intrinsics.checkNotNullParameter(firebaseApp, "");
        Intrinsics.checkNotNullParameter(str, "");
        FirebaseFirestore firebaseFirestore = FirebaseFirestore.getInstance(firebaseApp, str);
        Intrinsics.checkNotNullExpressionValue(firebaseFirestore, "");
        return firebaseFirestore;
    }

    public static final FirebaseFirestore firestore(Firebase firebase, String str) {
        Intrinsics.checkNotNullParameter(firebase, "");
        Intrinsics.checkNotNullParameter(str, "");
        FirebaseFirestore firebaseFirestore = FirebaseFirestore.getInstance(str);
        Intrinsics.checkNotNullExpressionValue(firebaseFirestore, "");
        return firebaseFirestore;
    }

    public static final /* synthetic */ <T> T toObject(DocumentSnapshot documentSnapshot) {
        Intrinsics.checkNotNullParameter(documentSnapshot, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) documentSnapshot.toObject(Object.class);
    }

    public static final /* synthetic */ <T> T toObject(DocumentSnapshot documentSnapshot, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        Intrinsics.checkNotNullParameter(documentSnapshot, "");
        Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) documentSnapshot.toObject(Object.class, serverTimestampBehavior);
    }

    public static final /* synthetic */ <T> T getField(DocumentSnapshot documentSnapshot, String str) {
        Intrinsics.checkNotNullParameter(documentSnapshot, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) documentSnapshot.get(str, Object.class);
    }

    public static final /* synthetic */ <T> T getField(DocumentSnapshot documentSnapshot, String str, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        Intrinsics.checkNotNullParameter(documentSnapshot, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) documentSnapshot.get(str, Object.class, serverTimestampBehavior);
    }

    public static final /* synthetic */ <T> T getField(DocumentSnapshot documentSnapshot, FieldPath fieldPath) {
        Intrinsics.checkNotNullParameter(documentSnapshot, "");
        Intrinsics.checkNotNullParameter(fieldPath, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) documentSnapshot.get(fieldPath, Object.class);
    }

    public static final /* synthetic */ <T> T getField(DocumentSnapshot documentSnapshot, FieldPath fieldPath, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        Intrinsics.checkNotNullParameter(documentSnapshot, "");
        Intrinsics.checkNotNullParameter(fieldPath, "");
        Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) documentSnapshot.get(fieldPath, Object.class, serverTimestampBehavior);
    }

    public static final /* synthetic */ <T> T toObject(QueryDocumentSnapshot queryDocumentSnapshot) {
        Intrinsics.checkNotNullParameter(queryDocumentSnapshot, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) queryDocumentSnapshot.toObject(Object.class);
    }

    public static final /* synthetic */ <T> T toObject(QueryDocumentSnapshot queryDocumentSnapshot, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        Intrinsics.checkNotNullParameter(queryDocumentSnapshot, "");
        Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) queryDocumentSnapshot.toObject(Object.class, serverTimestampBehavior);
    }

    public static final /* synthetic */ <T> List<T> toObjects(QuerySnapshot querySnapshot) {
        Intrinsics.checkNotNullParameter(querySnapshot, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        List<T> objects = querySnapshot.toObjects(Object.class);
        Intrinsics.checkNotNullExpressionValue(objects, "");
        return objects;
    }

    public static final /* synthetic */ <T> List<T> toObjects(QuerySnapshot querySnapshot, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior) {
        Intrinsics.checkNotNullParameter(querySnapshot, "");
        Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
        Intrinsics.reifiedOperationMarker(4, "T");
        List<T> objects = querySnapshot.toObjects(Object.class, serverTimestampBehavior);
        Intrinsics.checkNotNullExpressionValue(objects, "");
        return objects;
    }

    public static final FirebaseFirestoreSettings firestoreSettings(Function1<? super FirebaseFirestoreSettings.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        FirebaseFirestoreSettings.Builder builder = new FirebaseFirestoreSettings.Builder();
        function1.invoke(builder);
        FirebaseFirestoreSettings firebaseFirestoreSettingsBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(firebaseFirestoreSettingsBuild, "");
        return firebaseFirestoreSettingsBuild;
    }

    public static final MemoryCacheSettings memoryCacheSettings(Function1<? super MemoryCacheSettings.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        MemoryCacheSettings.Builder builderNewBuilder = MemoryCacheSettings.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        MemoryCacheSettings memoryCacheSettingsBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(memoryCacheSettingsBuild, "");
        return memoryCacheSettingsBuild;
    }

    public static final MemoryEagerGcSettings memoryEagerGcSettings(Function1<? super MemoryEagerGcSettings.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        MemoryEagerGcSettings.Builder builderNewBuilder = MemoryEagerGcSettings.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        MemoryEagerGcSettings memoryEagerGcSettingsBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(memoryEagerGcSettingsBuild, "");
        return memoryEagerGcSettingsBuild;
    }

    public static final MemoryLruGcSettings memoryLruGcSettings(Function1<? super MemoryLruGcSettings.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        MemoryLruGcSettings.Builder builderNewBuilder = MemoryLruGcSettings.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        MemoryLruGcSettings memoryLruGcSettingsBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(memoryLruGcSettingsBuild, "");
        return memoryLruGcSettingsBuild;
    }

    public static final PersistentCacheSettings persistentCacheSettings(Function1<? super PersistentCacheSettings.Builder, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        PersistentCacheSettings.Builder builderNewBuilder = PersistentCacheSettings.newBuilder();
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "");
        function1.invoke(builderNewBuilder);
        PersistentCacheSettings persistentCacheSettingsBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(persistentCacheSettingsBuild, "");
        return persistentCacheSettingsBuild;
    }

    public static /* synthetic */ sourceToString snapshots$default(DocumentReference documentReference, MetadataChanges metadataChanges, int i, Object obj) {
        if ((i & 1) != 0) {
            metadataChanges = MetadataChanges.EXCLUDE;
        }
        return snapshots(documentReference, metadataChanges);
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.FirestoreKt$snapshots$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/google/firebase/firestore/DocumentSnapshot;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.firestore.FirestoreKt$snapshots$1", f = "Firestore.kt", i = {}, l = {242}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<subUiVisibilityChanged<? super DocumentSnapshot>, Continuation<? super Unit>, Object> {
        final /* synthetic */ MetadataChanges $metadataChanges;
        final /* synthetic */ DocumentReference $this_snapshots;
        private /* synthetic */ Object L$0;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                final subUiVisibilityChanged subuivisibilitychanged = (subUiVisibilityChanged) this.L$0;
                final ListenerRegistration listenerRegistrationAddSnapshotListener = this.$this_snapshots.addSnapshotListener(Executors.BACKGROUND_EXECUTOR, this.$metadataChanges, new EventListener() { // from class: com.google.firebase.firestore.FirestoreKt$snapshots$1$$ExternalSyntheticLambda0
                    @Override // com.google.firebase.firestore.EventListener
                    public final void onEvent(Object obj2, FirebaseFirestoreException firebaseFirestoreException) {
                        FirestoreKt.AnonymousClass1.invokeSuspend$lambda$0(subuivisibilitychanged, (DocumentSnapshot) obj2, firebaseFirestoreException);
                    }
                });
                Intrinsics.checkNotNullExpressionValue(listenerRegistrationAddSnapshotListener, "");
                this.label = 1;
                if (ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(subuivisibilitychanged, new Function0() { // from class: com.google.firebase.firestore.FirestoreKt$snapshots$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FirestoreKt.AnonymousClass1.invokeSuspend$lambda$1(listenerRegistrationAddSnapshotListener);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(subUiVisibilityChanged subuivisibilitychanged, DocumentSnapshot documentSnapshot, FirebaseFirestoreException firebaseFirestoreException) {
            if (firebaseFirestoreException != null) {
                CancellationException cancellationException = new CancellationException("Error getting DocumentReference snapshot");
                cancellationException.initCause(firebaseFirestoreException);
                checkArgumentFinite.read(subuivisibilitychanged, cancellationException);
            } else if (documentSnapshot != null) {
                onPrepareSubMenu.read(subuivisibilitychanged, documentSnapshot);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(ListenerRegistration listenerRegistration) {
            listenerRegistration.remove();
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(subUiVisibilityChanged<? super DocumentSnapshot> subuivisibilitychanged, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_snapshots, this.$metadataChanges, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(DocumentReference documentReference, MetadataChanges metadataChanges, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_snapshots = documentReference;
            this.$metadataChanges = metadataChanges;
        }
    }

    public static final sourceToString<DocumentSnapshot> snapshots(DocumentReference documentReference, MetadataChanges metadataChanges) {
        Intrinsics.checkNotNullParameter(documentReference, "");
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        return new partition(new AnonymousClass1(documentReference, metadataChanges, null), null, 0, null, 14, null);
    }

    public static /* synthetic */ sourceToString snapshots$default(Query query, MetadataChanges metadataChanges, int i, Object obj) {
        if ((i & 1) != 0) {
            metadataChanges = MetadataChanges.EXCLUDE;
        }
        return snapshots(query, metadataChanges);
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.FirestoreKt$snapshots$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/google/firebase/firestore/QuerySnapshot;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.firestore.FirestoreKt$snapshots$2", f = "Firestore.kt", i = {}, l = {266}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<subUiVisibilityChanged<? super QuerySnapshot>, Continuation<? super Unit>, Object> {
        final /* synthetic */ MetadataChanges $metadataChanges;
        final /* synthetic */ Query $this_snapshots;
        private /* synthetic */ Object L$0;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                final subUiVisibilityChanged subuivisibilitychanged = (subUiVisibilityChanged) this.L$0;
                final ListenerRegistration listenerRegistrationAddSnapshotListener = this.$this_snapshots.addSnapshotListener(Executors.BACKGROUND_EXECUTOR, this.$metadataChanges, new EventListener() { // from class: com.google.firebase.firestore.FirestoreKt$snapshots$2$$ExternalSyntheticLambda0
                    @Override // com.google.firebase.firestore.EventListener
                    public final void onEvent(Object obj2, FirebaseFirestoreException firebaseFirestoreException) {
                        FirestoreKt.AnonymousClass2.invokeSuspend$lambda$0(subuivisibilitychanged, (QuerySnapshot) obj2, firebaseFirestoreException);
                    }
                });
                Intrinsics.checkNotNullExpressionValue(listenerRegistrationAddSnapshotListener, "");
                this.label = 1;
                if (ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(subuivisibilitychanged, new Function0() { // from class: com.google.firebase.firestore.FirestoreKt$snapshots$2$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FirestoreKt.AnonymousClass2.invokeSuspend$lambda$1(listenerRegistrationAddSnapshotListener);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(subUiVisibilityChanged subuivisibilitychanged, QuerySnapshot querySnapshot, FirebaseFirestoreException firebaseFirestoreException) {
            if (firebaseFirestoreException != null) {
                CancellationException cancellationException = new CancellationException("Error getting Query snapshot");
                cancellationException.initCause(firebaseFirestoreException);
                checkArgumentFinite.read(subuivisibilitychanged, cancellationException);
            } else if (querySnapshot != null) {
                onPrepareSubMenu.read(subuivisibilitychanged, querySnapshot);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(ListenerRegistration listenerRegistration) {
            listenerRegistration.remove();
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(subUiVisibilityChanged<? super QuerySnapshot> subuivisibilitychanged, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_snapshots, this.$metadataChanges, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Query query, MetadataChanges metadataChanges, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$this_snapshots = query;
            this.$metadataChanges = metadataChanges;
        }
    }

    public static final sourceToString<QuerySnapshot> snapshots(Query query, MetadataChanges metadataChanges) {
        Intrinsics.checkNotNullParameter(query, "");
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        return new partition(new AnonymousClass2(query, metadataChanges, null), null, 0, null, 14, null);
    }

    public static /* synthetic */ sourceToString dataObjects$default(Query query, MetadataChanges metadataChanges, int i, Object obj) {
        if ((i & 1) != 0) {
            metadataChanges = MetadataChanges.EXCLUDE;
        }
        Intrinsics.checkNotNullParameter(query, "");
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        sourceToString<QuerySnapshot> sourcetostringSnapshots = snapshots(query, metadataChanges);
        Intrinsics.needClassReification();
        return new FirestoreKt$dataObjects$$inlined$map$1(sourcetostringSnapshots);
    }

    public static final /* synthetic */ <T> sourceToString<List<T>> dataObjects(Query query, MetadataChanges metadataChanges) {
        Intrinsics.checkNotNullParameter(query, "");
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        sourceToString<QuerySnapshot> sourcetostringSnapshots = snapshots(query, metadataChanges);
        Intrinsics.needClassReification();
        return new FirestoreKt$dataObjects$$inlined$map$1(sourcetostringSnapshots);
    }

    public static /* synthetic */ sourceToString dataObjects$default(DocumentReference documentReference, MetadataChanges metadataChanges, int i, Object obj) {
        if ((i & 1) != 0) {
            metadataChanges = MetadataChanges.EXCLUDE;
        }
        Intrinsics.checkNotNullParameter(documentReference, "");
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        sourceToString<DocumentSnapshot> sourcetostringSnapshots = snapshots(documentReference, metadataChanges);
        Intrinsics.needClassReification();
        return new FirestoreKt$dataObjects$$inlined$map$2(sourcetostringSnapshots);
    }

    public static final /* synthetic */ <T> sourceToString<T> dataObjects(DocumentReference documentReference, MetadataChanges metadataChanges) {
        Intrinsics.checkNotNullParameter(documentReference, "");
        Intrinsics.checkNotNullParameter(metadataChanges, "");
        sourceToString<DocumentSnapshot> sourcetostringSnapshots = snapshots(documentReference, metadataChanges);
        Intrinsics.needClassReification();
        return new FirestoreKt$dataObjects$$inlined$map$2(sourcetostringSnapshots);
    }
}
