package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmMetadataVersion extends BinaryVersion {
    public static final Companion Companion = new Companion(null);
    public static final JvmMetadataVersion INSTANCE = new JvmMetadataVersion(1, 6, 0);
    public static final JvmMetadataVersion INVALID_VERSION = new JvmMetadataVersion(new int[0]);
    private final boolean isStrictSemantics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        Intrinsics.checkNotNullParameter(iArr, "");
        this.isStrictSemantics = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(int... iArr) {
        this(iArr, false);
        Intrinsics.checkNotNullParameter(iArr, "");
    }

    public final boolean isCompatible() {
        if (getMajor() == 1 && getMinor() == 0) {
            return false;
        }
        if (this.isStrictSemantics) {
            if (!isCompatibleTo(INSTANCE)) {
                return false;
            }
        } else {
            int major = getMajor();
            JvmMetadataVersion jvmMetadataVersion = INSTANCE;
            if (major != jvmMetadataVersion.getMajor() || getMinor() > jvmMetadataVersion.getMinor() + 1) {
                return false;
            }
        }
        return true;
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
