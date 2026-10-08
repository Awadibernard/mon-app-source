package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.pipeline.GenericArg;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007H\u0011¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0011¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0011¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019"}, d2 = {"Lcom/google/firebase/firestore/pipeline/RawStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "p0", "", "Lcom/google/firebase/firestore/pipeline/GenericArg;", "p1", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p2", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RawStage;", "", "", "withArguments", "([Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/RawStage;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "arguments", "Ljava/util/List;", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RawStage extends Stage<RawStage> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<GenericArg> arguments;

    /* synthetic */ RawStage(String str, List list, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/RawStage$Companion;", "", "<init>", "()V", "", "p0", "Lcom/google/firebase/firestore/pipeline/RawStage;", "ofName", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/RawStage;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final RawStage ofName(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new RawStage(p0, CollectionsKt.emptyList(), InternalOptions.EMPTY, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private RawStage(String str, List<? extends GenericArg> list, InternalOptions internalOptions) {
        super(str, internalOptions, null);
        this.arguments = list;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final RawStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new RawStage(getName(), this.arguments, p0);
    }

    public final RawStage withArguments(Object... p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        String name = getName();
        GenericArg.Companion companion = GenericArg.INSTANCE;
        ArrayList arrayList = new ArrayList(p0.length);
        for (Object obj : p0) {
            arrayList.add(companion.from(obj));
        }
        return new RawStage(name, arrayList, getOptions());
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Value args$lambda$0(UserDataReader userDataReader, GenericArg genericArg) {
        Intrinsics.checkNotNullParameter(genericArg, "");
        return genericArg.toProto(userDataReader);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(final UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.map(CollectionsKt.asSequence(this.arguments), new Function1() { // from class: com.google.firebase.firestore.pipeline.RawStage$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RawStage.args$lambda$0(p0, (GenericArg) obj);
            }
        });
    }

    @JvmStatic
    public static final RawStage ofName(String str) {
        return INSTANCE.ofName(str);
    }

    public /* synthetic */ RawStage(String str, List list, InternalOptions internalOptions, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, internalOptions);
    }
}
