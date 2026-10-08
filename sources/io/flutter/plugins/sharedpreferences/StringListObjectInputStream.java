package io.flutter.plugins.sharedpreferences;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0015¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lio/flutter/plugins/sharedpreferences/StringListObjectInputStream;", "Ljava/io/ObjectInputStream;", "Ljava/io/InputStream;", "p0", "<init>", "(Ljava/io/InputStream;)V", "Ljava/io/ObjectStreamClass;", "Ljava/lang/Class;", "resolveClass", "(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StringListObjectInputStream extends ObjectInputStream {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StringListObjectInputStream(InputStream inputStream) {
        super(inputStream);
        Intrinsics.checkNotNullParameter(inputStream, "");
    }

    @Override // java.io.ObjectInputStream
    protected final Class<?> resolveClass(ObjectStreamClass p0) throws ClassNotFoundException, IOException {
        Set of = SetsKt.setOf((Object[]) new String[]{"java.util.Arrays$ArrayList", "java.util.ArrayList", "java.lang.String", "[Ljava.lang.String;"});
        String name = p0 != null ? p0.getName() : null;
        if (name != null && !of.contains(name)) {
            throw new ClassNotFoundException(p0.getName());
        }
        return super.resolveClass(p0);
    }
}
