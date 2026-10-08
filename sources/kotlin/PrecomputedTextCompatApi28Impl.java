package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.Preconditions;
import com.google.firebase.messaging.Constants;
import kotlin.LocaleKt;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class PrecomputedTextCompatApi28Impl extends SpannedStringKt {
    private final isRunning[] RemoteActionCompatParcelizer;
    private final LocaleKt.asBinder asInterface;
    private final skipEntityBackward onTransact;
    private boolean read;

    public PrecomputedTextCompatApi28Impl(skipEntityBackward skipentitybackward, isRunning[] isrunningArr) {
        this(skipentitybackward, LocaleKt.asBinder.PROCESSED, isrunningArr);
    }

    public PrecomputedTextCompatApi28Impl(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, isRunning[] isrunningArr) {
        Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "error must not be OK");
        this.onTransact = skipentitybackward;
        this.asInterface = asbinder;
        this.RemoteActionCompatParcelizer = isrunningArr;
    }

    @Override // kotlin.SpannedStringKt, kotlin.charAt
    public final void RemoteActionCompatParcelizer(LocaleKt localeKt) {
        Preconditions.checkState(!this.read, "already started");
        this.read = true;
        for (isRunning isrunning : this.RemoteActionCompatParcelizer) {
            isrunning.read(this.onTransact);
        }
        localeKt.RemoteActionCompatParcelizer(this.onTransact, this.asInterface, new MbmsHelperApi28Impl());
    }

    @Override // kotlin.SpannedStringKt, kotlin.charAt
    public final void read(SpannableStringBuilderKt spannableStringBuilderKt) {
        spannableStringBuilderKt.onTransact(Constants.IPC_BUNDLE_KEY_SEND_ERROR, this.onTransact).onTransact(NotificationCompat.CATEGORY_PROGRESS, this.asInterface);
    }
}
