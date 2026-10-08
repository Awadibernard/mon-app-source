package com.google.firebase.firestore.pipeline.evaluation;

import com.google.firebase.firestore.model.Values;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firestore.v1.Value;
import com.google.protobuf.Timestamp;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8'X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010"}, d2 = {"Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "", "<init>", "()V", "Lcom/google/firestore/v1/Value;", "getValue", "()Lcom/google/firestore/v1/Value;", "value", "", "isError", "()Z", "isSuccess", "isUnset", "Companion", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultError;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class EvaluateResult {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private static final EvaluateResultValue DOUBLE_ZERO;
    private static final EvaluateResultValue FALSE;
    private static final EvaluateResultValue LONG_ZERO;
    private static final EvaluateResultValue NULL;
    private static final EvaluateResultValue TRUE;

    public abstract Value getValue();

    public abstract boolean isError();

    public abstract boolean isSuccess();

    public abstract boolean isUnset();

    private EvaluateResult() {
    }

    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u000e\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001b\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b&\u0010$R\u001a\u0010'\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\"\u001a\u0004\b(\u0010$R\u001a\u0010)\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\"\u001a\u0004\b*\u0010$R\u001a\u0010+\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010\"\u001a\u0004\b,\u0010$"}, d2 = {"Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult$Companion;", "", "<init>", "()V", "", "p0", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "boolean", "(Ljava/lang/Boolean;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "(Z)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "", "double", "(D)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "", "long", "(J)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "", "(I)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "", "string", "(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "", "Lcom/google/firestore/v1/Value;", "list", "(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "Lcom/google/protobuf/Timestamp;", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", Constants.TIMESTAMP, "(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "p1", "(JI)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;", "value", "(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "TRUE", "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "getTRUE", "()Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultValue;", "FALSE", "getFALSE", "NULL", "getNULL", "DOUBLE_ZERO", "getDOUBLE_ZERO", "LONG_ZERO", "getLONG_ZERO"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final EvaluateResultValue getTRUE() {
            return EvaluateResult.TRUE;
        }

        public final EvaluateResultValue getFALSE() {
            return EvaluateResult.FALSE;
        }

        public final EvaluateResultValue getNULL() {
            return EvaluateResult.NULL;
        }

        public final EvaluateResultValue getDOUBLE_ZERO() {
            return EvaluateResult.DOUBLE_ZERO;
        }

        public final EvaluateResultValue getLONG_ZERO() {
            return EvaluateResult.LONG_ZERO;
        }

        /* JADX INFO: renamed from: boolean, reason: not valid java name */
        public final EvaluateResultValue m363boolean(Boolean p0) {
            return p0 == null ? getNULL() : m364boolean(p0.booleanValue());
        }

        /* JADX INFO: renamed from: boolean, reason: not valid java name */
        public final EvaluateResultValue m364boolean(boolean p0) {
            return p0 ? getTRUE() : getFALSE();
        }

        /* JADX INFO: renamed from: double, reason: not valid java name */
        public final EvaluateResultValue m365double(double p0) {
            return new EvaluateResultValue(Values.encodeValue(p0));
        }

        /* JADX INFO: renamed from: long, reason: not valid java name */
        public final EvaluateResultValue m367long(long p0) {
            return new EvaluateResultValue(Values.encodeValue(p0));
        }

        /* JADX INFO: renamed from: long, reason: not valid java name */
        public final EvaluateResultValue m366long(int p0) {
            return new EvaluateResultValue(Values.encodeValue(p0));
        }

        public final EvaluateResultValue string(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new EvaluateResultValue(Values.encodeValue(p0));
        }

        public final EvaluateResultValue list(List<Value> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new EvaluateResultValue(Values.encodeValue(p0));
        }

        public final EvaluateResult timestamp(Timestamp p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new EvaluateResultValue(Values.encodeValue(p0));
        }

        public final EvaluateResult timestamp(long p0, int p1) {
            try {
                return timestamp(Values.timestamp(p0, p1));
            } catch (IllegalArgumentException unused) {
                return EvaluateResultError.INSTANCE;
            }
        }

        public final EvaluateResultValue value(Value p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new EvaluateResultValue(p0);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        TRUE = new EvaluateResultValue(Values.TRUE_VALUE);
        FALSE = new EvaluateResultValue(Values.FALSE_VALUE);
        NULL = new EvaluateResultValue(Values.NULL_VALUE);
        DOUBLE_ZERO = companion.m365double(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        LONG_ZERO = companion.m366long(0);
    }

    public /* synthetic */ EvaluateResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
