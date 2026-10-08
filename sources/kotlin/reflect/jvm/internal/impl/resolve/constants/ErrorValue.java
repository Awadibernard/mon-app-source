package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ErrorValue extends ConstantValue<Unit> {
    public static final Companion Companion = new Companion(null);

    public ErrorValue() {
        super(Unit.INSTANCE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public Unit getValue() {
        throw new UnsupportedOperationException();
    }

    public static final class ErrorValueWithMessage extends ErrorValue {
        private final String message;

        public ErrorValueWithMessage(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            this.message = str;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        public final SimpleType getType(ModuleDescriptor moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "");
            SimpleType simpleTypeCreateErrorType = ErrorUtils.createErrorType(this.message);
            Intrinsics.checkNotNullExpressionValue(simpleTypeCreateErrorType, "");
            return simpleTypeCreateErrorType;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
        public final String toString() {
            return this.message;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public final ErrorValue create(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            return new ErrorValueWithMessage(str);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
