package kotlin;

import java.util.Objects;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> {
    private final ResponseBody RemoteActionCompatParcelizer;
    public final T asBinder;
    public final Response onTransact;

    public static <T> AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> asInterface(T t, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        int i = response.read;
        if (200 > i || i >= 300) {
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        return new AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<>(response, t, null);
    }

    public static <T> AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> asInterface(ResponseBody responseBody, Response response) {
        Objects.requireNonNull(responseBody, "body == null");
        Objects.requireNonNull(response, "rawResponse == null");
        int i = response.read;
        if (200 <= i && i < 300) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<>(response, null, responseBody);
    }

    private AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper(Response response, T t, ResponseBody responseBody) {
        this.onTransact = response;
        this.asBinder = t;
        this.RemoteActionCompatParcelizer = responseBody;
    }

    public final String toString() {
        return this.onTransact.toString();
    }
}
