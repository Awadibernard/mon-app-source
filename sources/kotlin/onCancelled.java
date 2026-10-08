package kotlin;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import kotlin.fromAndroidAction;
import kotlin.processorFinished;

/* JADX INFO: loaded from: classes.dex */
public final class onCancelled<T extends processorFinished<T>> implements fromAndroidAction.asBinder<T> {
    private final List<setUseCompatPadding> onTransact;
    private final fromAndroidAction.asBinder<? extends T> read;

    public onCancelled(fromAndroidAction.asBinder<? extends T> asbinder, List<setUseCompatPadding> list) {
        this.read = asbinder;
        this.onTransact = list;
    }

    @Override // o.fromAndroidAction.asBinder
    public final /* synthetic */ Object asBinder(Uri uri, InputStream inputStream) throws IOException {
        T tAsBinder = this.read.asBinder(uri, inputStream);
        List<setUseCompatPadding> list = this.onTransact;
        return (list == null || list.isEmpty()) ? tAsBinder : (processorFinished) tAsBinder.asBinder(this.onTransact);
    }
}
