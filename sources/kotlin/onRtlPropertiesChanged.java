package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.METHOD})
@Retention(RetentionPolicy.RUNTIME)
@java.lang.Deprecated
public @interface onRtlPropertiesChanged {
    getWrapper.asInterface onTransact();
}
