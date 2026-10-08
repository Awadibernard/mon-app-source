package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.Selectable;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB!\b\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0011¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0011¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SelectStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "Lcom/google/firebase/firestore/pipeline/Selectable;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "([Lcom/google/firebase/firestore/pipeline/Selectable;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/SelectStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "fields", "[Lcom/google/firebase/firestore/pipeline/Selectable;", "getFields$com_google_firebase_firebase_firestore", "()[Lcom/google/firebase/firestore/pipeline/Selectable;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectStage extends Stage<SelectStage> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Selectable[] fields;

    /* JADX INFO: renamed from: getFields$com_google_firebase_firebase_firestore, reason: from getter */
    public final Selectable[] getFields() {
        return this.fields;
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\nJ+\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001H\u0007¢\u0006\u0004\b\t\u0010\f"}, d2 = {"Lcom/google/firebase/firestore/pipeline/SelectStage$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/Selectable;", "p0", "", "p1", "Lcom/google/firebase/firestore/pipeline/SelectStage;", "of", "(Lcom/google/firebase/firestore/pipeline/Selectable;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;", "", "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/SelectStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final SelectStage of(Selectable p0, Object... p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(p0);
            Selectable.Companion companion = Selectable.INSTANCE;
            ArrayList arrayList = new ArrayList(p1.length);
            for (Object obj : p1) {
                arrayList.add(companion.toSelectable(obj));
            }
            spreadBuilder.addSpread(arrayList.toArray(new Selectable[0]));
            return new SelectStage((Selectable[]) spreadBuilder.toArray(new Selectable[spreadBuilder.size()]), InternalOptions.EMPTY, null);
        }

        @JvmStatic
        public final SelectStage of(String p0, Object... p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            return of(Expression.INSTANCE.field(p0), Arrays.copyOf(p1, p1.length));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private SelectStage(Selectable[] selectableArr, InternalOptions internalOptions) {
        super("select", internalOptions, null);
        this.fields = selectableArr;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final SelectStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new SelectStage(this.fields, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.sequenceOf((Object[]) new Value[]{Values.encodeValue((Map<String, Value>) StageKt.associateWithoutDuplications(this.fields, p0))});
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SelectStage)) {
            return false;
        }
        SelectStage selectStage = (SelectStage) p0;
        return Arrays.equals(this.fields, selectStage.fields) && Intrinsics.areEqual(getOptions(), selectStage.getOptions());
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.fields) * 31) + getOptions().hashCode();
    }

    @JvmStatic
    public static final SelectStage of(String str, Object... objArr) {
        return INSTANCE.of(str, objArr);
    }

    @JvmStatic
    public static final SelectStage of(Selectable selectable, Object... objArr) {
        return INSTANCE.of(selectable, objArr);
    }

    public /* synthetic */ SelectStage(Selectable[] selectableArr, InternalOptions internalOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(selectableArr, internalOptions);
    }
}
