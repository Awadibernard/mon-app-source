package kotlin;

import android.content.Context;
import java.io.IOException;
import kotlin.GrammaticalInflectionManagerCompatGrammaticalGender;
import kotlin.onBind;
import kotlin.reset;

/* JADX INFO: loaded from: classes.dex */
public final class GrammaticalInflectionManagerCompatApi34Impl implements GrammaticalInflectionManagerCompatGrammaticalGender.onTransact {
    private final Context RemoteActionCompatParcelizer;
    private boolean asBinder;
    private int onTransact;

    @java.lang.Deprecated
    public GrammaticalInflectionManagerCompatApi34Impl() {
        this.onTransact = 0;
        this.asBinder = true;
        this.RemoteActionCompatParcelizer = null;
    }

    public GrammaticalInflectionManagerCompatApi34Impl(Context context) {
        this.RemoteActionCompatParcelizer = context;
        this.onTransact = 0;
        this.asBinder = true;
    }

    @Override // o.GrammaticalInflectionManagerCompatGrammaticalGender.onTransact
    public final GrammaticalInflectionManagerCompatGrammaticalGender RemoteActionCompatParcelizer(GrammaticalInflectionManagerCompatGrammaticalGender.asInterface asinterface) throws IOException {
        if (setTransition.IconCompatParcelizer >= 23 && (setTransition.IconCompatParcelizer >= 31 || (this.RemoteActionCompatParcelizer != null && setTransition.IconCompatParcelizer >= 28 && this.RemoteActionCompatParcelizer.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            int iAsInterface = setRadius.asInterface(asinterface.read.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            StringBuilder sb = new StringBuilder("Creating an asynchronous MediaCodec adapter for track type ");
            sb.append(setTransition.AudioAttributesImplApi26Parcelizer(iAsInterface));
            setException.asBinder("DMCodecAdapterFactory", sb.toString());
            reset.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new reset.RemoteActionCompatParcelizer(iAsInterface);
            remoteActionCompatParcelizer.read = this.asBinder;
            return remoteActionCompatParcelizer.RemoteActionCompatParcelizer(asinterface);
        }
        return new onBind.read().RemoteActionCompatParcelizer(asinterface);
    }
}
