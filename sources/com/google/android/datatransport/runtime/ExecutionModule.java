package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.Module;
import com.google.android.datatransport.runtime.dagger.Provides;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.flush;

/* JADX INFO: loaded from: classes.dex */
@Module
abstract class ExecutionModule {
    ExecutionModule() {
    }

    @Provides
    @flush
    static Executor executor() {
        return new SafeLoggingExecutor(Executors.newSingleThreadExecutor());
    }
}
