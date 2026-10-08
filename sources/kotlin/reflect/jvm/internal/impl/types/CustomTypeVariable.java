package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: loaded from: classes4.dex */
public interface CustomTypeVariable {
    boolean isTypeVariable();

    KotlinType substitutionResult(KotlinType kotlinType);
}
