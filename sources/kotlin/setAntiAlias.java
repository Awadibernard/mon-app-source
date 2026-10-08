package kotlin;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.createImageButton;
import kotlin.getSupportActionProvider;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\f8\u0004@\u0005X\u0085\u000e¢\u0006\f\n\u0004\b\n\u0010\r\"\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/setAntiAlias;", "", "", "p0", "Landroid/os/Bundle;", "p1", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "Landroid/app/Activity;", "", "read", "(Landroid/app/Activity;Ljava/lang/String;)Z", "Landroid/net/Uri;", "Landroid/net/Uri;", "asInterface", "(Landroid/net/Uri;)V", "onTransact", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class setAntiAlias {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private Uri onTransact;

    public setAntiAlias(String str, Bundle bundle) {
        Uri uriOnTransact;
        Intrinsics.checkNotNullParameter(str, "");
        bundle = bundle == null ? new Bundle() : bundle;
        mutateConstantState[] mutateconstantstateArrValues = mutateConstantState.values();
        ArrayList arrayList = new ArrayList(mutateconstantstateArrValues.length);
        for (mutateConstantState mutateconstantstate : mutateconstantstateArrValues) {
            arrayList.add(mutateconstantstate.asInterface);
        }
        if (arrayList.contains(str)) {
            String strWrite = mutate.write();
            StringBuilder sb = new StringBuilder("/dialog/");
            sb.append(str);
            uriOnTransact = onLevelChange.asBinder(strWrite, sb.toString(), bundle);
        } else {
            uriOnTransact = Companion.onTransact(str, bundle);
        }
        this.onTransact = uriOnTransact;
    }

    protected final void asInterface(Uri uri) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "");
            this.onTransact = uri;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public final boolean read(Activity p0, String p1) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            getSupportActionProvider.Companion ontransact = getSupportActionProvider.INSTANCE;
            createImageButton createimagebuttonAsInterface = new createImageButton.asBinder(getSupportActionProvider.Companion.RemoteActionCompatParcelizer()).asInterface();
            createimagebuttonAsInterface.asInterface.setPackage(p1);
            try {
                createimagebuttonAsInterface.asInterface.setData(this.onTransact);
                ContextCompat.startActivity(p0, createimagebuttonAsInterface.asInterface, createimagebuttonAsInterface.onTransact);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    /* JADX INFO: renamed from: o.setAntiAlias$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/setAntiAlias$RemoteActionCompatParcelizer;", "", "<init>", "()V", "", "p0", "Landroid/os/Bundle;", "p1", "Landroid/net/Uri;", "onTransact", "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Uri onTransact(String p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            String strAsBinder = mutate.asBinder();
            StringBuilder sb = new StringBuilder();
            sb.append(PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver());
            sb.append("/dialog/");
            sb.append(p0);
            return onLevelChange.asBinder(strAsBinder, sb.toString(), p1);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
