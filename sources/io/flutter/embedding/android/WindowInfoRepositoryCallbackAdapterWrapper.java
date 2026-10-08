package io.flutter.embedding.android;

import android.app.Activity;
import androidx.core.util.Consumer;
import java.util.concurrent.Executor;
import kotlin.ContextCompatApi23Impl;
import kotlin.getNoBackupFilesDir;

/* JADX INFO: loaded from: classes3.dex */
public class WindowInfoRepositoryCallbackAdapterWrapper {
    final getNoBackupFilesDir adapter;

    public WindowInfoRepositoryCallbackAdapterWrapper(getNoBackupFilesDir getnobackupfilesdir) {
        this.adapter = getnobackupfilesdir;
    }

    public void addWindowLayoutInfoListener(Activity activity, Executor executor, Consumer<ContextCompatApi23Impl> consumer) {
        this.adapter.read(activity, executor, consumer);
    }

    public void removeWindowLayoutInfoListener(Consumer<ContextCompatApi23Impl> consumer) {
        this.adapter.read(consumer);
    }
}
