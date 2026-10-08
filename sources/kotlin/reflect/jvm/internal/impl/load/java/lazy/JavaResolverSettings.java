package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* JADX INFO: loaded from: classes3.dex */
public interface JavaResolverSettings {
    public static final Companion Companion = Companion.$$INSTANCE;

    boolean getCorrectNullabilityForNotNullTypeParameter();

    boolean getIgnoreNullabilityForErasedValueParameters();

    boolean getTypeEnhancementImprovementsInStrictMode();

    public static final class Default implements JavaResolverSettings {
        public static final Default INSTANCE = new Default();

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public final boolean getCorrectNullabilityForNotNullTypeParameter() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public final boolean getIgnoreNullabilityForErasedValueParameters() {
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings
        public final boolean getTypeEnhancementImprovementsInStrictMode() {
            return false;
        }

        private Default() {
        }
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }
}
