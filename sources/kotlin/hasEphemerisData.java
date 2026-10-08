package kotlin;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.addOnUserLeaveHintListener;
import kotlin.getSatelliteCount;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.max;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u000f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00102\b\u0010\b\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0017\u0010\u000eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR*\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c8\u0007@BX\u0087.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0019\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8\u0007@BX\u0087.¢\u0006\u0006\n\u0004\b\u001b\u0010!R\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010\u001d\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&"}, d2 = {"Lo/hasEphemerisData;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "", "p0", "p1", "Landroid/content/Intent;", "p2", "", "onActivityResult", "(IILandroid/content/Intent;)V", "Landroid/os/Bundle;", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "Landroid/view/ViewGroup;", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onDestroy", "onPause", "onResume", "onSaveInstanceState", "", "asBinder", "Ljava/lang/String;", "asInterface", "Lo/getOnBackPressedDispatcherannotations;", "RemoteActionCompatParcelizer", "Lo/getOnBackPressedDispatcherannotations;", "onTransact", "Lo/getSatelliteCount;", "Lo/getSatelliteCount;", "read", "Landroid/view/View;", "Lo/getSatelliteCount$asBinder;", "IconCompatParcelizer", "Lo/getSatelliteCount$asBinder;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class hasEphemerisData extends Fragment {

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private getSatelliteCount.asBinder RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    getOnBackPressedDispatcherannotations<Intent> onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private String asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    getSatelliteCount asBinder;
    private View read;

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle p0) {
        Bundle bundleExtra;
        super.onCreate(p0);
        getSatelliteCount getsatellitecount = null;
        getSatelliteCount getsatellitecount2 = p0 != null ? (getSatelliteCount) p0.getParcelable("loginClient") : null;
        if (getsatellitecount2 != null) {
            hasEphemerisData hasephemerisdata = this;
            if (getsatellitecount2.asInterface != null) {
                throw new FacebookException("Can't set fragment once it is already set.");
            }
            getsatellitecount2.asInterface = hasephemerisdata;
        } else {
            getsatellitecount2 = new getSatelliteCount(this);
        }
        this.asBinder = getsatellitecount2;
        if (getsatellitecount2 != null) {
            getsatellitecount = getsatellitecount2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getsatellitecount.MediaBrowserCompatCustomActionResultReceiver = new getSatelliteCount.asInterface() { // from class: o.getSvid
            @Override // o.getSatelliteCount.asInterface
            public final void read(getSatelliteCount.write writeVar) {
                hasEphemerisData.onTransact(this.onTransact, writeVar);
            }
        };
        final verifyDrawable activity = getActivity();
        if (activity == null) {
            return;
        }
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity != null) {
            this.asInterface = callingActivity.getPackageName();
        }
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.RemoteActionCompatParcelizer = (getSatelliteCount.asBinder) bundleExtra.getParcelable("request");
        }
        addOnUserLeaveHintListener.asBinder asbinder = new addOnUserLeaveHintListener.asBinder();
        final Function1<createFullyDrawnExecutor, Unit> function1 = new Function1<createFullyDrawnExecutor, Unit>() { // from class: o.hasEphemerisData.4
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(createFullyDrawnExecutor createfullydrawnexecutor) {
                asInterface(createfullydrawnexecutor);
                return Unit.INSTANCE;
            }

            public final void asInterface(createFullyDrawnExecutor createfullydrawnexecutor) {
                Intrinsics.checkNotNullParameter(createfullydrawnexecutor, "");
                if (createfullydrawnexecutor.getAsBinder() != -1) {
                    activity.finish();
                    return;
                }
                getSatelliteCount getsatellitecount3 = hasEphemerisData.this.asBinder;
                if (getsatellitecount3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    getsatellitecount3 = null;
                }
                getSatelliteCount.Companion companion = getSatelliteCount.INSTANCE;
                getsatellitecount3.read(getSatelliteCount.Companion.asBinder(), createfullydrawnexecutor.getAsBinder(), createfullydrawnexecutor.getOnTransact());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        };
        getOnBackPressedDispatcherannotations<Intent> getonbackpresseddispatcherannotationsRegisterForActivityResult = registerForActivityResult(asbinder, new addObserverForBackInvokerlambda7() { // from class: o.hasCarrierFrequencyHz
            @Override // kotlin.addObserverForBackInvokerlambda7
            public final void read(Object obj) {
                hasEphemerisData.asInterface(function1, (createFullyDrawnExecutor) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(getonbackpresseddispatcherannotationsRegisterForActivityResult, "");
        this.onTransact = getonbackpresseddispatcherannotationsRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater p0, ViewGroup p1, Bundle p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        View viewInflate = p0.inflate(R.layout._2131558437_res_0x7f0d0025, p1, false);
        View viewFindViewById = viewInflate.findViewById(R.id._2131361944_res_0x7f0a0098);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "");
        this.read = viewFindViewById;
        getSatelliteCount getsatellitecount = this.asBinder;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        getsatellitecount.RemoteActionCompatParcelizer = new asInterface();
        return viewInflate;
    }

    public static final class asInterface implements getSatelliteCount.read {
        asInterface() {
        }

        @Override // o.getSatelliteCount.read
        public final void RemoteActionCompatParcelizer() {
            hasEphemerisData.asInterface(hasEphemerisData.this);
        }

        @Override // o.getSatelliteCount.read
        public final void asInterface() {
            hasEphemerisData.RemoteActionCompatParcelizer(hasEphemerisData.this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.asInterface == null) {
            verifyDrawable activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        getSatelliteCount getsatellitecount = this.asBinder;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        getSatelliteCount.asBinder asbinder = this.RemoteActionCompatParcelizer;
        if ((getsatellitecount.MediaBrowserCompatMediaItem == null || getsatellitecount.onTransact < 0) && asbinder != null) {
            if (getsatellitecount.MediaBrowserCompatMediaItem != null) {
                throw new FacebookException("Attempted to authorize while a request is pending.");
            }
            max.Companion companion = max.INSTANCE;
            if (!max.Companion.asBinder() || getsatellitecount.asBinder()) {
                getsatellitecount.MediaBrowserCompatMediaItem = asbinder;
                Intrinsics.checkNotNullParameter(asbinder, "");
                ArrayList arrayList = new ArrayList();
                getElevationDegrees getelevationdegrees = asbinder.MediaBrowserCompatSearchResultReceiver;
                if (asbinder.RatingCompat == onStarted.INSTAGRAM) {
                    if (!PaintCompatApi23Impl.write && getelevationdegrees.read) {
                        arrayList.add(new getConstellationType(getsatellitecount));
                    }
                } else {
                    if (getelevationdegrees.asBinder) {
                        arrayList.add(new SupportSubMenu(getsatellitecount));
                    }
                    if (!PaintCompatApi23Impl.write && getelevationdegrees.IconCompatParcelizer) {
                        arrayList.add(new getCn0DbHz(getsatellitecount));
                    }
                }
                if (getelevationdegrees.onTransact) {
                    arrayList.add(new isActionViewExpanded(getsatellitecount));
                }
                if (getelevationdegrees.write) {
                    arrayList.add(new onStopped(getsatellitecount));
                }
                if (asbinder.RatingCompat != onStarted.INSTAGRAM && getelevationdegrees.RemoteActionCompatParcelizer) {
                    arrayList.add(new setIconTintMode(getsatellitecount));
                }
                getsatellitecount.AudioAttributesImplApi26Parcelizer = (onFirstFix[]) arrayList.toArray(new onFirstFix[0]);
                getsatellitecount.asInterface();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        View view = getView();
        View viewFindViewById = view != null ? view.findViewById(R.id._2131361944_res_0x7f0a0098) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int p0, int p1, Intent p2) {
        super.onActivityResult(p0, p1, p2);
        getSatelliteCount getsatellitecount = this.asBinder;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        getsatellitecount.read(p0, p1, p2);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onSaveInstanceState(p0);
        getSatelliteCount getsatellitecount = this.asBinder;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        p0.putParcelable("loginClient", getsatellitecount);
    }

    public static /* synthetic */ void asInterface(Function1 function1, createFullyDrawnExecutor createfullydrawnexecutor) {
        Intrinsics.checkNotNullParameter(function1, "");
        function1.invoke(createfullydrawnexecutor);
    }

    public static /* synthetic */ void onTransact(hasEphemerisData hasephemerisdata, getSatelliteCount.write writeVar) {
        Intrinsics.checkNotNullParameter(hasephemerisdata, "");
        Intrinsics.checkNotNullParameter(writeVar, "");
        hasephemerisdata.RemoteActionCompatParcelizer = null;
        int i = writeVar.RemoteActionCompatParcelizer == getSatelliteCount.write.onTransact.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.facebook.LoginFragment:Result", writeVar);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        verifyDrawable activity = hasephemerisdata.getActivity();
        if (!hasephemerisdata.isAdded() || activity == null) {
            return;
        }
        activity.setResult(i, intent);
        activity.finish();
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(hasEphemerisData hasephemerisdata) {
        View view = hasephemerisdata.read;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            view = null;
        }
        view.setVisibility(8);
    }

    public static final /* synthetic */ void asInterface(hasEphemerisData hasephemerisdata) {
        View view = hasephemerisdata.read;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            view = null;
        }
        view.setVisibility(0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        onFirstFix[] onfirstfixArr;
        getSatelliteCount getsatellitecount = this.asBinder;
        onFirstFix onfirstfix = null;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        int i = getsatellitecount.onTransact;
        if (i >= 0 && (onfirstfixArr = getsatellitecount.AudioAttributesImplApi26Parcelizer) != null) {
            onfirstfix = onfirstfixArr[i];
        }
        if (onfirstfix != null) {
            onfirstfix.u_();
        }
        super.onDestroy();
    }
}
