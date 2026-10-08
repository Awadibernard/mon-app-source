package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.UserDataReader;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.MapValue;
import com.google.firestore.v1.Value;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Ordering;", "", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;", "p1", "<init>", "(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V", "", "canonicalId$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lcom/google/firebase/firestore/UserDataReader;", "Lcom/google/firestore/v1/Value;", "toProto$com_google_firebase_firebase_firestore", "(Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firestore/v1/Value;", "expr", "Lcom/google/firebase/firestore/pipeline/Expression;", "getExpr", "()Lcom/google/firebase/firestore/pipeline/Expression;", "dir", "Lcom/google/firebase/firestore/pipeline/Ordering$Direction;", "getDir", "()Lcom/google/firebase/firestore/pipeline/Ordering$Direction;", "Companion", "Direction"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Ordering {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Direction dir;
    private final Expression expr;

    public Ordering(Expression expression, Direction direction) {
        Intrinsics.checkNotNullParameter(expression, "");
        Intrinsics.checkNotNullParameter(direction, "");
        this.expr = expression;
        this.dir = direction;
    }

    public final Direction getDir() {
        return this.dir;
    }

    public final Expression getExpr() {
        return this.expr;
    }

    public final String canonicalId$com_google_firebase_firebase_firestore() {
        String str = this.dir == Direction.ASCENDING ? "asc" : "desc";
        StringBuilder sb = new StringBuilder();
        sb.append(this.expr.canonicalId$com_google_firebase_firebase_firestore());
        sb.append(str);
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof Ordering)) {
            return false;
        }
        Ordering ordering = (Ordering) p0;
        return Intrinsics.areEqual(this.expr, ordering.expr) && this.dir == ordering.dir;
    }

    public final int hashCode() {
        return (this.expr.hashCode() * 31) + this.dir.hashCode();
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\n"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Ordering$Companion;", "", "<init>", "()V", "Lcom/google/firebase/firestore/pipeline/Expression;", "p0", "Lcom/google/firebase/firestore/pipeline/Ordering;", "ascending", "(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/Ordering;", "", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Ordering;", "descending"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final Ordering ascending(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new Ordering(p0, Direction.ASCENDING);
        }

        @JvmStatic
        public final Ordering ascending(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new Ordering(Expression.INSTANCE.field(p0), Direction.ASCENDING);
        }

        @JvmStatic
        public final Ordering descending(Expression p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new Ordering(p0, Direction.DESCENDING);
        }

        @JvmStatic
        public final Ordering descending(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new Ordering(Expression.INSTANCE.field(p0), Direction.DESCENDING);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Ordering$Direction;", "", "Lcom/google/firestore/v1/Value;", "p0", "<init>", "(Ljava/lang/String;ILcom/google/firestore/v1/Value;)V", "proto", "Lcom/google/firestore/v1/Value;", "getProto", "()Lcom/google/firestore/v1/Value;", "ASCENDING", "DESCENDING"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Direction {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Direction[] $VALUES;
        public static final Direction ASCENDING = new Direction("ASCENDING", 0, Values.encodeValue("ascending"));
        public static final Direction DESCENDING = new Direction("DESCENDING", 1, Values.encodeValue("descending"));
        private final Value proto;

        private Direction(String str, int i, Value value) {
            this.proto = value;
        }

        public final Value getProto() {
            return this.proto;
        }

        static {
            Direction[] directionArr$values = $values();
            $VALUES = directionArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(directionArr$values);
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) $VALUES.clone();
        }

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        private static final /* synthetic */ Direction[] $values() {
            return new Direction[]{ASCENDING, DESCENDING};
        }
    }

    public final Value toProto$com_google_firebase_firebase_firestore(UserDataReader p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Value valueBuild = Value.newBuilder().setMapValue(MapValue.newBuilder().putFields("direction", this.dir.getProto()).putFields("expression", this.expr.toProto$com_google_firebase_firebase_firestore(p0))).build();
        Intrinsics.checkNotNullExpressionValue(valueBuild, "");
        return valueBuild;
    }

    @JvmStatic
    public static final Ordering descending(String str) {
        return INSTANCE.descending(str);
    }

    @JvmStatic
    public static final Ordering descending(Expression expression) {
        return INSTANCE.descending(expression);
    }

    @JvmStatic
    public static final Ordering ascending(String str) {
        return INSTANCE.ascending(str);
    }

    @JvmStatic
    public static final Ordering ascending(Expression expression) {
        return INSTANCE.ascending(expression);
    }
}
