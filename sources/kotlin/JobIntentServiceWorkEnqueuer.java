package kotlin;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class JobIntentServiceWorkEnqueuer implements onStartJob {
    @Override // kotlin.onStartJob
    public final shouldShowLights read() {
        return new JobIntentServiceJobWorkEnqueuer(ImmutableList.of(), ImmutableList.of());
    }

    @Override // kotlin.onStartJob
    public final shouldShowLights onTransact(List<? extends shouldShowLights> list, List<List<Integer>> list2) {
        return new JobIntentServiceJobWorkEnqueuer(list, list2);
    }
}
