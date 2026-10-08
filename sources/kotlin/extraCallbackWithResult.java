package kotlin;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.core.os.OperationCanceledException;
import androidx.core.util.TimeUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class extraCallbackWithResult<D> extends extraCallback<D> {
    static final boolean DEBUG = false;
    static final String TAG = "AsyncTaskLoader";
    volatile extraCallbackWithResult<D>.asInterface mCancellingTask;
    private final Executor mExecutor;
    Handler mHandler;
    long mLastLoadCompleteTime;
    volatile extraCallbackWithResult<D>.asInterface mTask;
    long mUpdateThrottle;

    public void cancelLoadInBackground() {
    }

    public abstract D loadInBackground();

    public void onCanceled(D d) {
    }

    final class asInterface extends onNavigationEvent<Void, Void, D> implements Runnable {
        boolean asBinder;
        private final CountDownLatch write = new CountDownLatch(1);

        asInterface() {
        }

        @Override // kotlin.onNavigationEvent
        protected final /* bridge */ /* synthetic */ Object onTransact(Void[] voidArr) {
            return onTransact();
        }

        private D onTransact() {
            try {
                return (D) extraCallbackWithResult.this.onLoadInBackground();
            } catch (OperationCanceledException e) {
                if (this.asInterface.get()) {
                    return null;
                }
                throw e;
            }
        }

        @Override // kotlin.onNavigationEvent
        protected final void onTransact(D d) {
            try {
                extraCallbackWithResult.this.dispatchOnLoadComplete(this, d);
            } finally {
                this.write.countDown();
            }
        }

        @Override // kotlin.onNavigationEvent
        protected final void RemoteActionCompatParcelizer(D d) {
            try {
                extraCallbackWithResult.this.dispatchOnCancelled(this, d);
            } finally {
                this.write.countDown();
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.asBinder = false;
            extraCallbackWithResult.this.executePendingTask();
        }

        public final void RemoteActionCompatParcelizer() {
            try {
                this.write.await();
            } catch (InterruptedException unused) {
            }
        }
    }

    public extraCallbackWithResult(Context context) {
        this(context, onNavigationEvent.onTransact);
    }

    private extraCallbackWithResult(Context context, Executor executor) {
        super(context);
        this.mLastLoadCompleteTime = -10000L;
        this.mExecutor = executor;
    }

    public void setUpdateThrottle(long j) {
        this.mUpdateThrottle = j;
        if (j != 0) {
            this.mHandler = new Handler();
        }
    }

    @Override // kotlin.extraCallback
    protected void onForceLoad() {
        super.onForceLoad();
        cancelLoad();
        this.mTask = new asInterface();
        executePendingTask();
    }

    @Override // kotlin.extraCallback
    protected boolean onCancelLoad() {
        if (this.mTask == null) {
            return false;
        }
        if (!this.mStarted) {
            this.mContentChanged = true;
        }
        if (this.mCancellingTask != null) {
            if (this.mTask.asBinder) {
                this.mTask.asBinder = false;
                this.mHandler.removeCallbacks(this.mTask);
            }
            this.mTask = null;
            return false;
        }
        if (this.mTask.asBinder) {
            this.mTask.asBinder = false;
            this.mHandler.removeCallbacks(this.mTask);
            this.mTask = null;
            return false;
        }
        boolean zAsBinder = this.mTask.asBinder(false);
        if (zAsBinder) {
            this.mCancellingTask = this.mTask;
            cancelLoadInBackground();
        }
        this.mTask = null;
        return zAsBinder;
    }

    void executePendingTask() {
        if (this.mCancellingTask != null || this.mTask == null) {
            return;
        }
        if (this.mTask.asBinder) {
            this.mTask.asBinder = false;
            this.mHandler.removeCallbacks(this.mTask);
        }
        if (this.mUpdateThrottle > 0 && SystemClock.uptimeMillis() < this.mLastLoadCompleteTime + this.mUpdateThrottle) {
            this.mTask.asBinder = true;
            this.mHandler.postAtTime(this.mTask, this.mLastLoadCompleteTime + this.mUpdateThrottle);
        } else {
            this.mTask.onTransact(this.mExecutor, null);
        }
    }

    void dispatchOnCancelled(extraCallbackWithResult<D>.asInterface asinterface, D d) {
        onCanceled(d);
        if (this.mCancellingTask == asinterface) {
            rollbackContentChanged();
            this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
            this.mCancellingTask = null;
            deliverCancellation();
            executePendingTask();
        }
    }

    void dispatchOnLoadComplete(extraCallbackWithResult<D>.asInterface asinterface, D d) {
        if (this.mTask != asinterface) {
            dispatchOnCancelled(asinterface, d);
            return;
        }
        if (isAbandoned()) {
            onCanceled(d);
            return;
        }
        commitContentChanged();
        this.mLastLoadCompleteTime = SystemClock.uptimeMillis();
        this.mTask = null;
        deliverResult(d);
    }

    protected D onLoadInBackground() {
        return loadInBackground();
    }

    public boolean isLoadInBackgroundCanceled() {
        return this.mCancellingTask != null;
    }

    public void waitForLoader() {
        extraCallbackWithResult<D>.asInterface asinterface = this.mTask;
        if (asinterface != null) {
            asinterface.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.extraCallback
    @java.lang.Deprecated
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (this.mTask != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.mTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mTask.asBinder);
        }
        if (this.mCancellingTask != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.mCancellingTask);
            printWriter.print(" waiting=");
            printWriter.println(this.mCancellingTask.asBinder);
        }
        if (this.mUpdateThrottle != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUtils.formatDuration(this.mUpdateThrottle, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            TimeUtils.formatDuration(this.mLastLoadCompleteTime, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }
}
