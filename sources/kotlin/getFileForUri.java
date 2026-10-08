package kotlin;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public interface getFileForUri {
    ListenableFuture<Void> read(Context context, UUID uuid, IntentCompat intentCompat);
}
