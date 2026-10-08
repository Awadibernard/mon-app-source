package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.model.Values;
import com.google.firebase.firestore.pipeline.AbstractOptions;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H!¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0005¢\u0006\u0004\b\u000b\u0010\u000eJ+\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\u000f\"\u00020\tH\u0005¢\u0006\u0004\b\u000b\u0010\u0010J#\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0005¢\u0006\u0004\b\u000b\u0010\u0011J\u001b\u0010\u0012\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0005¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\u0014J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u000b\u0010\u0016J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u000b\u0010\u0018J\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u000b\u0010\u001aJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001bH\u0007¢\u0006\u0004\b\u000b\u0010\u001cJ\u001f\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u000b\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00038\u0001X\u0081\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\""}, d2 = {"Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "T", "", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "p0", "<init>", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)V", "self$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "", "p1", "with", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/InternalOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firestore/v1/Value;", "(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "", "(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "adding", "(Lcom/google/firebase/firestore/pipeline/AbstractOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "", "(Ljava/lang/String;Z)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "", "(Ljava/lang/String;J)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "", "(Ljava/lang/String;D)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/Field;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/Field;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "Lcom/google/firebase/firestore/pipeline/RawOptions;", "(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/RawOptions;)Lcom/google/firebase/firestore/pipeline/AbstractOptions;", "options", "Lcom/google/firebase/firestore/pipeline/InternalOptions;", "getOptions$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/InternalOptions;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractOptions<T extends AbstractOptions<T>> {
    private final InternalOptions options;

    public abstract T self$com_google_firebase_firebase_firestore(InternalOptions p0);

    public AbstractOptions(InternalOptions internalOptions) {
        Intrinsics.checkNotNullParameter(internalOptions, "");
        this.options = internalOptions;
    }

    /* JADX INFO: renamed from: getOptions$com_google_firebase_firebase_firestore, reason: from getter */
    public final InternalOptions getOptions() {
        return this.options;
    }

    protected final T with(String p0, InternalOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) self$com_google_firebase_firebase_firestore(this.options.with$com_google_firebase_firebase_firestore(p0, p1));
    }

    protected final T with(String p0, Value p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) self$com_google_firebase_firebase_firestore(this.options.with$com_google_firebase_firebase_firestore(p0, p1));
    }

    protected final T with(String p0, String... p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        InternalOptions internalOptions = this.options;
        List listListOf = CollectionsKt.listOf(Arrays.copyOf(p1, p1.length));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(Values.encodeValue((String) it.next()));
        }
        return (T) self$com_google_firebase_firebase_firestore(internalOptions.with$com_google_firebase_firebase_firestore(p0, arrayList));
    }

    protected final T with(String p0, AbstractOptions<?> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) self$com_google_firebase_firebase_firestore(this.options.with$com_google_firebase_firebase_firestore(p0, p1.options));
    }

    protected final T adding(AbstractOptions<?> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) self$com_google_firebase_firebase_firestore(this.options.adding$com_google_firebase_firebase_firestore(p0.options));
    }

    public final T with(String p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) with(p0, Values.encodeValue(p1));
    }

    public final T with(String p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) with(p0, Values.encodeValue(p1));
    }

    public final T with(String p0, long p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) with(p0, Values.encodeValue(p1));
    }

    public final T with(String p0, double p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        return (T) with(p0, Values.encodeValue(p1));
    }

    public final T with(String p0, Field p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) with(p0, p1.toProto$com_google_firebase_firebase_firestore());
    }

    public final T with(String p0, RawOptions p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return (T) with(p0, p1.getOptions());
    }
}
