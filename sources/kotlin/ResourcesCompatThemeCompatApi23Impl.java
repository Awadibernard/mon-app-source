package kotlin;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public interface ResourcesCompatThemeCompatApi23Impl {
    void asBinder(String str);

    void asBinder(String str, JSONArray jSONArray);

    Object asInterface(Object obj, Continuation<? super String> continuation);

    Object asInterface(Continuation<? super Unit> continuation);

    void asInterface(String str);

    List<Object> onTransact();

    boolean onTransact(String str);

    Function3<GradientColorInflaterCompat, Integer, String, Unit> read(String str);
}
