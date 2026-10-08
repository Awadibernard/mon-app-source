package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firestore.v1.Value;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0011¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0011¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0011¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;", "Lcom/google/firebase/firestore/pipeline/Stage;", "", "Lcom/google/firebase/firestore/pipeline/Field;", "p0", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p1", "<init>", "([Lcom/google/firebase/firestore/pipeline/Field;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/RemoveFieldsStage;", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "Lcom/google/firebase/firestore/UserDataReader;", "Lkotlin/sequences/Sequence;", "Lcom/google/firestore/v1/Value;", "args$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lkotlin/sequences/Sequence;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "fields", "[Lcom/google/firebase/firestore/pipeline/Field;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RemoveFieldsStage extends Stage<RemoveFieldsStage> {
    private final Field[] fields;

    public /* synthetic */ RemoveFieldsStage(Field[] fieldArr, InternalOptions internalOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(fieldArr, (i & 2) != 0 ? InternalOptions.EMPTY : internalOptions);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoveFieldsStage(Field[] fieldArr, InternalOptions internalOptions) {
        super("remove_fields", internalOptions, null);
        Intrinsics.checkNotNullParameter(fieldArr, "");
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.fields = fieldArr;
        for (Field field : fieldArr) {
            String alias = field.getAlias();
            if (Intrinsics.areEqual(alias, Field.DOCUMENT_ID.getAlias())) {
                StringBuilder sb = new StringBuilder("Alias ");
                sb.append(Field.DOCUMENT_ID.getAlias());
                sb.append(" is required");
                throw new IllegalArgumentException(sb.toString().toString());
            }
            if (Intrinsics.areEqual(alias, Field.CREATE_TIME.getAlias())) {
                StringBuilder sb2 = new StringBuilder("Alias ");
                sb2.append(Field.CREATE_TIME.getAlias());
                sb2.append(" is required");
                throw new IllegalArgumentException(sb2.toString().toString());
            }
            if (Intrinsics.areEqual(alias, Field.UPDATE_TIME.getAlias())) {
                StringBuilder sb3 = new StringBuilder("Alias ");
                sb3.append(Field.UPDATE_TIME.getAlias());
                sb3.append(" is required");
                throw new IllegalArgumentException(sb3.toString().toString());
            }
        }
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final RemoveFieldsStage self$com_google_firebase_firebase_firestore(InternalOptions p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new RemoveFieldsStage(this.fields, p0);
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final String canonicalId$com_google_firebase_firebase_firestore() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.google.firebase.firestore.pipeline.Stage
    public final Sequence<Value> args$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return SequencesKt.map(ArraysKt.asSequence(this.fields), RemoveFieldsStage$args$1.INSTANCE);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof RemoveFieldsStage)) {
            return false;
        }
        RemoveFieldsStage removeFieldsStage = (RemoveFieldsStage) p0;
        return Arrays.equals(this.fields, removeFieldsStage.fields) && Intrinsics.areEqual(getOptions(), removeFieldsStage.getOptions());
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.fields) * 31) + getOptions().hashCode();
    }
}
