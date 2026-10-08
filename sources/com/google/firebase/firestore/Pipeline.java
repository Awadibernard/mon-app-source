package com.google.firebase.firestore;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.core.FirestoreClient;
import com.google.firebase.firestore.model.DatabaseId;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.pipeline.AbstractOptions;
import com.google.firebase.firestore.pipeline.AddFieldsStage;
import com.google.firebase.firestore.pipeline.AggregateOptions;
import com.google.firebase.firestore.pipeline.AggregateStage;
import com.google.firebase.firestore.pipeline.AliasedAggregate;
import com.google.firebase.firestore.pipeline.BooleanExpression;
import com.google.firebase.firestore.pipeline.DistinctStage;
import com.google.firebase.firestore.pipeline.Expression;
import com.google.firebase.firestore.pipeline.Field;
import com.google.firebase.firestore.pipeline.FindNearestOptions;
import com.google.firebase.firestore.pipeline.FindNearestStage;
import com.google.firebase.firestore.pipeline.InternalOptions;
import com.google.firebase.firestore.pipeline.LimitStage;
import com.google.firebase.firestore.pipeline.OffsetStage;
import com.google.firebase.firestore.pipeline.Ordering;
import com.google.firebase.firestore.pipeline.RawStage;
import com.google.firebase.firestore.pipeline.RemoveFieldsStage;
import com.google.firebase.firestore.pipeline.ReplaceStage;
import com.google.firebase.firestore.pipeline.SampleStage;
import com.google.firebase.firestore.pipeline.SelectStage;
import com.google.firebase.firestore.pipeline.Selectable;
import com.google.firebase.firestore.pipeline.SortStage;
import com.google.firebase.firestore.pipeline.Stage;
import com.google.firebase.firestore.pipeline.UnionStage;
import com.google.firebase.firestore.pipeline.UnnestOptions;
import com.google.firebase.firestore.pipeline.UnnestStage;
import com.google.firebase.firestore.pipeline.WhereStage;
import com.google.firebase.firestore.util.Logger;
import com.google.firestore.v1.ExecutePipelineRequest;
import com.google.firestore.v1.Pipeline;
import com.google.firestore.v1.StructuredPipeline;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0003cdeB+\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\u0004\b\t\u0010\nB%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0007¢\u0006\u0004\b\t\u0010\u000bJ\u001b\u0010\f\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00152\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0003\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u001a\u0010\u001dJ\u001f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 H\u0001¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J+\u0010)\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020'2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020'0(\"\u00020'H\u0007¢\u0006\u0004\b)\u0010*J+\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020+0(\"\u00020+H\u0007¢\u0006\u0004\b,\u0010-J+\u0010,\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020.0(\"\u00020.H\u0007¢\u0006\u0004\b,\u0010/J+\u00100\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020'2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007¢\u0006\u0004\b0\u00101J+\u00100\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007¢\u0006\u0004\b0\u00102J+\u00104\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u0002032\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u0002030(\"\u000203H\u0007¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000206H\u0007¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007¢\u0006\u0004\b<\u0010;J+\u0010=\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020'2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007¢\u0006\u0004\b=\u00101J+\u0010=\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010(\"\u00020\u0001H\u0007¢\u0006\u0004\b=\u00102J+\u0010?\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020>2\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020>0(\"\u00020>H\u0007¢\u0006\u0004\b?\u0010@J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020AH\u0007¢\u0006\u0004\b?\u0010BJ\u001f\u0010?\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020CH\u0007¢\u0006\u0004\b?\u0010DJ'\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020E2\u0006\u0010\b\u001a\u00020FH\u0007¢\u0006\u0004\bG\u0010HJ'\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020E2\u0006\u0010\b\u001a\u00020FH\u0007¢\u0006\u0004\bG\u0010IJ/\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020J2\u0006\u0010\b\u001a\u00020F2\u0006\u0010L\u001a\u00020KH\u0007¢\u0006\u0004\bG\u0010MJ\u0017\u0010N\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.H\u0007¢\u0006\u0004\bN\u0010OJ\u0017\u0010N\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020JH\u0007¢\u0006\u0004\bN\u0010PJ\u0017\u0010Q\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007¢\u0006\u0004\bQ\u0010;J\u0017\u0010Q\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020RH\u0007¢\u0006\u0004\bQ\u0010SJ\u0017\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0007¢\u0006\u0004\bT\u0010UJ\u001f\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020.H\u0007¢\u0006\u0004\bV\u0010WJ\u0017\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020'H\u0007¢\u0006\u0004\bV\u0010XJ\u001f\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020YH\u0007¢\u0006\u0004\bV\u0010ZJ\u0017\u0010V\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020[H\u0007¢\u0006\u0004\bV\u0010\\R\u0014\u0010]\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010_\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001e\u0010a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\ba\u0010b"}, d2 = {"Lcom/google/firebase/firestore/Pipeline;", "", "Lcom/google/firebase/firestore/FirebaseFirestore;", "p0", "Lcom/google/firebase/firestore/UserDataReader;", "p1", "", "Lcom/google/firebase/firestore/pipeline/Stage;", "p2", "<init>", "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V", "(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Lcom/google/firebase/firestore/pipeline/Stage;)V", "append", "(Lcom/google/firebase/firestore/pipeline/Stage;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "Lcom/google/firestore/v1/StructuredPipeline;", "toStructuredPipelineProto", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/StructuredPipeline;", "Lcom/google/firestore/v1/Pipeline;", "toPipelineProto$com_google_firebase_firebase_firestore", "()Lcom/google/firestore/v1/Pipeline;", "Lcom/google/firestore/v1/ExecutePipelineRequest;", "toExecutePipelineRequest", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firestore/v1/ExecutePipelineRequest;", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/firestore/Pipeline$Snapshot;", "execute", "()Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;", "(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;)Lcom/google/android/gms/tasks/Task;", "execute$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/android/gms/tasks/Task;", "Lcom/google/firebase/firestore/model/DocumentKey;", "Lcom/google/firebase/firestore/DocumentReference;", "documentReference$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/DocumentReference;", "Lcom/google/firebase/firestore/pipeline/RawStage;", "rawStage", "(Lcom/google/firebase/firestore/pipeline/RawStage;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/Selectable;", "", "addFields", "(Lcom/google/firebase/firestore/pipeline/Selectable;[Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/Field;", "removeFields", "(Lcom/google/firebase/firestore/pipeline/Field;[Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/Pipeline;", "", "(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;", "select", "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;", "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/Ordering;", "sort", "(Lcom/google/firebase/firestore/pipeline/Ordering;[Lcom/google/firebase/firestore/pipeline/Ordering;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/BooleanExpression;", "where", "(Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/Pipeline;", "", "offset", "(I)Lcom/google/firebase/firestore/Pipeline;", "limit", "distinct", "Lcom/google/firebase/firestore/pipeline/AliasedAggregate;", "aggregate", "(Lcom/google/firebase/firestore/pipeline/AliasedAggregate;[Lcom/google/firebase/firestore/pipeline/AliasedAggregate;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/AggregateStage;", "(Lcom/google/firebase/firestore/pipeline/AggregateStage;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/AggregateOptions;", "(Lcom/google/firebase/firestore/pipeline/AggregateStage;Lcom/google/firebase/firestore/pipeline/AggregateOptions;)Lcom/google/firebase/firestore/Pipeline;", "", "Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;", "findNearest", "(Ljava/lang/String;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;", "(Lcom/google/firebase/firestore/pipeline/Field;[DLcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/Expression;", "Lcom/google/firebase/firestore/pipeline/FindNearestOptions;", "p3", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/FindNearestStage$DistanceMeasure;Lcom/google/firebase/firestore/pipeline/FindNearestOptions;)Lcom/google/firebase/firestore/Pipeline;", "replaceWith", "(Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;", "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/Pipeline;", "sample", "Lcom/google/firebase/firestore/pipeline/SampleStage;", "(Lcom/google/firebase/firestore/pipeline/SampleStage;)Lcom/google/firebase/firestore/Pipeline;", "union", "(Lcom/google/firebase/firestore/Pipeline;)Lcom/google/firebase/firestore/Pipeline;", "unnest", "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/Pipeline;", "(Lcom/google/firebase/firestore/pipeline/Selectable;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/UnnestOptions;", "(Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/UnnestOptions;)Lcom/google/firebase/firestore/Pipeline;", "Lcom/google/firebase/firestore/pipeline/UnnestStage;", "(Lcom/google/firebase/firestore/pipeline/UnnestStage;)Lcom/google/firebase/firestore/Pipeline;", "firestore", "Lcom/google/firebase/firestore/FirebaseFirestore;", "userDataReader", "Lcom/google/firebase/firestore/UserDataReader;", "stages", "Ljava/util/List;", "ExecuteOptions", "Snapshot", "ObserverSnapshotTask"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Pipeline {
    private final FirebaseFirestore firestore;
    private final List<Stage<?>> stages;
    private final UserDataReader userDataReader;

    /* JADX WARN: Multi-variable type inference failed */
    public Pipeline(FirebaseFirestore firebaseFirestore, UserDataReader userDataReader, List<? extends Stage<?>> list) {
        Intrinsics.checkNotNullParameter(firebaseFirestore, "");
        Intrinsics.checkNotNullParameter(userDataReader, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.firestore = firebaseFirestore;
        this.userDataReader = userDataReader;
        this.stages = list;
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;", "Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "()V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;", "Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;", "withIndexMode", "(Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;)Lcom/google/firebase/firestore/Pipeline$ExecuteOptions;", "IndexMode"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ExecuteOptions extends AbstractOptions<ExecuteOptions> {
        private ExecuteOptions(InternalOptions internalOptions) {
            super(internalOptions);
        }

        public ExecuteOptions() {
            this(InternalOptions.EMPTY);
        }

        @Override // com.google.firebase.firestore.pipeline.AbstractOptions
        public final ExecuteOptions self$com_google_firebase_firebase_firestore(InternalOptions p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new ExecuteOptions(p0);
        }

        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lcom/google/firebase/firestore/Pipeline$ExecuteOptions$IndexMode;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "value", "Ljava/lang/String;", "getValue$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class IndexMode {
            public static final IndexMode RECOMMENDED = new IndexMode("recommended");
            private final String value;

            private IndexMode(String str) {
                this.value = str;
            }

            /* JADX INFO: renamed from: getValue$com_google_firebase_firebase_firestore, reason: from getter */
            public final String getValue() {
                return this.value;
            }
        }

        public final ExecuteOptions withIndexMode(IndexMode p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return with("index_mode", p0.getValue());
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0097\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R \u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d"}, d2 = {"Lcom/google/firebase/firestore/Pipeline$Snapshot;", "", "Lcom/google/firebase/firestore/PipelineResult;", "Lcom/google/firebase/Timestamp;", "p0", "", "p1", "<init>", "(Lcom/google/firebase/Timestamp;Ljava/util/List;)V", "", "iterator", "()Ljava/util/Iterator;", "", "toString", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "executionTime", "Lcom/google/firebase/Timestamp;", "getExecutionTime", "()Lcom/google/firebase/Timestamp;", "results", "Ljava/util/List;", "getResults", "()Ljava/util/List;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Snapshot implements Iterable<PipelineResult>, KMappedMarker {
        private final Timestamp executionTime;
        private final List<PipelineResult> results;

        public Snapshot(Timestamp timestamp, List<PipelineResult> list) {
            Intrinsics.checkNotNullParameter(timestamp, "");
            Intrinsics.checkNotNullParameter(list, "");
            this.executionTime = timestamp;
            this.results = list;
        }

        public final Timestamp getExecutionTime() {
            return this.executionTime;
        }

        public final List<PipelineResult> getResults() {
            return this.results;
        }

        @Override // java.lang.Iterable
        public final Iterator<PipelineResult> iterator() {
            return this.results.iterator();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Snapshot{executionTime=");
            sb.append(this.executionTime);
            sb.append(", results=");
            sb.append(this.results);
            sb.append('}');
            return sb.toString();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!Intrinsics.areEqual(getClass(), p0 != null ? p0.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(p0, "");
            return Intrinsics.areEqual(this.results, ((Snapshot) p0).results);
        }

        public final int hashCode() {
            return this.results.hashCode();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Pipeline(FirebaseFirestore firebaseFirestore, UserDataReader userDataReader, Stage<?> stage) {
        this(firebaseFirestore, userDataReader, (List<? extends Stage<?>>) CollectionsKt.listOf(stage));
        Intrinsics.checkNotNullParameter(firebaseFirestore, "");
        Intrinsics.checkNotNullParameter(userDataReader, "");
        Intrinsics.checkNotNullParameter(stage, "");
    }

    private final Pipeline append(Stage<?> p0) {
        return new Pipeline(this.firestore, this.userDataReader, (List<? extends Stage<?>>) CollectionsKt.plus((Collection<? extends Stage<?>>) this.stages, p0));
    }

    private final StructuredPipeline toStructuredPipelineProto(InternalOptions p0) {
        StructuredPipeline.Builder builderNewBuilder = StructuredPipeline.newBuilder();
        builderNewBuilder.setPipeline(toPipelineProto$com_google_firebase_firebase_firestore());
        if (p0 != null) {
            p0.forEach$com_google_firebase_firebase_firestore(new AnonymousClass1(builderNewBuilder));
        }
        StructuredPipeline structuredPipelineBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(structuredPipelineBuild, "");
        return structuredPipelineBuild;
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.Pipeline$toStructuredPipelineProto$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function2<String, Value, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Unit invoke(String str, Value value) {
            invoke2(str, value);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(String str, Value value) {
            ((StructuredPipeline.Builder) this.receiver).putOptions(str, value);
        }

        AnonymousClass1(Object obj) {
            super(2, obj, StructuredPipeline.Builder.class, "putOptions", "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;", 8);
        }
    }

    public final com.google.firestore.v1.Pipeline toPipelineProto$com_google_firebase_firebase_firestore() {
        Pipeline.Builder builderNewBuilder = com.google.firestore.v1.Pipeline.newBuilder();
        List<Stage<?>> list = this.stages;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Stage) it.next()).toProtoStage$com_google_firebase_firebase_firestore(this.userDataReader));
        }
        com.google.firestore.v1.Pipeline pipelineBuild = builderNewBuilder.addAllStages(arrayList).build();
        Intrinsics.checkNotNullExpressionValue(pipelineBuild, "");
        return pipelineBuild;
    }

    private final ExecutePipelineRequest toExecutePipelineRequest(InternalOptions p0) {
        FirebaseFirestore firebaseFirestore = this.firestore;
        Intrinsics.checkNotNull(firebaseFirestore);
        DatabaseId databaseId = firebaseFirestore.getDatabaseId();
        Intrinsics.checkNotNullExpressionValue(databaseId, "");
        ExecutePipelineRequest.Builder builderNewBuilder = ExecutePipelineRequest.newBuilder();
        StringBuilder sb = new StringBuilder("projects/");
        sb.append(databaseId.getProjectId());
        sb.append("/databases/");
        sb.append(databaseId.getDatabaseId());
        builderNewBuilder.setDatabase(sb.toString());
        builderNewBuilder.setStructuredPipeline(toStructuredPipelineProto(p0));
        ExecutePipelineRequest executePipelineRequestBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(executePipelineRequestBuild, "");
        return executePipelineRequestBuild;
    }

    public final Task<Snapshot> execute() {
        return execute$com_google_firebase_firebase_firestore(null);
    }

    public final Task<Snapshot> execute(ExecuteOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return execute$com_google_firebase_firebase_firestore(p0.getOptions());
    }

    public final Task<Snapshot> execute$com_google_firebase_firebase_firestore(InternalOptions p0) {
        final ExecutePipelineRequest executePipelineRequest = toExecutePipelineRequest(p0);
        final ObserverSnapshotTask observerSnapshotTask = new ObserverSnapshotTask();
        StringBuilder sb = new StringBuilder("Executing pipeline: ");
        sb.append(executePipelineRequest);
        Logger.debug("Pipeline", sb.toString(), new Object[0]);
        FirebaseFirestore firebaseFirestore = this.firestore;
        if (firebaseFirestore != null) {
        }
        return observerSnapshotTask.getTask();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit execute$lambda$1(ExecutePipelineRequest executePipelineRequest, ObserverSnapshotTask observerSnapshotTask, FirestoreClient firestoreClient) {
        Intrinsics.checkNotNull(firestoreClient);
        firestoreClient.executePipeline(executePipelineRequest, observerSnapshotTask);
        return Unit.INSTANCE;
    }

    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00190 8G¢\u0006\u0006\u001a\u0004\b!\u0010\""}, d2 = {"Lcom/google/firebase/firestore/Pipeline$ObserverSnapshotTask;", "Lcom/google/firebase/firestore/PipelineResultObserver;", "<init>", "(Lcom/google/firebase/firestore/Pipeline;)V", "Lcom/google/firebase/firestore/model/DocumentKey;", "p0", "", "", "Lcom/google/firestore/v1/Value;", "p1", "Lcom/google/firebase/Timestamp;", "p2", "p3", "", "onDocument", "(Lcom/google/firebase/firestore/model/DocumentKey;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V", "onComplete", "(Lcom/google/firebase/Timestamp;)V", "Lcom/google/firebase/firestore/FirebaseFirestoreException;", "onError", "(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V", "Lcom/google/firebase/firestore/UserDataWriter;", "userDataWriter", "Lcom/google/firebase/firestore/UserDataWriter;", "Lcom/google/android/gms/tasks/TaskCompletionSource;", "Lcom/google/firebase/firestore/Pipeline$Snapshot;", "taskCompletionSource", "Lcom/google/android/gms/tasks/TaskCompletionSource;", "", "Lcom/google/firebase/firestore/PipelineResult;", "results", "Ljava/util/List;", "Lcom/google/android/gms/tasks/Task;", "getTask", "()Lcom/google/android/gms/tasks/Task;", "task"}, k = 1, mv = {2, 0, 0}, xi = 48)
    final class ObserverSnapshotTask implements PipelineResultObserver {
        private final UserDataWriter userDataWriter;
        private final TaskCompletionSource<Snapshot> taskCompletionSource = new TaskCompletionSource<>();
        private final List<PipelineResult> results = new ArrayList();

        public ObserverSnapshotTask() {
            this.userDataWriter = new UserDataWriter(Pipeline.this.firestore, DocumentSnapshot.ServerTimestampBehavior.DEFAULT);
        }

        @Override // com.google.firebase.firestore.PipelineResultObserver
        public final void onDocument(DocumentKey p0, Map<String, Value> p1, Timestamp p2, Timestamp p3) {
            Intrinsics.checkNotNullParameter(p1, "");
            this.results.add(new PipelineResult(this.userDataWriter, p0 == null ? null : new DocumentReference(p0, Pipeline.this.firestore), p1, p2, p3));
        }

        @Override // com.google.firebase.firestore.PipelineResultObserver
        public final void onComplete(Timestamp p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.taskCompletionSource.setResult(new Snapshot(p0, this.results));
        }

        @Override // com.google.firebase.firestore.PipelineResultObserver
        public final void onError(FirebaseFirestoreException p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            this.taskCompletionSource.setException(p0);
        }

        public final Task<Snapshot> getTask() {
            Task<Snapshot> task = this.taskCompletionSource.getTask();
            Intrinsics.checkNotNullExpressionValue(task, "");
            return task;
        }
    }

    public final DocumentReference documentReference$com_google_firebase_firebase_firestore(DocumentKey p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new DocumentReference(p0, this.firestore);
    }

    public final Pipeline rawStage(RawStage p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline addFields(Selectable p0, Selectable... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(p0);
        spreadBuilder.addSpread(p1);
        return append(new AddFieldsStage((Selectable[]) spreadBuilder.toArray(new Selectable[spreadBuilder.size()]), null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline removeFields(Field p0, Field... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(p0);
        spreadBuilder.addSpread(p1);
        return append(new RemoveFieldsStage((Field[]) spreadBuilder.toArray(new Field[spreadBuilder.size()]), null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline removeFields(String p0, String... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int i = 2;
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(Expression.INSTANCE.field(p0));
        Expression.Companion companion = Expression.INSTANCE;
        ArrayList arrayList = new ArrayList(p1.length);
        for (String str : p1) {
            arrayList.add(companion.field(str));
        }
        spreadBuilder.addSpread(arrayList.toArray(new Field[0]));
        return append(new RemoveFieldsStage((Field[]) spreadBuilder.toArray(new Field[spreadBuilder.size()]), null, i, 0 == true ? 1 : 0));
    }

    public final Pipeline select(Selectable p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return append(SelectStage.INSTANCE.of(p0, Arrays.copyOf(p1, p1.length)));
    }

    public final Pipeline select(String p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return append(SelectStage.INSTANCE.of(p0, Arrays.copyOf(p1, p1.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline sort(Ordering p0, Ordering... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(p0);
        spreadBuilder.addSpread(p1);
        return append(new SortStage((Ordering[]) spreadBuilder.toArray(new Ordering[spreadBuilder.size()]), null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline where(BooleanExpression p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(new WhereStage(p0, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline offset(int p0) {
        return append(new OffsetStage(p0, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline limit(int p0) {
        return append(new LimitStage(p0, null, 2, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline distinct(Selectable p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int i = 2;
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(p0);
        Selectable.Companion companion = Selectable.INSTANCE;
        ArrayList arrayList = new ArrayList(p1.length);
        for (Object obj : p1) {
            arrayList.add(companion.toSelectable(obj));
        }
        spreadBuilder.addSpread(arrayList.toArray(new Selectable[0]));
        return append(new DistinctStage((Selectable[]) spreadBuilder.toArray(new Selectable[spreadBuilder.size()]), null, i, 0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline distinct(String p0, Object... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        int i = 2;
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.add(Expression.INSTANCE.field(p0));
        Selectable.Companion companion = Selectable.INSTANCE;
        ArrayList arrayList = new ArrayList(p1.length);
        for (Object obj : p1) {
            arrayList.add(companion.toSelectable(obj));
        }
        spreadBuilder.addSpread(arrayList.toArray(new Selectable[0]));
        return append(new DistinctStage((Selectable[]) spreadBuilder.toArray(new Selectable[spreadBuilder.size()]), null, i, 0 == true ? 1 : 0));
    }

    public final Pipeline aggregate(AliasedAggregate p0, AliasedAggregate... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return append(AggregateStage.INSTANCE.withAccumulators(p0, (AliasedAggregate[]) Arrays.copyOf(p1, p1.length)));
    }

    public final Pipeline aggregate(AggregateStage p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return aggregate(p0, new AggregateOptions());
    }

    public final Pipeline aggregate(AggregateStage p0, AggregateOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return append(p0.withOptions$com_google_firebase_firebase_firestore(p1));
    }

    public final Pipeline findNearest(String p0, double[] p1, FindNearestStage.DistanceMeasure p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        return append(FindNearestStage.Companion.of$com_google_firebase_firebase_firestore$default(FindNearestStage.INSTANCE, p0, p1, p2, (FindNearestOptions) null, 8, (Object) null));
    }

    public final Pipeline findNearest(Field p0, double[] p1, FindNearestStage.DistanceMeasure p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        return append(FindNearestStage.Companion.of$com_google_firebase_firebase_firestore$default(FindNearestStage.INSTANCE, p0, p1, p2, (FindNearestOptions) null, 8, (Object) null));
    }

    public final Pipeline findNearest(String p0, Expression p1, FindNearestStage.DistanceMeasure p2, FindNearestOptions p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p3, "");
        return append(FindNearestStage.INSTANCE.of$com_google_firebase_firebase_firestore(p0, p1, p2, p3));
    }

    public final Pipeline replaceWith(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return replaceWith(Expression.INSTANCE.field(p0));
    }

    public final Pipeline replaceWith(Expression p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(new ReplaceStage(p0, ReplaceStage.Mode.INSTANCE.getFULL_REPLACE(), null, 4, null));
    }

    public final Pipeline sample(int p0) {
        return append(SampleStage.INSTANCE.withDocLimit(p0));
    }

    public final Pipeline sample(SampleStage p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Pipeline union(Pipeline p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(new UnionStage(p0, null, 2, 0 == true ? 1 : 0));
    }

    public final Pipeline unnest(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return unnest(Expression.INSTANCE.field(p0).alias(p1));
    }

    public final Pipeline unnest(Selectable p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return unnest(p0, new UnnestOptions());
    }

    public final Pipeline unnest(Selectable p0, UnnestOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return append(new UnnestStage(p0, p1.getOptions()));
    }

    public final Pipeline unnest(UnnestStage p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return append(p0);
    }
}
