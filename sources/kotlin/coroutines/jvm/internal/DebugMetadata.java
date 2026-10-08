package kotlin.coroutines.jvm.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationTarget;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.TYPE})
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u001e\b\u0081\u0002\u0018\u00002\u00020\u0001Bf\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006R\u0011\u0010\u0011\u001a\u00020\u00028\u0007¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00048\u0007¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00068\u0007¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0007¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0007¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u00068\u0007¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0016R\u0011\u0010 \u001a\u00020\u00048\u0007¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0013R\u0011\u0010\"\u001a\u00020\u00048\u0007¢\u0006\u0006\u001a\u0004\b!\u0010\u0013R\u001a\u0010&\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0016"}, d2 = {"Lkotlin/coroutines/jvm/internal/DebugMetadata;", "", "", "p0", "", "p1", "", "p2", "", "p3", "p4", "p5", "p6", "p7", "p8", "v", "()I", "version", "f", "()Ljava/lang/String;", "sourceFile", "l", "()[I", "lineNumbers", "n", "()[Ljava/lang/String;", "localNames", "s", "spilled", "i", "indexToLabel", "m", "methodName", "c", "className", "nl", "nl$annotations", "()V", "nextLineNumbers"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kotlin.annotation.Target(allowedTargets = {AnnotationTarget.CLASS})
@Retention(RetentionPolicy.RUNTIME)
public @interface DebugMetadata {

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void nl$annotations() {
        }
    }

    String c() default "";

    String f() default "";

    int[] i() default {};

    int[] l() default {};

    String m() default "";

    String[] n() default {};

    int[] nl() default {};

    String[] s() default {};

    int v() default 2;
}
