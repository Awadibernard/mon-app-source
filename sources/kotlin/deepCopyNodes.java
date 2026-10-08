package kotlin;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u001c2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u001cB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0019\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\u000bJ+\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\f\"\u00020\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015R.\u0010\u001a\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u000e\u0010\u0006\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188\u0004@BX\u0085\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0014\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b"}, d2 = {"Lo/deepCopyNodes;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "", "Lo/createNodesFromPathData;", "Lo/extract;", "p0", "<init>", "(Lo/extract;)V", "Ljava/net/HttpURLConnection;", "p1", "(Lo/extract;B)V", "", "onTransact", "([Ljava/lang/Void;)Ljava/util/List;", "", "onPreExecute", "()V", "", "toString", "()Ljava/lang/String;", "Ljava/net/HttpURLConnection;", "asInterface", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "Ljava/lang/Exception;", "read", "Lo/extract;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class deepCopyNodes extends AsyncTask<Void, Void, List<? extends createNodesFromPathData>> {
    private static final String asBinder = deepCopyNodes.class.getCanonicalName();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    protected Exception read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final HttpURLConnection asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final extract onTransact;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.util.List<? extends o.createNodesFromPathData>] */
    @Override // android.os.AsyncTask
    public /* synthetic */ List<? extends createNodesFromPathData> doInBackground(Void[] voidArr) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                this = onTransact(voidArr);
                return this;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* synthetic */ void onPostExecute(List<? extends createNodesFromPathData> list) {
        List<? extends createNodesFromPathData> list2;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                list2 = list;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
            if (getMac.asInterface(this)) {
                return;
            }
            try {
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
                return;
            }
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(list2, "");
                super.onPostExecute(list2);
                Exception exc = this.read;
                if (exc != null) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1)), "");
                    onLevelChange.AudioAttributesCompatParcelizer();
                    return;
                }
                return;
            } catch (Throwable th3) {
                getMac.RemoteActionCompatParcelizer(th3, this);
                return;
            }
            getMac.RemoteActionCompatParcelizer(th2, this);
            return;
            getMac.RemoteActionCompatParcelizer(th, this);
        } catch (Throwable th4) {
            getMac.RemoteActionCompatParcelizer(th4, this);
        }
    }

    private deepCopyNodes(extract extractVar, byte b) {
        Intrinsics.checkNotNullParameter(extractVar, "");
        this.asInterface = null;
        this.onTransact = extractVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public deepCopyNodes(extract extractVar) {
        this(extractVar, (byte) 0);
        Intrinsics.checkNotNullParameter(extractVar, "");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("{RequestAsyncTask:  connection: ");
        sb.append(this.asInterface);
        sb.append(", requests: ");
        sb.append(this.onTransact);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        Handler handler;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            super.onPreExecute();
            if (PaintCompatApi23Impl.MediaSessionCompatQueueItem()) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1)), "");
                onLevelChange.AudioAttributesCompatParcelizer();
            }
            if (this.onTransact.onTransact == null) {
                if (Thread.currentThread() instanceof HandlerThread) {
                    handler = new Handler();
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                this.onTransact.onTransact = handler;
                return;
            }
            return;
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return;
        }
        getMac.RemoteActionCompatParcelizer(th, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.util.List<o.createNodesFromPathData>] */
    private List<createNodesFromPathData> onTransact(Void... p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                try {
                    this = PathParser.INSTANCE.read(this.onTransact);
                    return this;
                } catch (Exception e) {
                    this.read = e;
                    return null;
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }
}
