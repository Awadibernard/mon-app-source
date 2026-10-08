package com.google.firebase.firestore.pipeline;

import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class RemoveFieldsStage$args$1 extends FunctionReferenceImpl implements Function1<Field, Value> {
    public static final RemoveFieldsStage$args$1 INSTANCE = new RemoveFieldsStage$args$1();

    @Override // kotlin.jvm.functions.Function1
    public final Value invoke(Field field) {
        Intrinsics.checkNotNullParameter(field, "");
        return field.toProto$com_google_firebase_firebase_firestore();
    }

    RemoveFieldsStage$args$1() {
        super(1, Field.class, "toProto", "toProto$com_google_firebase_firebase_firestore()Lcom/google/firestore/v1/Value;", 0);
    }
}
