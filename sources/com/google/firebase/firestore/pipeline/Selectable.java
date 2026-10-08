package com.google.firebase.firestore.pipeline;

import com.google.firebase.firestore.FieldPath;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048!X \u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00018!X \u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Selectable;", "Lcom/google/firebase/firestore/pipeline/Expression;", "<init>", "()V", "", "getAlias$com_google_firebase_firebase_firestore", "()Ljava/lang/String;", "alias", "getExpr$com_google_firebase_firebase_firestore", "()Lcom/google/firebase/firestore/pipeline/Expression;", "expr", "Companion"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Selectable extends Expression {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: getAlias$com_google_firebase_firebase_firestore */
    public abstract String getAlias();

    /* JADX INFO: renamed from: getExpr$com_google_firebase_firebase_firestore */
    public abstract Expression getExpr();

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/google/firebase/firestore/pipeline/Selectable$Companion;", "", "<init>", "()V", "p0", "Lcom/google/firebase/firestore/pipeline/Selectable;", "toSelectable", "(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/Selectable;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final Selectable toSelectable(Object p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0 instanceof Selectable) {
                return (Selectable) p0;
            }
            if (p0 instanceof String) {
                return Expression.INSTANCE.field((String) p0);
            }
            if (p0 instanceof FieldPath) {
                return Expression.INSTANCE.field((FieldPath) p0);
            }
            StringBuilder sb = new StringBuilder("Unknown Selectable type: ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
