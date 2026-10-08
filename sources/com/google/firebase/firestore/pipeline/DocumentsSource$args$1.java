package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.model.ResourcePath;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class DocumentsSource$args$1 extends FunctionReferenceImpl implements Function1<ResourcePath, Value> {
    @Override // kotlin.jvm.functions.Function1
    public final Value invoke(ResourcePath resourcePath) {
        Intrinsics.checkNotNullParameter(resourcePath, "");
        return Values.encodeValue(resourcePath);
    }

    DocumentsSource$args$1(Object obj) {
        super(1, obj, Values.class, "encodeValue", "encodeValue(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firestore/v1/Value;", 0);
    }
}
