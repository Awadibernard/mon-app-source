package kotlin.reflect.jvm.internal.impl.incremental.components;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class Position implements Serializable {
    public static final Companion Companion = new Companion(null);
    private static final Position NO_POSITION = new Position(-1, -1);
    private final int column;
    private final int line;

    public static final class Companion {
        private Companion() {
        }

        public final Position getNO_POSITION() {
            return Position.NO_POSITION;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public Position(int i, int i2) {
        this.line = i;
        this.column = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Position(line=");
        sb.append(this.line);
        sb.append(", column=");
        sb.append(this.column);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (this.line * 31) + this.column;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Position)) {
            return false;
        }
        Position position = (Position) obj;
        return this.line == position.line && this.column == position.column;
    }
}
