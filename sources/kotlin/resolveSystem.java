package kotlin;

import android.content.Context;
import android.os.Handler;
import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import java.util.ArrayList;
import kotlin.DialogCompatApi28Impl;

/* JADX INFO: loaded from: classes.dex */
public final class resolveSystem implements setOnHierarchyChangeListener {
    private boolean AudioAttributesImplApi26Parcelizer;
    private boolean RemoteActionCompatParcelizer;
    private boolean asBinder;
    private final Context onTransact;
    private final GrammaticalInflectionManagerCompatApi34Impl read;
    private int IconCompatParcelizer = 0;
    private long asInterface = 5000;
    private enqueueWork write = enqueueWork.onTransact;

    public resolveSystem(Context context) {
        this.onTransact = context;
        this.read = new GrammaticalInflectionManagerCompatApi34Impl(context);
    }

    @Override // kotlin.setOnHierarchyChangeListener
    public final setFitsSystemWindows[] RemoteActionCompatParcelizer(Handler handler, getConfirmLabel getconfirmlabel, ActivityCompatApi22Impl activityCompatApi22Impl, getCategory getcategory, doInBackground doinbackground) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new NotificationCompatActionBuilderApi31Impl(this.onTransact, this.read, this.write, this.asInterface, false, handler, getconfirmlabel));
        DefaultAudioSink.asInterface asinterface = new DefaultAudioSink.asInterface(this.onTransact);
        asinterface.AudioAttributesCompatParcelizer = false;
        asinterface.IconCompatParcelizer = false;
        if (!asinterface.AudioAttributesImplApi26Parcelizer) {
            asinterface.AudioAttributesImplApi26Parcelizer = true;
            if (asinterface.RemoteActionCompatParcelizer == null) {
                asinterface.RemoteActionCompatParcelizer = new DefaultAudioSink.write(new AudioProcessor[0]);
            }
            if (asinterface.asInterface == null) {
                asinterface.asInterface = new onSharedElementEnd(asinterface.write);
            }
            arrayList.add(new makeCustomAnimation(this.onTransact, this.read, this.write, false, handler, activityCompatApi22Impl, new DefaultAudioSink(asinterface, (byte) 0)));
            arrayList.add(new getContentTitle(getcategory, handler.getLooper()));
            arrayList.add(new setInterruptIfStopped(doinbackground, handler.getLooper()));
            arrayList.add(new getResultKey());
            arrayList.add(new addDurationItem(DialogCompatApi28Impl.RemoteActionCompatParcelizer.read));
            return (setFitsSystemWindows[]) arrayList.toArray(new setFitsSystemWindows[0]);
        }
        throw new IllegalStateException();
    }
}
