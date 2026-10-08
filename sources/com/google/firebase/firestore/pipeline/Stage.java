package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.Stage;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Pipeline;
import com.google.firestore.v1.Value;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b7\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0019\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0003H!¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\tH!¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H!¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0010H\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0015\u0010\u0017J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u0015\u0010\u0019J\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u0015\u0010\u001bJ\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001cH\u0007¢\u0006\u0004\b\u0015\u0010\u001dJ\u001f\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001eH\u0007¢\u0006\u0004\b\u0015\u0010\u001fJ+\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0004\u001a\u00020 2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0011¢\u0006\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\u00038\u0001X\u0081\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\u000eR\u001a\u0010(\u001a\u00020\u00058\u0001X\u0081\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\u0082\u0001\u0013,-./0123456789:;<=>"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Stage;", "T", "", "", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Pipeline$Stage;", "toProtoStage$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Pipeline$Stage;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/Stage;", "withOption", "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/Stage;", "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Stage;", "", "(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/Stage;", "", "(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/Stage;", "", "(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/Field;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/Stage;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "name", "Ljava/lang/String;", "getName$com_google_firebase_firebase_firestore", "options", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "getOptions$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/InternalOptions;", "Lcom/google/firebase/firestore/pipeline/AddFieldsStage;", "Lcom/google/firebase/firestore/pipeline/AggregateStage;", "Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;", "Lcom/google/firebase/firestore/pipeline/CollectionSource;", "Lcom/google/firebase/firestore/pipeline/DatabaseSource;", "Lcom/google/firebase/firestore/pipeline/DistinctStage;", "Lcom/google/firebase/firestore/pipeline/DocumentsSource;", "Lcom/google/firebase/firestore/pipeline/FindNearestStage;", "Lcom/google/firebase/firestore/pipeline/LimitStage;", "Lcom/google/firebase/firestore/pipeline/OffsetStage;", "Lcom/google/firebase/firestore/pipeline/RawStage;", "Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;", "Lcom/google/firebase/firestore/pipeline/ReplaceStage;", "Lcom/google/firebase/firestore/pipeline/SampleStage;", "Lcom/google/firebase/firestore/pipeline/SelectStage;", "Lcom/google/firebase/firestore/pipeline/SortStage;", "Lcom/google/firebase/firestore/pipeline/UnionStage;", "Lcom/google/firebase/firestore/pipeline/UnnestStage;", "Lcom/google/firebase/firestore/pipeline/WhereStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Stage<T extends Stage<T>> {
    private final String name;
    private final InternalOptions options;

    public abstract Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0);

    public abstract String canonicalId$com_google_firebase_firebase_firestore();

    public abstract T self$com_google_firebase_firebase_firestore(InternalOptions p0);

    private Stage(String str, InternalOptions internalOptions) {
        this.name = str;
        this.options = internalOptions;
    }

    /* JADX INFO: renamed from: getName$com_google_firebase_firebase_firestore, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: getOptions$com_google_firebase_firebase_firestore, reason: from getter */
    public final InternalOptions getOptions() {
        return this.options;
    }

    public final Pipeline.Stage toProtoStage$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Pipeline.Stage.Builder builderNewBuilder = Pipeline.Stage.newBuilder();
        builderNewBuilder.setName(this.name);
        Iterator<Value> it = args$com_google_firebase_firebase_firestore(p0).iterator();
        while (it.hasNext()) {
            builderNewBuilder.addArgs(it.next());
        }
        this.options.forEach$com_google_firebase_firebase_firestore(new Stage$toProtoStage$2(builderNewBuilder));
        Pipeline.Stage stageBuild = builderNewBuilder.build();
        Intrinsics.checkNotNullExpressionValue(stageBuild, "");
        return stageBuild;
    }

    protected final T withOption(String p0, Value p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) self$com_google_firebase_firebase_firestore(this.options.with$com_google_firebase_firebase_firestore(p0, p1));
    }

    public final T withOption(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) withOption(p0, Values.encodeValue(p1));
    }

    public final T withOption(String p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) withOption(p0, Values.encodeValue(p1));
    }

    public final T withOption(String p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) withOption(p0, Values.encodeValue(p1));
    }

    public final T withOption(String p0, double p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) withOption(p0, Values.encodeValue(p1));
    }

    public final T withOption(String p0, Field p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) withOption(p0, p1.toProto$com_google_firebase_firebase_firestore());
    }

    public List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        StringBuilder sb = new StringBuilder("Stage ");
        sb.append(this.name);
        sb.append(" does not support offline evaluation");
        throw new NotImplementedError(sb.toString());
    }

    public /* synthetic */ Stage(String str, InternalOptions internalOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, internalOptions);
    }
}
