package com.google.firebase.firestore;

import com.google.firebase.firestore.DocumentChange;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.RealtimePipeline;
import com.google.firebase.firestore.core.AsyncEventListener;
import com.google.firebase.firestore.core.EventManager;
import com.google.firebase.firestore.core.FirestoreClient;
import com.google.firebase.firestore.core.QueryListener;
import com.google.firebase.firestore.core.QueryOrPipeline;
import com.google.firebase.firestore.core.ViewSnapshot;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.DocumentSet;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.pipeline.BooleanExpression;
import com.google.firebase.firestore.pipeline.BooleanFunctionExpression;
import com.google.firebase.firestore.pipeline.Expression;
import com.google.firebase.firestore.pipeline.Field;
import com.google.firebase.firestore.pipeline.FunctionExpression;
import com.google.firebase.firestore.pipeline.InternalOptions;
import com.google.firebase.firestore.pipeline.LimitStage;
import com.google.firebase.firestore.pipeline.OffsetStage;
import com.google.firebase.firestore.pipeline.Ordering;
import com.google.firebase.firestore.pipeline.SortStage;
import com.google.firebase.firestore.pipeline.Stage;
import com.google.firebase.firestore.pipeline.WhereStage;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firebase.firestore.remote.RemoteSerializer;
import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Executors;
import com.google.firebase.firestore.util.Function;
import com.google.firestore.v1.Pipeline;
import com.google.firestore.v1.StructuredPipeline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.ActionProviderSubUiVisibilityListener;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.overridesItemVisibility;
import kotlin.partition;
import kotlin.sourceToString;
import kotlin.subUiVisibilityChanged;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0001\u0018\u00002\u00020\u0001:\u0002efBA\b\u0000\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eB-\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t¢\u0006\u0004\b\r\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00002\u0010\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00172\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00170\u0018\"\u00020\u0017H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007¢\u0006\u0004\b \u0010!J\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0003\u001a\u00020\"H\u0007¢\u0006\u0004\b \u0010#J\u001d\u0010&\u001a\u00020%2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u001f0$H\u0007¢\u0006\u0004\b&\u0010'J%\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\"2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001f0$H\u0007¢\u0006\u0004\b&\u0010(J%\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020)2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u001f0$H\u0007¢\u0006\u0004\b&\u0010*J-\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\"2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u001f0$H\u0007¢\u0006\u0004\b&\u0010+J\u0017\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0001¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020.H\u0001¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020.H\u0017¢\u0006\u0004\b1\u00100J\u001a\u00103\u001a\u0002022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0014H\u0016¢\u0006\u0004\b5\u00106J#\u00108\u001a\b\u0012\u0004\u0012\u0002070\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002070\bH\u0001¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u000202H\u0000¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u000202H\u0000¢\u0006\u0004\b<\u0010;J\u0017\u0010>\u001a\u0002022\u0006\u0010\u0003\u001a\u00020=H\u0000¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u001f\u0010E\u001a\u0012\u0012\u0004\u0012\u00020=0Cj\b\u0012\u0004\u0012\u00020=`DH\u0001¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH\u0001¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH\u0002¢\u0006\u0004\bK\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u001a\u0010Q\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010U\u001a\u00020\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR$\u0010Y\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\b8\u0001X\u0081\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\u000b8\u0001X\u0081\u0004¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R%\u0010d\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\b8AX\u0081\u0084\u0002¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010\\"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline;", "", "Lcom/google/firebase/firestore/FirebaseFirestore;", "p0", "Lcom/google/firebase/firestore/remote/RemoteSerializer;", "p1", "Lcom/google/firebase/firestore/UserDataReader;", "p2", "", "Lcom/google/firebase/firestore/pipeline/Stage;", "p3", "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;", "p4", "<init>", "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V", "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V", "with", "(Ljava/util/List;)Lcom/google/firebase/firestore/RealtimePipeline;", "append", "(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/RealtimePipeline;", "", "limit", "(I)Lcom/google/firebase/firestore/RealtimePipeline;", "Lcom/google/firebase/firestore/pipeline/Ordering;", "", "sort", "(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/RealtimePipeline;", "Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "where", "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/RealtimePipeline;", "Lo/sourceToString;", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;", "snapshots", "()Lo/sourceToString;", "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)Lo/sourceToString;", "Lcom/google/firebase/firestore/EventListener;", "Lcom/google/firebase/firestore/ListenerRegistration;", "addSnapshotListener", "(Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;", "(Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;", "Ljava/util/concurrent/Executor;", "(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;", "(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;Lcom/google/firebase/firestore/EventListener;)Lcom/google/firebase/firestore/ListenerRegistration;", "withListenOptions$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)Lcom/google/firebase/firestore/RealtimePipeline;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "toString", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Ljava/util/List;)Ljava/util/List;", "matchesAllDocuments$com_google_firebase_firebase_firestore", "()Z", "hasLimit$com_google_firebase_firebase_firestore", "Lcom/google/firebase/firestore/model/Document;", "matches$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/model/Document;)Z", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "evaluateContext", "()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "Ljava/util/Comparator;", "Lkotlin/AudioAttributesImplBaseParcelizer;", "comparator$com_google_firebase_firebase_firestore", "()Ljava/util/Comparator;", "Lcom/google/firestore/v1/StructuredPipeline;", "toStructurePipelineProto$com_google_firebase_firebase_firestore", "()Lcom/google/firestore/v1/StructuredPipeline;", "Lcom/google/firebase/firestore/pipeline/SortStage;", "getLastEffectiveSortStage", "()Lcom/google/firebase/firestore/pipeline/SortStage;", "firestore", "Lcom/google/firebase/firestore/FirebaseFirestore;", "getFirestore$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/FirebaseFirestore;", "serializer", "Lcom/google/firebase/firestore/remote/RemoteSerializer;", "getSerializer$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/remote/RemoteSerializer;", "userDataReader", "Lcom/google/firebase/firestore/UserDataReader;", "getUserDataReader$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/UserDataReader;", "stages", "Ljava/util/List;", "getStages$com_google_firebase_firebase_firestore", "()Ljava/util/List;", "internalOptions", "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;", "getInternalOptions$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;", "rewrittenStages$delegate", "Lkotlin/Lazy;", "getRewrittenStages$com_google_firebase_firebase_firestore", "rewrittenStages", "ListenOptions", "Snapshot"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RealtimePipeline {
    private final FirebaseFirestore firestore;
    private final EventManager.ListenOptions internalOptions;

    /* JADX INFO: renamed from: rewrittenStages$delegate, reason: from kotlin metadata */
    private final Lazy rewrittenStages;
    private final RemoteSerializer serializer;
    private final List<Stage<?>> stages;
    private final UserDataReader userDataReader;

    /* JADX WARN: Multi-variable type inference failed */
    public RealtimePipeline(FirebaseFirestore firebaseFirestore, RemoteSerializer remoteSerializer, UserDataReader userDataReader, List<? extends Stage<?>> list, EventManager.ListenOptions listenOptions) {
        Intrinsics.checkNotNullParameter(remoteSerializer, "");
        Intrinsics.checkNotNullParameter(userDataReader, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.firestore = firebaseFirestore;
        this.serializer = remoteSerializer;
        this.userDataReader = userDataReader;
        this.stages = list;
        this.internalOptions = listenOptions;
        this.rewrittenStages = LazyKt.lazy(new Function0() { // from class: com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RealtimePipeline.rewrittenStages_delegate$lambda$5(this.f$0);
            }
        });
    }

    public /* synthetic */ RealtimePipeline(FirebaseFirestore firebaseFirestore, RemoteSerializer remoteSerializer, UserDataReader userDataReader, List list, EventManager.ListenOptions listenOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(firebaseFirestore, remoteSerializer, userDataReader, list, (i & 16) != 0 ? null : listenOptions);
    }

    /* JADX INFO: renamed from: getFirestore$com_google_firebase_firebase_firestore, reason: from getter */
    public final FirebaseFirestore getFirestore() {
        return this.firestore;
    }

    /* JADX INFO: renamed from: getSerializer$com_google_firebase_firebase_firestore, reason: from getter */
    public final RemoteSerializer getSerializer() {
        return this.serializer;
    }

    /* JADX INFO: renamed from: getUserDataReader$com_google_firebase_firebase_firestore, reason: from getter */
    public final UserDataReader getUserDataReader() {
        return this.userDataReader;
    }

    public final List<Stage<?>> getStages$com_google_firebase_firebase_firestore() {
        return this.stages;
    }

    /* JADX INFO: renamed from: getInternalOptions$com_google_firebase_firebase_firestore, reason: from getter */
    public final EventManager.ListenOptions getInternalOptions() {
        return this.internalOptions;
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB\t\b\u0016¢\u0006\u0004\b\n\u0010\fJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00048\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00068\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "", "Lcom/google/firebase/firestore/ListenSource;", "p0", "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;", "p1", "Lcom/google/firebase/firestore/MetadataChanges;", "p2", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p3", "<init>", "(Lcom/google/firebase/firestore/ListenSource;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "()V", "withSource", "(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "withServerTimestampBehavior", "(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "withMetadataChanges", "(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "Lcom/google/firebase/firestore/core/EventManager$ListenOptions;", "toListenOptions$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/core/EventManager$ListenOptions;", "source", "Lcom/google/firebase/firestore/ListenSource;", "getSource$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/ListenSource;", "serverTimestampBehavior", "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;", "getServerTimestampBehavior$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;", "metadataChanges", "Lcom/google/firebase/firestore/MetadataChanges;", "getMetadataChanges$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/MetadataChanges;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ListenOptions {
        public static final ListenOptions DEFAULT = new ListenOptions(ListenSource.DEFAULT, DocumentSnapshot.ServerTimestampBehavior.NONE, MetadataChanges.EXCLUDE, InternalOptions.EMPTY);
        private final MetadataChanges metadataChanges;
        private final DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior;
        private final ListenSource source;

        private ListenOptions(ListenSource listenSource, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior, MetadataChanges metadataChanges, InternalOptions internalOptions) {
            this.source = listenSource;
            this.serverTimestampBehavior = serverTimestampBehavior;
            this.metadataChanges = metadataChanges;
        }

        /* JADX INFO: renamed from: getSource$com_google_firebase_firebase_firestore, reason: from getter */
        public final ListenSource getSource() {
            return this.source;
        }

        /* JADX INFO: renamed from: getServerTimestampBehavior$com_google_firebase_firebase_firestore, reason: from getter */
        public final DocumentSnapshot.ServerTimestampBehavior getServerTimestampBehavior() {
            return this.serverTimestampBehavior;
        }

        /* JADX INFO: renamed from: getMetadataChanges$com_google_firebase_firebase_firestore, reason: from getter */
        public final MetadataChanges getMetadataChanges() {
            return this.metadataChanges;
        }

        public ListenOptions() {
            this(ListenSource.DEFAULT, DocumentSnapshot.ServerTimestampBehavior.NONE, MetadataChanges.EXCLUDE, InternalOptions.EMPTY);
        }

        public final ListenOptions withSource(ListenSource p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ListenOptions(p0, this.serverTimestampBehavior, this.metadataChanges, InternalOptions.EMPTY);
        }

        public final ListenOptions withServerTimestampBehavior(DocumentSnapshot.ServerTimestampBehavior p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ListenOptions(this.source, p0, this.metadataChanges, InternalOptions.EMPTY);
        }

        public final ListenOptions withMetadataChanges(MetadataChanges p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ListenOptions(this.source, this.serverTimestampBehavior, p0, InternalOptions.EMPTY);
        }

        public final EventManager.ListenOptions toListenOptions$com_google_firebase_firebase_firestore() {
            EventManager.ListenOptions listenOptions = new EventManager.ListenOptions();
            listenOptions.source = this.source;
            listenOptions.includeQueryMetadataChanges = this.metadataChanges == MetadataChanges.INCLUDE;
            listenOptions.includeDocumentMetadataChanges = this.metadataChanges == MetadataChanges.INCLUDE;
            listenOptions.waitForSyncWhenOnline = false;
            listenOptions.serverTimestampBehavior = this.serverTimestampBehavior;
            return listenOptions;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u000b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;", "", "Lcom/google/firebase/firestore/core/ViewSnapshot;", "p0", "Lcom/google/firebase/firestore/FirebaseFirestore;", "p1", "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "p2", "<init>", "(Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;)V", "Lcom/google/firebase/firestore/MetadataChanges;", "", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;", "getChanges", "(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;", "viewSnapshot", "Lcom/google/firebase/firestore/core/ViewSnapshot;", "firestore", "Lcom/google/firebase/firestore/FirebaseFirestore;", "options", "Lcom/google/firebase/firestore/RealtimePipeline$ListenOptions;", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;", "getMetadata", "()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;", "metadata", "Lcom/google/firebase/firestore/PipelineResult;", "getResults", "()Ljava/util/List;", "results", "SnapshotMetadata", "ResultChange"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Snapshot {
        private final FirebaseFirestore firestore;
        private final ListenOptions options;
        private final ViewSnapshot viewSnapshot;

        public Snapshot(ViewSnapshot viewSnapshot, FirebaseFirestore firebaseFirestore, ListenOptions listenOptions) {
            Intrinsics.checkNotNullParameter(viewSnapshot, "");
            Intrinsics.checkNotNullParameter(firebaseFirestore, "");
            Intrinsics.checkNotNullParameter(listenOptions, "");
            this.viewSnapshot = viewSnapshot;
            this.firestore = firebaseFirestore;
            this.options = listenOptions;
        }

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\bR\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0017\u0010\b"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;", "", "", "p0", "p1", "<init>", "(ZZ)V", "component1", "()Z", "component2", "copy", "(ZZ)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$SnapshotMetadata;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "hasPendingWrites", "Z", "getHasPendingWrites", "isConsistentBetweenListeners"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class SnapshotMetadata {
            private final boolean hasPendingWrites;
            private final boolean isConsistentBetweenListeners;

            public SnapshotMetadata(boolean z, boolean z2) {
                this.hasPendingWrites = z;
                this.isConsistentBetweenListeners = z2;
            }

            public final boolean getHasPendingWrites() {
                return this.hasPendingWrites;
            }

            public final boolean isConsistentBetweenListeners() {
                return this.isConsistentBetweenListeners;
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("SnapshotMetadata(hasPendingWrites=");
                sb.append(this.hasPendingWrites);
                sb.append(", isConsistentBetweenListeners=");
                sb.append(this.isConsistentBetweenListeners);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                return (Boolean.hashCode(this.hasPendingWrites) * 31) + Boolean.hashCode(this.isConsistentBetweenListeners);
            }

            public final boolean equals(Object p0) {
                if (this == p0) {
                    return true;
                }
                if (!(p0 instanceof SnapshotMetadata)) {
                    return false;
                }
                SnapshotMetadata snapshotMetadata = (SnapshotMetadata) p0;
                return this.hasPendingWrites == snapshotMetadata.hasPendingWrites && this.isConsistentBetweenListeners == snapshotMetadata.isConsistentBetweenListeners;
            }

            public final SnapshotMetadata copy(boolean p0, boolean p1) {
                return new SnapshotMetadata(p0, p1);
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getIsConsistentBetweenListeners() {
                return this.isConsistentBetweenListeners;
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getHasPendingWrites() {
                return this.hasPendingWrites;
            }

            public static /* synthetic */ SnapshotMetadata copy$default(SnapshotMetadata snapshotMetadata, boolean z, boolean z2, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = snapshotMetadata.hasPendingWrites;
                }
                if ((i & 2) != 0) {
                    z2 = snapshotMetadata.isConsistentBetweenListeners;
                }
                return snapshotMetadata.copy(z, z2);
            }
        }

        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\b\u0018\u0000 .2\u00020\u0001:\u0002/.B-\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nB9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\f\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0006\u0010\b\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÇ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÇ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J<\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H×\u0001¢\u0006\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010\u0013R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0015R\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010\u0017R\u001c\u0010,\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010*\u001a\u0004\b-\u0010\u0017"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;", "", "Lcom/google/firebase/firestore/PipelineResult;", "p0", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;", "p1", "", "p2", "p3", "<init>", "(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Lcom/google/firebase/firestore/FirebaseFirestore;", "Lcom/google/firebase/firestore/model/Document;", "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;", "Lcom/google/firebase/firestore/DocumentChange$Type;", "p4", "p5", "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/DocumentChange$Type;II)V", "component1", "()Lcom/google/firebase/firestore/PipelineResult;", "component2", "()Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;", "component3", "()Ljava/lang/Integer;", "component4", "copy", "(Lcom/google/firebase/firestore/PipelineResult;Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange;", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "result", "Lcom/google/firebase/firestore/PipelineResult;", "getResult", "type", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;", "getType", "oldIndex", "Ljava/lang/Integer;", "getOldIndex", "newIndex", "getNewIndex", "Companion", "ChangeType"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ResultChange {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final Integer newIndex;
            private final Integer oldIndex;
            private final PipelineResult result;
            private final ChangeType type;

            public ResultChange(PipelineResult pipelineResult, ChangeType changeType, Integer num, Integer num2) {
                Intrinsics.checkNotNullParameter(pipelineResult, "");
                Intrinsics.checkNotNullParameter(changeType, "");
                this.result = pipelineResult;
                this.type = changeType;
                this.oldIndex = num;
                this.newIndex = num2;
            }

            public final PipelineResult getResult() {
                return this.result;
            }

            public final ChangeType getType() {
                return this.type;
            }

            public final Integer getOldIndex() {
                return this.oldIndex;
            }

            public final Integer getNewIndex() {
                return this.newIndex;
            }

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;", "", "<init>", "(Ljava/lang/String;I)V", "ADDED", "MODIFIED", "REMOVED"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class ChangeType {
                private static final /* synthetic */ EnumEntries $ENTRIES;
                private static final /* synthetic */ ChangeType[] $VALUES;
                public static final ChangeType ADDED = new ChangeType("ADDED", 0);
                public static final ChangeType MODIFIED = new ChangeType("MODIFIED", 1);
                public static final ChangeType REMOVED = new ChangeType("REMOVED", 2);

                private ChangeType(String str, int i) {
                }

                static {
                    ChangeType[] changeTypeArr$values = $values();
                    $VALUES = changeTypeArr$values;
                    $ENTRIES = EnumEntriesKt.enumEntries(changeTypeArr$values);
                }

                public static ChangeType valueOf(String str) {
                    return (ChangeType) Enum.valueOf(ChangeType.class, str);
                }

                public static ChangeType[] values() {
                    return (ChangeType[]) $VALUES.clone();
                }

                public static EnumEntries<ChangeType> getEntries() {
                    return $ENTRIES;
                }

                private static final /* synthetic */ ChangeType[] $values() {
                    return new ChangeType[]{ADDED, MODIFIED, REMOVED};
                }
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public ResultChange(FirebaseFirestore firebaseFirestore, Document document, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior, DocumentChange.Type type, int i, int i2) {
                this(new PipelineResult(document, serverTimestampBehavior, firebaseFirestore), INSTANCE.getChangeType(type), Integer.valueOf(i), Integer.valueOf(i2));
                Intrinsics.checkNotNullParameter(firebaseFirestore, "");
                Intrinsics.checkNotNullParameter(document, "");
                Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
                Intrinsics.checkNotNullParameter(type, "");
            }

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/DocumentChange$Type;", "p0", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;", "getChangeType", "(Lcom/google/firebase/firestore/DocumentChange$Type;)Lcom/google/firebase/firestore/RealtimePipeline$Snapshot$ResultChange$ChangeType;"}, k = 1, mv = {2, 0, 0}, xi = 48)
            public static final class Companion {
                private Companion() {
                }

                /* JADX INFO: Access modifiers changed from: private */
                public final ChangeType getChangeType(DocumentChange.Type p0) {
                    int i = WhenMappings.$EnumSwitchMapping$0[p0.ordinal()];
                    if (i == 1) {
                        return ChangeType.ADDED;
                    }
                    if (i == 2) {
                        return ChangeType.MODIFIED;
                    }
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return ChangeType.REMOVED;
                }

                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                public final /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[DocumentChange.Type.values().length];
                        try {
                            iArr[DocumentChange.Type.ADDED.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[DocumentChange.Type.MODIFIED.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[DocumentChange.Type.REMOVED.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ResultChange(result=");
                sb.append(this.result);
                sb.append(", type=");
                sb.append(this.type);
                sb.append(", oldIndex=");
                sb.append(this.oldIndex);
                sb.append(", newIndex=");
                sb.append(this.newIndex);
                sb.append(')');
                return sb.toString();
            }

            public final int hashCode() {
                int iHashCode = this.result.hashCode();
                int iHashCode2 = this.type.hashCode();
                Integer num = this.oldIndex;
                int iHashCode3 = num == null ? 0 : num.hashCode();
                Integer num2 = this.newIndex;
                return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (num2 != null ? num2.hashCode() : 0);
            }

            public final boolean equals(Object p0) {
                if (this == p0) {
                    return true;
                }
                if (!(p0 instanceof ResultChange)) {
                    return false;
                }
                ResultChange resultChange = (ResultChange) p0;
                return Intrinsics.areEqual(this.result, resultChange.result) && this.type == resultChange.type && Intrinsics.areEqual(this.oldIndex, resultChange.oldIndex) && Intrinsics.areEqual(this.newIndex, resultChange.newIndex);
            }

            public final ResultChange copy(PipelineResult p0, ChangeType p1, Integer p2, Integer p3) {
                Intrinsics.checkNotNullParameter(p0, "");
                Intrinsics.checkNotNullParameter(p1, "");
                return new ResultChange(p0, p1, p2, p3);
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final Integer getNewIndex() {
                return this.newIndex;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final Integer getOldIndex() {
                return this.oldIndex;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final ChangeType getType() {
                return this.type;
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PipelineResult getResult() {
                return this.result;
            }

            public static /* synthetic */ ResultChange copy$default(ResultChange resultChange, PipelineResult pipelineResult, ChangeType changeType, Integer num, Integer num2, int i, Object obj) {
                if ((i & 1) != 0) {
                    pipelineResult = resultChange.result;
                }
                if ((i & 2) != 0) {
                    changeType = resultChange.type;
                }
                if ((i & 4) != 0) {
                    num = resultChange.oldIndex;
                }
                if ((i & 8) != 0) {
                    num2 = resultChange.newIndex;
                }
                return resultChange.copy(pipelineResult, changeType, num, num2);
            }
        }

        public final SnapshotMetadata getMetadata() {
            return new SnapshotMetadata(this.viewSnapshot.hasPendingWrites(), !this.viewSnapshot.isFromCache());
        }

        public final List<PipelineResult> getResults() {
            DocumentSet documents = this.viewSnapshot.getDocuments();
            Intrinsics.checkNotNullExpressionValue(documents, "");
            DocumentSet documentSet = documents;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(documentSet, 10));
            for (Document document : documentSet) {
                Intrinsics.checkNotNull(document);
                arrayList.add(new PipelineResult(document, this.options.getServerTimestampBehavior(), this.firestore));
            }
            return arrayList;
        }

        public static /* synthetic */ List getChanges$default(Snapshot snapshot, MetadataChanges metadataChanges, int i, Object obj) {
            if ((i & 1) != 0) {
                metadataChanges = null;
            }
            return snapshot.getChanges(metadataChanges);
        }

        public final List<ResultChange> getChanges(MetadataChanges p0) {
            if (p0 == null) {
                p0 = MetadataChanges.EXCLUDE;
            }
            return RealtimePipelineKt.changesFromSnapshot(p0, this.viewSnapshot, new Function4() { // from class: com.google.firebase.firestore.RealtimePipeline$Snapshot$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    return RealtimePipeline.Snapshot.getChanges$lambda$1(this.f$0, (Document) obj, (DocumentChange.Type) obj2, ((Integer) obj3).intValue(), ((Integer) obj4).intValue());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ResultChange getChanges$lambda$1(Snapshot snapshot, Document document, DocumentChange.Type type, int i, int i2) {
            Intrinsics.checkNotNullParameter(document, "");
            Intrinsics.checkNotNullParameter(type, "");
            return new ResultChange(snapshot.firestore, document, snapshot.options.getServerTimestampBehavior(), type, i, i2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RealtimePipeline(FirebaseFirestore firebaseFirestore, RemoteSerializer remoteSerializer, UserDataReader userDataReader, Stage<?> stage) {
        this(firebaseFirestore, remoteSerializer, userDataReader, CollectionsKt.listOf(stage), null, 16, null);
        Intrinsics.checkNotNullParameter(firebaseFirestore, "");
        Intrinsics.checkNotNullParameter(remoteSerializer, "");
        Intrinsics.checkNotNullParameter(userDataReader, "");
        Intrinsics.checkNotNullParameter(stage, "");
    }

    private final RealtimePipeline with(List<? extends Stage<?>> p0) {
        return new RealtimePipeline(this.firestore, this.serializer, this.userDataReader, p0, null, 16, null);
    }

    private final RealtimePipeline append(Stage<?> p0) {
        return with(CollectionsKt.plus((Collection<? extends Stage<?>>) this.stages, p0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final RealtimePipeline limit(int p0) {
        return append(new LimitStage(p0, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final RealtimePipeline sort(Ordering p0, Ordering... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(p0);
        spreadBuilder.addSpread(p1);
        return append(new SortStage((Ordering[]) spreadBuilder.toArray(new Ordering[spreadBuilder.size()]), null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final RealtimePipeline where(BooleanExpression p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(new WhereStage(p0, null, 2, 0 == true ? 1 : 0));
    }

    public final sourceToString<Snapshot> snapshots() {
        return snapshots(ListenOptions.DEFAULT);
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.RealtimePipeline$snapshots$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/google/firebase/firestore/RealtimePipeline$Snapshot;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.firestore.RealtimePipeline$snapshots$1", f = "RealtimePipeline.kt", i = {}, l = {428}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<subUiVisibilityChanged<? super Snapshot>, Continuation<? super Unit>, Object> {
        final /* synthetic */ ListenOptions $options;
        private /* synthetic */ Object L$0;
        int label;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                final subUiVisibilityChanged subuivisibilitychanged = (subUiVisibilityChanged) this.L$0;
                final ListenerRegistration listenerRegistrationAddSnapshotListener = RealtimePipeline.this.addSnapshotListener(this.$options, new EventListener() { // from class: com.google.firebase.firestore.RealtimePipeline$snapshots$1$$ExternalSyntheticLambda0
                    @Override // com.google.firebase.firestore.EventListener
                    public final void onEvent(Object obj2, FirebaseFirestoreException firebaseFirestoreException) {
                        RealtimePipeline.AnonymousClass1.invokeSuspend$lambda$0(subuivisibilitychanged, (RealtimePipeline.Snapshot) obj2, firebaseFirestoreException);
                    }
                });
                this.label = 1;
                if (ActionProviderSubUiVisibilityListener.RemoteActionCompatParcelizer(subuivisibilitychanged, new Function0() { // from class: com.google.firebase.firestore.RealtimePipeline$snapshots$1$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return RealtimePipeline.AnonymousClass1.invokeSuspend$lambda$1(listenerRegistrationAddSnapshotListener);
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
        public static final void invokeSuspend$lambda$0(subUiVisibilityChanged subuivisibilitychanged, Snapshot snapshot, FirebaseFirestoreException firebaseFirestoreException) {
            if (snapshot != null) {
                overridesItemVisibility.RemoteActionCompatParcelizer(subuivisibilitychanged.asBinder(snapshot));
            } else {
                subuivisibilitychanged.b_(firebaseFirestoreException);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(ListenerRegistration listenerRegistration) {
            listenerRegistration.remove();
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(subUiVisibilityChanged<? super Snapshot> subuivisibilitychanged, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(subuivisibilitychanged, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = RealtimePipeline.this.new AnonymousClass1(this.$options, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ListenOptions listenOptions, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$options = listenOptions;
        }
    }

    public final sourceToString<Snapshot> snapshots(ListenOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new partition(new AnonymousClass1(p0, null), null, 0, null, 14, null);
    }

    public final ListenerRegistration addSnapshotListener(EventListener<Snapshot> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return addSnapshotListener(ListenOptions.DEFAULT, p0);
    }

    public final ListenerRegistration addSnapshotListener(ListenOptions p0, EventListener<Snapshot> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Executor executor = Executors.DEFAULT_CALLBACK_EXECUTOR;
        Intrinsics.checkNotNullExpressionValue(executor, "");
        return addSnapshotListener(executor, p0, p1);
    }

    public final ListenerRegistration addSnapshotListener(Executor p0, EventListener<Snapshot> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return addSnapshotListener(p0, ListenOptions.DEFAULT, p1);
    }

    public final ListenerRegistration addSnapshotListener(Executor p0, final ListenOptions p1, final EventListener<Snapshot> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        final AsyncEventListener asyncEventListener = new AsyncEventListener(p0, new EventListener() { // from class: com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda3
            @Override // com.google.firebase.firestore.EventListener
            public final void onEvent(Object obj, FirebaseFirestoreException firebaseFirestoreException) {
                RealtimePipeline.addSnapshotListener$lambda$1(p2, this, p1, (ViewSnapshot) obj, firebaseFirestoreException);
            }
        });
        FirebaseFirestore firebaseFirestore = this.firestore;
        Intrinsics.checkNotNull(firebaseFirestore);
        Object objCallClient = firebaseFirestore.callClient(new Function() { // from class: com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda4
            @Override // com.google.firebase.firestore.util.Function
            public final Object apply(Object obj) {
                return RealtimePipeline.addSnapshotListener$lambda$3(this.f$0, p1, asyncEventListener, (FirestoreClient) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(objCallClient, "");
        return (ListenerRegistration) objCallClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addSnapshotListener$lambda$1(EventListener eventListener, RealtimePipeline realtimePipeline, ListenOptions listenOptions, ViewSnapshot viewSnapshot, FirebaseFirestoreException firebaseFirestoreException) {
        Snapshot snapshot;
        if (viewSnapshot != null) {
            FirebaseFirestore firebaseFirestore = realtimePipeline.firestore;
            Intrinsics.checkNotNull(firebaseFirestore);
            snapshot = new Snapshot(viewSnapshot, firebaseFirestore, listenOptions);
        } else {
            snapshot = null;
        }
        eventListener.onEvent(snapshot, firebaseFirestoreException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ListenerRegistration addSnapshotListener$lambda$3(RealtimePipeline realtimePipeline, ListenOptions listenOptions, final AsyncEventListener asyncEventListener, final FirestoreClient firestoreClient) {
        Intrinsics.checkNotNull(firestoreClient);
        final QueryListener queryListenerListen = firestoreClient.listen(new QueryOrPipeline.PipelineWrapper(realtimePipeline), listenOptions.toListenOptions$com_google_firebase_firebase_firestore(), asyncEventListener);
        Intrinsics.checkNotNullExpressionValue(queryListenerListen, "");
        return new ListenerRegistration() { // from class: com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda1
            @Override // com.google.firebase.firestore.ListenerRegistration
            public final void remove() {
                RealtimePipeline.addSnapshotListener$lambda$3$lambda$2(asyncEventListener, firestoreClient, queryListenerListen);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addSnapshotListener$lambda$3$lambda$2(AsyncEventListener asyncEventListener, FirestoreClient firestoreClient, QueryListener queryListener) {
        asyncEventListener.mute();
        Intrinsics.checkNotNull(firestoreClient);
        firestoreClient.stopListening(queryListener);
    }

    public final RealtimePipeline withListenOptions$com_google_firebase_firebase_firestore(EventManager.ListenOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new RealtimePipeline(this.firestore, this.serializer, this.userDataReader, this.stages, p0);
    }

    public final List<Stage<?>> getRewrittenStages$com_google_firebase_firebase_firestore() {
        return (List) this.rewrittenStages.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List rewrittenStages_delegate$lambda$5(RealtimePipeline realtimePipeline) {
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        boolean z = false;
        for (Stage<?> stage : realtimePipeline.stages) {
            if ((stage instanceof LimitStage) || (stage instanceof OffsetStage)) {
                if (!z) {
                    listCreateListBuilder.add(SortStage.INSTANCE.getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore());
                    z = true;
                }
                listCreateListBuilder.add(stage);
            } else if (stage instanceof SortStage) {
                listCreateListBuilder.add(((SortStage) stage).withStableOrdering$com_google_firebase_firebase_firestore());
                z = true;
            } else {
                listCreateListBuilder.add(stage);
            }
        }
        if (!z) {
            listCreateListBuilder.add(SortStage.INSTANCE.getBY_DOCUMENT_ID$com_google_firebase_firebase_firestore());
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence canonicalId$lambda$6(Stage stage) {
        Intrinsics.checkNotNullParameter(stage, "");
        return stage.canonicalId$com_google_firebase_firebase_firestore();
    }

    public final String canonicalId$com_google_firebase_firebase_firestore() {
        return CollectionsKt.joinToString$default(getRewrittenStages$com_google_firebase_firebase_firestore(), "|", null, null, 0, null, new Function1() { // from class: com.google.firebase.firestore.RealtimePipeline$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RealtimePipeline.canonicalId$lambda$6((Stage) obj);
            }
        }, 30, null);
    }

    public final String toString() {
        return canonicalId$com_google_firebase_firebase_firestore();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof RealtimePipeline)) {
            return false;
        }
        RealtimePipeline realtimePipeline = (RealtimePipeline) p0;
        if (Intrinsics.areEqual(this.serializer.databaseId(), realtimePipeline.serializer.databaseId())) {
            return Intrinsics.areEqual(getRewrittenStages$com_google_firebase_firebase_firestore(), realtimePipeline.getRewrittenStages$com_google_firebase_firebase_firestore());
        }
        return false;
    }

    public final int hashCode() {
        return (this.serializer.databaseId().hashCode() * 31) + this.stages.hashCode();
    }

    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(List<MutableDocument> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        EvaluationContext evaluationContext = new EvaluationContext(this);
        Iterator<T> it = getRewrittenStages$com_google_firebase_firebase_firestore().iterator();
        while (it.hasNext()) {
            p0 = ((Stage) it.next()).evaluate$com_google_firebase_firebase_firestore(evaluationContext, p0);
        }
        return p0;
    }

    public final boolean matchesAllDocuments$com_google_firebase_firebase_firestore() {
        com.google.firebase.firestore.model.FieldPath fieldPath;
        for (Stage<?> stage : getRewrittenStages$com_google_firebase_firebase_firestore()) {
            if (Intrinsics.areEqual(stage.getName(), "limit")) {
                return false;
            }
            if (stage instanceof WhereStage) {
                Expression condition$com_google_firebase_firebase_firestore = ((WhereStage) stage).getCondition();
                BooleanFunctionExpression booleanFunctionExpression = condition$com_google_firebase_firebase_firestore instanceof BooleanFunctionExpression ? (BooleanFunctionExpression) condition$com_google_firebase_firebase_firestore : null;
                Expression expr = booleanFunctionExpression != null ? booleanFunctionExpression.getExpr() : null;
                FunctionExpression functionExpression = expr instanceof FunctionExpression ? (FunctionExpression) expr : null;
                if (Intrinsics.areEqual(functionExpression != null ? functionExpression.getName() : null, "exists") && functionExpression.getParams().length == 1) {
                    Expression expression = functionExpression != null ? functionExpression.getParams()[0] : null;
                    Field field = expression instanceof Field ? (Field) expression : null;
                    if (field == null || (fieldPath = field.getFieldPath()) == null || !fieldPath.isKeyField()) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean hasLimit$com_google_firebase_firebase_firestore() {
        Iterator<Stage<?>> it = getRewrittenStages$com_google_firebase_firebase_firestore().iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(it.next().getName(), "limit")) {
                return true;
            }
        }
        return false;
    }

    public final boolean matches$com_google_firebase_firebase_firestore(Document p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return !evaluate$com_google_firebase_firebase_firestore(CollectionsKt.listOf((MutableDocument) p0)).isEmpty();
    }

    private final EvaluationContext evaluateContext() {
        return new EvaluationContext(this);
    }

    public final Comparator<Document> comparator$com_google_firebase_firebase_firestore() {
        return getLastEffectiveSortStage().comparator$com_google_firebase_firebase_firestore(evaluateContext());
    }

    public final StructuredPipeline toStructurePipelineProto$com_google_firebase_firebase_firestore() {
        StructuredPipeline.Builder builderNewBuilder = StructuredPipeline.newBuilder();
        Pipeline.Builder builderNewBuilder2 = com.google.firestore.v1.Pipeline.newBuilder();
        List<Stage<?>> rewrittenStages$com_google_firebase_firebase_firestore = getRewrittenStages$com_google_firebase_firebase_firestore();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(rewrittenStages$com_google_firebase_firebase_firestore, 10));
        Iterator<T> it = rewrittenStages$com_google_firebase_firebase_firestore.iterator();
        while (it.hasNext()) {
            arrayList.add(((Stage) it.next()).toProtoStage$com_google_firebase_firebase_firestore(this.userDataReader));
        }
        builderNewBuilder.setPipeline(builderNewBuilder2.addAllStages(arrayList).build());
        StructuredPipeline structuredPipelineBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(structuredPipelineBuild, "");
        return structuredPipelineBuild;
    }

    private final SortStage getLastEffectiveSortStage() {
        for (Stage stage : CollectionsKt.asReversed(getRewrittenStages$com_google_firebase_firebase_firestore())) {
            if (stage instanceof SortStage) {
                return (SortStage) stage;
            }
        }
        throw Assert.fail("RealtimePipeline must contain at least one Sort stage (ensured by RewriteStages).", new Object[0]);
    }
}
