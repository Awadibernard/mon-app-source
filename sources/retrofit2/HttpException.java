package retrofit2;

import java.util.Objects;
import kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;

/* JADX INFO: loaded from: classes4.dex */
public class HttpException extends RuntimeException {
    private final transient AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<?> RemoteActionCompatParcelizer;
    private final int asInterface;
    private final String read;

    public HttpException(AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<?> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
        Objects.requireNonNull(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper, "response == null");
        StringBuilder sb = new StringBuilder("HTTP ");
        sb.append(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.read);
        sb.append(" ");
        sb.append(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.write);
        super(sb.toString());
        this.asInterface = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.read;
        this.read = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.write;
        this.RemoteActionCompatParcelizer = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;
    }
}
