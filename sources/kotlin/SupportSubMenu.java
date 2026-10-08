package kotlin;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.google.android.gms.common.Scopes;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.getSatelliteCount;
import kotlin.isCompatTintEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onFirstFix;
import kotlin.onLevelChange;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00178\u0017X\u0097D¢\u0006\f\n\u0004\b\u0013\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019"}, d2 = {"Lo/SupportSubMenu;", "Lo/onFirstFix;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "u_", "()V", "", "describeContents", "()I", "Lo/getSatelliteCount$asBinder;", "Landroid/os/Bundle;", "p1", "RemoteActionCompatParcelizer", "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;)V", "asInterface", "(Lo/getSatelliteCount$asBinder;)I", "Lo/getBasebandCn0DbHz;", "Lo/getBasebandCn0DbHz;", "", "Ljava/lang/String;", "()Ljava/lang/String;", "onTransact", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SupportSubMenu extends onFirstFix {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private getBasebandCn0DbHz asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String onTransact;
    public static final Parcelable.Creator<SupportSubMenu> CREATOR = new asInterface();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportSubMenu(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.onTransact = "get_token";
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getOnTransact() {
        return this.onTransact;
    }

    @Override // kotlin.onFirstFix
    public final void u_() {
        getBasebandCn0DbHz getbasebandcn0dbhz = this.asInterface;
        if (getbasebandcn0dbhz != null) {
            getbasebandcn0dbhz.read = false;
            getbasebandcn0dbhz.asBinder = null;
            this.asInterface = null;
        }
    }

    public final void RemoteActionCompatParcelizer(getSatelliteCount.asBinder p0, Bundle p1) {
        getSatelliteCount.write writeVarAsBinder;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        getSatelliteCount getsatellitecount = null;
        try {
            max maxVarRemoteActionCompatParcelizer = onFirstFix.Companion.RemoteActionCompatParcelizer(p1, times.FACEBOOK_APPLICATION_SERVICE, p0.RemoteActionCompatParcelizer);
            scaleMatrix scalematrix = onFirstFix.Companion.read(p1, p0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
            writeVarAsBinder = getSatelliteCount.write.Companion.read(p0, maxVarRemoteActionCompatParcelizer, scalematrix);
        } catch (FacebookException e) {
            getSatelliteCount.write.Companion companion2 = getSatelliteCount.write.INSTANCE;
            getSatelliteCount getsatellitecount2 = this.read;
            if (getsatellitecount2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getsatellitecount2 = null;
            }
            writeVarAsBinder = getSatelliteCount.write.Companion.asBinder(getsatellitecount2.MediaBrowserCompatMediaItem, null, e.getMessage());
        }
        getSatelliteCount getsatellitecount3 = this.read;
        if (getsatellitecount3 != null) {
            getsatellitecount = getsatellitecount3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getsatellitecount.asBinder(writeVarAsBinder);
    }

    public static final class asBinder implements onLevelChange.read {
        private /* synthetic */ getSatelliteCount.asBinder asBinder;
        private /* synthetic */ SupportSubMenu asInterface;
        private /* synthetic */ Bundle read;

        asBinder(Bundle bundle, SupportSubMenu supportSubMenu, getSatelliteCount.asBinder asbinder) {
            this.read = bundle;
            this.asInterface = supportSubMenu;
            this.asBinder = asbinder;
        }

        @Override // o.onLevelChange.read
        public final void read(JSONObject jSONObject) {
            getSatelliteCount getsatellitecount = null;
            try {
                this.read.putString("com.facebook.platform.extra.USER_ID", jSONObject != null ? jSONObject.getString("id") : null);
                this.asInterface.RemoteActionCompatParcelizer(this.asBinder, this.read);
            } catch (JSONException e) {
                getSatelliteCount getsatellitecount2 = this.asInterface.read;
                if (getsatellitecount2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    getsatellitecount2 = null;
                }
                getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
                getSatelliteCount getsatellitecount3 = this.asInterface.read;
                if (getsatellitecount3 != null) {
                    getsatellitecount = getsatellitecount3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                getsatellitecount2.read(getSatelliteCount.write.Companion.asBinder(getsatellitecount.MediaBrowserCompatMediaItem, "Caught exception", e.getMessage()));
            }
        }

        @Override // o.onLevelChange.read
        public final void onTransact(FacebookException facebookException) {
            getSatelliteCount getsatellitecount = this.asInterface.read;
            if (getsatellitecount == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getsatellitecount = null;
            }
            getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
            getSatelliteCount getsatellitecount2 = this.asInterface.read;
            if (getsatellitecount2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                getsatellitecount2 = null;
            }
            getsatellitecount.read(getSatelliteCount.write.Companion.asBinder(getsatellitecount2.MediaBrowserCompatMediaItem, "Caught exception", facebookException != null ? facebookException.getMessage() : null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportSubMenu(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.onTransact = "get_token";
    }

    public static final class asInterface implements Parcelable.Creator<SupportSubMenu> {
        asInterface() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ SupportSubMenu createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new SupportSubMenu(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ SupportSubMenu[] newArray(int i) {
            return new SupportSubMenu[i];
        }
    }

    public static /* synthetic */ void asInterface(SupportSubMenu supportSubMenu, getSatelliteCount.asBinder asbinder, Bundle bundle) {
        String str;
        Intrinsics.checkNotNullParameter(supportSubMenu, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        getBasebandCn0DbHz getbasebandcn0dbhz = supportSubMenu.asInterface;
        getSatelliteCount getsatellitecount = null;
        if (getbasebandcn0dbhz != null) {
            getbasebandcn0dbhz.asBinder = null;
        }
        supportSubMenu.asInterface = null;
        getSatelliteCount getsatellitecount2 = supportSubMenu.read;
        if (getsatellitecount2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount2 = null;
        }
        getSatelliteCount.read readVar = getsatellitecount2.RemoteActionCompatParcelizer;
        if (readVar != null) {
            readVar.asInterface();
        }
        if (bundle != null) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            ArrayList<String> arrayListEmptyList = stringArrayList == null ? CollectionsKt.emptyList() : stringArrayList;
            Set<String> setEmptySet = asbinder.MediaSessionCompatQueueItem;
            if (setEmptySet == null) {
                setEmptySet = SetsKt.emptySet();
            }
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (setEmptySet.contains(Scopes.OPEN_ID) && ((str = string) == null || str.length() == 0)) {
                getSatelliteCount getsatellitecount3 = supportSubMenu.read;
                if (getsatellitecount3 != null) {
                    getsatellitecount = getsatellitecount3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                getsatellitecount.asInterface();
                return;
            }
            if (arrayListEmptyList.containsAll(setEmptySet)) {
                Intrinsics.checkNotNullParameter(asbinder, "");
                Intrinsics.checkNotNullParameter(bundle, "");
                String string2 = bundle.getString("com.facebook.platform.extra.USER_ID");
                if (string2 != null && string2.length() != 0) {
                    supportSubMenu.RemoteActionCompatParcelizer(asbinder, bundle);
                    return;
                }
                getSatelliteCount getsatellitecount4 = supportSubMenu.read;
                if (getsatellitecount4 != null) {
                    getsatellitecount = getsatellitecount4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                }
                getSatelliteCount.read readVar2 = getsatellitecount.RemoteActionCompatParcelizer;
                if (readVar2 != null) {
                    readVar2.RemoteActionCompatParcelizer();
                }
                String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
                if (string3 == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                Intrinsics.checkNotNullExpressionValue(string3, "");
                onLevelChange.read(string3, new asBinder(bundle, supportSubMenu, asbinder));
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str2 : setEmptySet) {
                if (!arrayListEmptyList.contains(str2)) {
                    hashSet.add(str2);
                }
            }
            if (!hashSet.isEmpty()) {
                supportSubMenu.asInterface("new_permissions", TextUtils.join(",", hashSet));
            }
            HashSet hashSet2 = hashSet;
            Intrinsics.checkNotNullParameter(hashSet2, "");
            asbinder.MediaSessionCompatQueueItem = hashSet2;
        }
        getSatelliteCount getsatellitecount5 = supportSubMenu.read;
        if (getsatellitecount5 != null) {
            getsatellitecount = getsatellitecount5;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getsatellitecount.asInterface();
    }

    @Override // kotlin.onFirstFix
    public final int asInterface(final getSatelliteCount.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getSatelliteCount getsatellitecount = this.read;
        getSatelliteCount getsatellitecount2 = null;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        Fragment fragment = getsatellitecount.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        getBasebandCn0DbHz getbasebandcn0dbhz = new getBasebandCn0DbHz(activity != null ? activity : PaintCompatApi23Impl.asInterface(), p0);
        this.asInterface = getbasebandcn0dbhz;
        if (!getbasebandcn0dbhz.asBinder()) {
            return 0;
        }
        getSatelliteCount getsatellitecount3 = this.read;
        if (getsatellitecount3 != null) {
            getsatellitecount2 = getsatellitecount3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getSatelliteCount.read readVar = getsatellitecount2.RemoteActionCompatParcelizer;
        if (readVar != null) {
            readVar.RemoteActionCompatParcelizer();
        }
        isCompatTintEnabled.asInterface asinterface = new isCompatTintEnabled.asInterface() { // from class: o.getCarrierFrequencyHz
            @Override // o.isCompatTintEnabled.asInterface
            public final void asBinder(Bundle bundle) {
                SupportSubMenu.asInterface(this.asBinder, p0, bundle);
            }
        };
        getBasebandCn0DbHz getbasebandcn0dbhz2 = this.asInterface;
        if (getbasebandcn0dbhz2 == null) {
            return 1;
        }
        getbasebandcn0dbhz2.asBinder = asinterface;
        return 1;
    }
}
