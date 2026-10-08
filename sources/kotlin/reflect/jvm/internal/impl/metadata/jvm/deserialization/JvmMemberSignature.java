package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JvmMemberSignature {
    public abstract String asString();

    public abstract String getDesc();

    public abstract String getName();

    private JvmMemberSignature() {
    }

    public static final class Method extends JvmMemberSignature {
        private final String desc;
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Method(String str, String str2) {
            super(null);
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.name = str;
            this.desc = str2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String getDesc() {
            return this.desc;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String getName() {
            return this.name;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String asString() {
            return Intrinsics.stringPlus(getName(), getDesc());
        }

        public final int hashCode() {
            return (getName().hashCode() * 31) + getDesc().hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Method)) {
                return false;
            }
            Method method = (Method) obj;
            return Intrinsics.areEqual(getName(), method.getName()) && Intrinsics.areEqual(getDesc(), method.getDesc());
        }
    }

    public static final class Field extends JvmMemberSignature {
        private final String desc;
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Field(String str, String str2) {
            super(null);
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str2, "");
            this.name = str;
            this.desc = str2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String getDesc() {
            return this.desc;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String getName() {
            return this.name;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature
        public final String asString() {
            StringBuilder sb = new StringBuilder();
            sb.append(getName());
            sb.append(':');
            sb.append(getDesc());
            return sb.toString();
        }

        public final int hashCode() {
            return (getName().hashCode() * 31) + getDesc().hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Field)) {
                return false;
            }
            Field field = (Field) obj;
            return Intrinsics.areEqual(getName(), field.getName()) && Intrinsics.areEqual(getDesc(), field.getDesc());
        }

        public final String component2() {
            return getDesc();
        }

        public final String component1() {
            return getName();
        }
    }

    public final String toString() {
        return asString();
    }

    public /* synthetic */ JvmMemberSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
