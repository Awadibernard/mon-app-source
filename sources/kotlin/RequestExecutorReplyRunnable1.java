package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RequestExecutorReplyRunnable1 {

    public enum asInterface {
        DEBUG,
        INFO,
        WARNING,
        ERROR
    }

    public abstract void RemoteActionCompatParcelizer(asInterface asinterface, String str);

    public abstract void RemoteActionCompatParcelizer(asInterface asinterface, String str, Object... objArr);
}
