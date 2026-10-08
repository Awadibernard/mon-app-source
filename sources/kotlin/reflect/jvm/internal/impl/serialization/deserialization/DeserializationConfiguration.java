package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public interface DeserializationConfiguration {
    boolean getAllowUnstableDependencies();

    boolean getPreserveDeclarationsOrdering();

    boolean getReportErrorsOnPreReleaseDependencies();

    boolean getSkipMetadataVersionCheck();

    boolean getSkipPrereleaseCheck();

    boolean getTypeAliasesAllowed();

    public static final class Default implements DeserializationConfiguration {
        public static final Default INSTANCE = new Default();

        private Default() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final boolean getAllowUnstableDependencies() {
            return DefaultImpls.getAllowUnstableDependencies(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final boolean getPreserveDeclarationsOrdering() {
            return DefaultImpls.getPreserveDeclarationsOrdering(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final boolean getReportErrorsOnPreReleaseDependencies() {
            return DefaultImpls.getReportErrorsOnPreReleaseDependencies(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final boolean getSkipMetadataVersionCheck() {
            return DefaultImpls.getSkipMetadataVersionCheck(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final boolean getSkipPrereleaseCheck() {
            return DefaultImpls.getSkipPrereleaseCheck(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration
        public final boolean getTypeAliasesAllowed() {
            return DefaultImpls.getTypeAliasesAllowed(this);
        }
    }

    public static final class DefaultImpls {
        public static boolean getTypeAliasesAllowed(DeserializationConfiguration deserializationConfiguration) {
            Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
            return true;
        }

        public static boolean getSkipPrereleaseCheck(DeserializationConfiguration deserializationConfiguration) {
            Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
            return false;
        }

        public static boolean getSkipMetadataVersionCheck(DeserializationConfiguration deserializationConfiguration) {
            Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
            return false;
        }

        public static boolean getReportErrorsOnPreReleaseDependencies(DeserializationConfiguration deserializationConfiguration) {
            Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
            return false;
        }

        public static boolean getPreserveDeclarationsOrdering(DeserializationConfiguration deserializationConfiguration) {
            Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
            return false;
        }

        public static boolean getAllowUnstableDependencies(DeserializationConfiguration deserializationConfiguration) {
            Intrinsics.checkNotNullParameter(deserializationConfiguration, "");
            return false;
        }
    }
}
