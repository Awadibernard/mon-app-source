package kotlin;

import android.net.Uri;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.IOException;
import java.io.InputStream;
import kotlin.init;

/* JADX INFO: loaded from: classes.dex */
public final class fromAndroidAction<T> implements Loader.asBinder {
    private final asBinder<? extends T> AudioAttributesImplApi21Parcelizer;
    public final long RemoteActionCompatParcelizer;
    public final fillMetrics asBinder;
    public final int asInterface;
    public volatile T onTransact;
    public final init read;

    public interface asBinder<T> {
        T asBinder(Uri uri, InputStream inputStream) throws IOException;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void read() {
    }

    public fromAndroidAction(markHierarchyDirty markhierarchydirty, Uri uri, int i, asBinder<? extends T> asbinder) {
        init.asInterface asinterface = new init.asInterface();
        asinterface.write = uri;
        asinterface.read = 1;
        this(markhierarchydirty, asinterface.onTransact(), i, asbinder);
    }

    private fromAndroidAction(markHierarchyDirty markhierarchydirty, init initVar, int i, asBinder<? extends T> asbinder) {
        this.asBinder = new fillMetrics(markhierarchydirty);
        this.read = initVar;
        this.asInterface = i;
        this.AudioAttributesImplApi21Parcelizer = asbinder;
        this.RemoteActionCompatParcelizer = getNewConfig.onTransact();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.asBinder
    public final void asBinder() throws IOException {
        this.asBinder.RemoteActionCompatParcelizer = 0L;
        getTargetWidget gettargetwidget = new getTargetWidget(this.asBinder, this.read);
        try {
            if (!gettargetwidget.read) {
                gettargetwidget.onTransact.RemoteActionCompatParcelizer(gettargetwidget.RemoteActionCompatParcelizer);
                gettargetwidget.read = true;
            }
            Uri uriOnTransact = this.asBinder.onTransact();
            Uri uri = uriOnTransact;
            this.onTransact = this.AudioAttributesImplApi21Parcelizer.asBinder(uriOnTransact, gettargetwidget);
        } finally {
            setTransition.onTransact(gettargetwidget);
        }
    }
}
