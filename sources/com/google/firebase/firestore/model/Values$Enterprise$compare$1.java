package com.google.firebase.firestore.model;

import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class Values$Enterprise$compare$1 extends FunctionReferenceImpl implements Function2<Value, Value, Integer> {
    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(Value value, Value value2) {
        Intrinsics.checkNotNullParameter(value, "");
        Intrinsics.checkNotNullParameter(value2, "");
        return Integer.valueOf(Values.compare(value, value2));
    }

    Values$Enterprise$compare$1(Object obj) {
        super(2, obj, Values.class, "compare", "compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I", 0);
    }
}
