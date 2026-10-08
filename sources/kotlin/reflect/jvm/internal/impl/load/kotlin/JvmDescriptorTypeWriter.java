package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public class JvmDescriptorTypeWriter<T> {
    private T jvmCurrentType;
    private int jvmCurrentTypeArrayLevel;
    private final JvmTypeFactory<T> jvmTypeFactory;

    public void writeArrayEnd() {
    }

    public void writeArrayType() {
        if (this.jvmCurrentType == null) {
            this.jvmCurrentTypeArrayLevel++;
        }
    }

    public void writeClass(T t) {
        Intrinsics.checkNotNullParameter(t, "");
        writeJvmTypeAsIs(t);
    }

    protected final void writeJvmTypeAsIs(T t) {
        Intrinsics.checkNotNullParameter(t, "");
        if (this.jvmCurrentType == null) {
            int i = this.jvmCurrentTypeArrayLevel;
            if (i > 0) {
                t = this.jvmTypeFactory.createFromString(Intrinsics.stringPlus(StringsKt.repeat("[", i), this.jvmTypeFactory.toString(t)));
            }
            this.jvmCurrentType = t;
        }
    }

    public void writeTypeVariable(Name name, T t) {
        Intrinsics.checkNotNullParameter(name, "");
        Intrinsics.checkNotNullParameter(t, "");
        writeJvmTypeAsIs(t);
    }
}
