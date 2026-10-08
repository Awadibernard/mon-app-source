package kotlin;

import android.content.Context;
import androidx.core.util.DebugUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public class extraCallback<D> {
    Context mContext;
    int mId;
    asBinder<D> mListener;
    RemoteActionCompatParcelizer<D> mOnLoadCanceledListener;
    boolean mStarted = false;
    boolean mAbandoned = false;
    boolean mReset = true;
    boolean mContentChanged = false;
    boolean mProcessingChange = false;

    public interface RemoteActionCompatParcelizer<D> {
        void onTransact(extraCallback<D> extracallback);
    }

    public interface asBinder<D> {
        void read(extraCallback<D> extracallback, D d);
    }

    protected void onAbandon() {
    }

    protected boolean onCancelLoad() {
        return false;
    }

    protected void onForceLoad() {
    }

    protected void onReset() {
    }

    protected void onStartLoading() {
    }

    protected void onStopLoading() {
    }

    public extraCallback(Context context) {
        this.mContext = context.getApplicationContext();
    }

    public void deliverResult(D d) {
        asBinder<D> asbinder = this.mListener;
        if (asbinder != null) {
            asbinder.read(this, d);
        }
    }

    public void deliverCancellation() {
        RemoteActionCompatParcelizer<D> remoteActionCompatParcelizer = this.mOnLoadCanceledListener;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.onTransact(this);
        }
    }

    public Context getContext() {
        return this.mContext;
    }

    public int getId() {
        return this.mId;
    }

    public void registerListener(int i, asBinder<D> asbinder) {
        if (this.mListener != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.mListener = asbinder;
        this.mId = i;
    }

    public void unregisterListener(asBinder<D> asbinder) {
        asBinder<D> asbinder2 = this.mListener;
        if (asbinder2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (asbinder2 != asbinder) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.mListener = null;
    }

    public void registerOnLoadCanceledListener(RemoteActionCompatParcelizer<D> remoteActionCompatParcelizer) {
        if (this.mOnLoadCanceledListener != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.mOnLoadCanceledListener = remoteActionCompatParcelizer;
    }

    public void unregisterOnLoadCanceledListener(RemoteActionCompatParcelizer<D> remoteActionCompatParcelizer) {
        RemoteActionCompatParcelizer<D> remoteActionCompatParcelizer2 = this.mOnLoadCanceledListener;
        if (remoteActionCompatParcelizer2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (remoteActionCompatParcelizer2 != remoteActionCompatParcelizer) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.mOnLoadCanceledListener = null;
    }

    public boolean isStarted() {
        return this.mStarted;
    }

    public boolean isAbandoned() {
        return this.mAbandoned;
    }

    public boolean isReset() {
        return this.mReset;
    }

    public final void startLoading() {
        this.mStarted = true;
        this.mReset = false;
        this.mAbandoned = false;
        onStartLoading();
    }

    public boolean cancelLoad() {
        return onCancelLoad();
    }

    public void forceLoad() {
        onForceLoad();
    }

    public void stopLoading() {
        this.mStarted = false;
        onStopLoading();
    }

    public void abandon() {
        this.mAbandoned = true;
        onAbandon();
    }

    public void reset() {
        onReset();
        this.mReset = true;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mContentChanged = false;
        this.mProcessingChange = false;
    }

    public boolean takeContentChanged() {
        boolean z = this.mContentChanged;
        this.mContentChanged = false;
        this.mProcessingChange |= z;
        return z;
    }

    public void commitContentChanged() {
        this.mProcessingChange = false;
    }

    public void rollbackContentChanged() {
        if (this.mProcessingChange) {
            onContentChanged();
        }
    }

    public void onContentChanged() {
        if (this.mStarted) {
            forceLoad();
        } else {
            this.mContentChanged = true;
        }
    }

    public String dataToString(D d) {
        StringBuilder sb = new StringBuilder(64);
        DebugUtils.buildShortClassTag(d, sb);
        sb.append("}");
        return sb.toString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        DebugUtils.buildShortClassTag(this, sb);
        sb.append(" id=");
        sb.append(this.mId);
        sb.append("}");
        return sb.toString();
    }

    @java.lang.Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.mId);
        printWriter.print(" mListener=");
        printWriter.println(this.mListener);
        if (this.mStarted || this.mContentChanged || this.mProcessingChange) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.mStarted);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.mContentChanged);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.mProcessingChange);
        }
        if (this.mAbandoned || this.mReset) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.mAbandoned);
            printWriter.print(" mReset=");
            printWriter.println(this.mReset);
        }
    }
}
