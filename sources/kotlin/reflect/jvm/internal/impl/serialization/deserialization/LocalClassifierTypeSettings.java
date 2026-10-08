package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes4.dex */
public interface LocalClassifierTypeSettings {
    SimpleType getReplacementTypeForLocalClassifiers();

    public static final class Default implements LocalClassifierTypeSettings {
        public static final Default INSTANCE = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings
        public final SimpleType getReplacementTypeForLocalClassifiers() {
            return null;
        }

        private Default() {
        }
    }
}
