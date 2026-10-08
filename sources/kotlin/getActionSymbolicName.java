package kotlin;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.isRequestFromAccessibilityTool;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class getActionSymbolicName extends isRequestFromAccessibilityTool.read {
    private final Gson asBinder;

    public getActionSymbolicName(Gson gson) {
        this.asBinder = gson;
    }

    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<ResponseBody, ?> read(Type type, Annotation[] annotationArr, onTouchExplorationStateChanged ontouchexplorationstatechanged) {
        return new hasSpans(this.asBinder, this.asBinder.getAdapter(TypeToken.get(type)));
    }

    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<?, RequestBody> asInterface(Type type) {
        return new getSpansFromViewTags(this.asBinder, this.asBinder.getAdapter(TypeToken.get(type)));
    }
}
