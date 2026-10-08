package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.evaluation.EvaluationContext;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0010\u0012\u0006\u0010\u0004\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nJ+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0004\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0011¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0011¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0004\u001a\u00020\u001bH\u0011¢\u0006\u0004\b\u001e\u0010\u001fR \u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R+\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\t0$j\b\u0012\u0004\u0012\u00020\t`%8CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)"}, d2 = {"Lcom/google/firebase/firestore/pipeline/DocumentsSource;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "Lcom/google/firebase/firestore/model/ResourcePath;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "([Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "", "(Ljava/lang/String;)V", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;", "", "Lcom/google/firebase/firestore/model/MutableDocument;", "evaluate$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Ljava/util/List;)Ljava/util/List;", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/DocumentsSource;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "documents", "[Lcom/google/firebase/firestore/model/ResourcePath;", "getDocuments", "()[Lcom/google/firebase/firestore/model/ResourcePath;", "Ljava/util/HashSet;", "Lkotlin/collections/write;", "docKeySet$delegate", "Lkotlin/Lazy;", "getDocKeySet", "()Ljava/util/HashSet;", "docKeySet"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DocumentsSource extends Stage<DocumentsSource> {

    /* JADX INFO: renamed from: docKeySet$delegate, reason: from kotlin metadata */
    private final Lazy docKeySet;
    private final ResourcePath[] documents;

    public final ResourcePath[] getDocuments() {
        return this.documents;
    }

    public /* synthetic */ DocumentsSource(ResourcePath[] resourcePathArr, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(resourcePathArr, (i & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DocumentsSource(ResourcePath[] resourcePathArr, InternalOptions internalOptions) {
        super("documents", internalOptions, null);
        Intrinsics.checkNotNullParameter(resourcePathArr, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.documents = resourcePathArr;
        this.docKeySet = LazyKt.lazy(new Function0() { // from class: com.google.firebase.firestore.pipeline.DocumentsSource$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DocumentsSource.docKeySet_delegate$lambda$1(this.f$0);
            }
        });
    }

    private final HashSet<String> getDocKeySet() {
        return (HashSet) this.docKeySet.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashSet docKeySet_delegate$lambda$1(DocumentsSource documentsSource) {
        ResourcePath[] resourcePathArr = documentsSource.documents;
        ArrayList arrayList = new ArrayList(resourcePathArr.length);
        for (ResourcePath resourcePath : resourcePathArr) {
            arrayList.add(resourcePath.canonicalString());
        }
        return CollectionsKt.toHashSet(arrayList);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final List<MutableDocument> evaluate$com_google_firebase_firebase_firestore(EvaluationContext p0, List<MutableDocument> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        ArrayList arrayList = new ArrayList();
        for (Object obj : p1) {
            MutableDocument mutableDocument = (MutableDocument) obj;
            if (mutableDocument.isFoundDocument() && getDocKeySet().contains(mutableDocument.getKey().getPath().canonicalString())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        List listSorted = ArraysKt.sorted(this.documents);
        StringBuilder sb = new StringBuilder();
        sb.append(getName());
        sb.append('(');
        sb.append(CollectionsKt.joinToString$default(listSorted, ",", null, null, 0, null, null, 62, null));
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof DocumentsSource)) {
            return false;
        }
        DocumentsSource documentsSource = (DocumentsSource) p0;
        return Arrays.equals(this.documents, documentsSource.documents) && Intrinsics.areEqual(getOptions(), documentsSource.getOptions());
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.documents) * 31) + getOptions().hashCode();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DocumentsSource(String str) {
        this(new ResourcePath[]{ResourcePath.fromString(str)}, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(str, "");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final DocumentsSource self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new DocumentsSource(this.documents, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.map(ArraysKt.asSequence(this.documents), new DocumentsSource$args$1(Values.INSTANCE));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DocumentsSource(ResourcePath[] resourcePathArr) {
        this(resourcePathArr, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(resourcePathArr, "");
    }
}
