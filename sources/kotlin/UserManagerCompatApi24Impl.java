package kotlin;

import android.os.AsyncTask;

/* JADX INFO: loaded from: classes3.dex */
public abstract class UserManagerCompatApi24Impl<Params, Progress, Result> extends AsyncTask<Params, Progress, Result> {
    public final AsyncTask<Params, Progress, Result> onTransact(Params... paramsArr) {
        try {
            return executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramsArr);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Caught Exception in AsyncTask: ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
            return this.execute(paramsArr);
        }
    }
}
