package kotlin;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.getOrCreateSpansFromViewTags;
import kotlin.isRequestFromAccessibilityTool;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class idForClickableSpan extends isRequestFromAccessibilityTool.read {
    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<?, RequestBody> asInterface(Type type) {
        if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
            return obtain.RemoteActionCompatParcelizer;
        }
        return null;
    }

    @Override // o.isRequestFromAccessibilityTool.read
    public final isRequestFromAccessibilityTool<ResponseBody, ?> read(Type type, Annotation[] annotationArr, onTouchExplorationStateChanged ontouchexplorationstatechanged) {
        if (type == String.class) {
            return getOrCreateSpansFromViewTags.AudioAttributesImplApi21Parcelizer.onTransact;
        }
        if (type == Boolean.class || type == Boolean.TYPE) {
            return getOrCreateSpansFromViewTags.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        }
        if (type == Byte.class || type == Byte.TYPE) {
            return getOrCreateSpansFromViewTags.asBinder.asBinder;
        }
        if (type == Character.class || type == Character.TYPE) {
            return getOrCreateSpansFromViewTags.onTransact.onTransact;
        }
        if (type == Double.class || type == Double.TYPE) {
            return getOrCreateSpansFromViewTags.read.RemoteActionCompatParcelizer;
        }
        if (type == Float.class || type == Float.TYPE) {
            return getOrCreateSpansFromViewTags.asInterface.asBinder;
        }
        if (type == Integer.class || type == Integer.TYPE) {
            return getOrCreateSpansFromViewTags.IconCompatParcelizer.read;
        }
        if (type == Long.class || type == Long.TYPE) {
            return getOrCreateSpansFromViewTags.AudioAttributesCompatParcelizer.onTransact;
        }
        if (type == Short.class || type == Short.TYPE) {
            return getOrCreateSpansFromViewTags.AudioAttributesImplApi26Parcelizer.asInterface;
        }
        return null;
    }
}
