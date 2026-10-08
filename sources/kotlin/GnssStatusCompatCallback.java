package kotlin;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.facebook.FacebookServiceException;
import com.google.firebase.messaging.Constants;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.getSatelliteCount;
import kotlin.isActionViewExpanded;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onFirstFix;

/* JADX INFO: loaded from: classes.dex */
public abstract class GnssStatusCompatCallback extends onFirstFix {
    private final times asInterface;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GnssStatusCompatCallback(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.asInterface = times.FACEBOOK_APPLICATION_WEB;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GnssStatusCompatCallback(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.asInterface = times.FACEBOOK_APPLICATION_WEB;
    }

    public times asBinder() {
        return this.asInterface;
    }

    private void asBinder(getSatelliteCount.asBinder asbinder, String str, String str2, String str3) {
        if (str != null && Intrinsics.areEqual(str, "logged_out")) {
            isActionViewExpanded.Companion companion = isActionViewExpanded.INSTANCE;
            isActionViewExpanded.RemoteActionCompatParcelizer = true;
            read((getSatelliteCount.write) null);
        } else if (CollectionsKt.contains(mutate.onTransact(), str)) {
            read((getSatelliteCount.write) null);
        } else if (CollectionsKt.contains(mutate.RemoteActionCompatParcelizer(), str)) {
            getSatelliteCount.write.Companion companion2 = getSatelliteCount.write.INSTANCE;
            read(getSatelliteCount.write.Companion.RemoteActionCompatParcelizer(asbinder, null));
        } else {
            getSatelliteCount.write.Companion companion3 = getSatelliteCount.write.INSTANCE;
            read(getSatelliteCount.write.Companion.asBinder(asbinder, str, str2, str3));
        }
    }

    public static /* synthetic */ void asBinder(GnssStatusCompatCallback gnssStatusCompatCallback, getSatelliteCount.asBinder asbinder, Bundle bundle) {
        Intrinsics.checkNotNullParameter(gnssStatusCompatCallback, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        String localizedMessage = null;
        try {
            gnssStatusCompatCallback.onTransact(asbinder, gnssStatusCompatCallback.read(asbinder, bundle));
        } catch (FacebookServiceException e) {
            setBlendMode setblendmode = e.RemoteActionCompatParcelizer;
            String str = setblendmode.write;
            String str2 = setblendmode.onTransact;
            if (str2 == null) {
                FacebookException facebookException = setblendmode.IconCompatParcelizer;
                if (facebookException != null) {
                    localizedMessage = facebookException.getLocalizedMessage();
                }
            } else {
                localizedMessage = str2;
            }
            gnssStatusCompatCallback.asBinder(asbinder, str, localizedMessage, String.valueOf(setblendmode.asBinder));
        } catch (FacebookException e2) {
            gnssStatusCompatCallback.asBinder(asbinder, null, e2.getMessage(), null);
        }
    }

    private final void read(getSatelliteCount.write writeVar) {
        getSatelliteCount getsatellitecount = null;
        if (writeVar != null) {
            getSatelliteCount getsatellitecount2 = this.read;
            if (getsatellitecount2 != null) {
                getsatellitecount = getsatellitecount2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            getsatellitecount.asBinder(writeVar);
            return;
        }
        getSatelliteCount getsatellitecount3 = this.read;
        if (getsatellitecount3 != null) {
            getsatellitecount = getsatellitecount3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getsatellitecount.asInterface();
    }

    private void onTransact(getSatelliteCount.asBinder asbinder, Bundle bundle) {
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        try {
            max maxVar = onFirstFix.Companion.read(asbinder.MediaSessionCompatQueueItem, bundle, asBinder(), asbinder.RemoteActionCompatParcelizer);
            scaleMatrix scalematrixOnTransact = onFirstFix.Companion.onTransact(bundle, asbinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
            read(getSatelliteCount.write.Companion.read(asbinder, maxVar, scalematrixOnTransact));
        } catch (FacebookException e) {
            getSatelliteCount.write.Companion companion2 = getSatelliteCount.write.INSTANCE;
            read(getSatelliteCount.write.Companion.asBinder(asbinder, null, e.getMessage()));
        }
    }

    @Override // kotlin.onFirstFix
    public final boolean read(int i, int i2, Intent intent) {
        String string;
        String string2;
        String string3;
        String string4;
        Object obj;
        getSatelliteCount getsatellitecount = this.read;
        String string5 = null;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        final getSatelliteCount.asBinder asbinder = getsatellitecount.MediaBrowserCompatMediaItem;
        if (intent == null) {
            getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
            read(getSatelliteCount.write.Companion.RemoteActionCompatParcelizer(asbinder, "Operation canceled"));
        } else if (i2 == 0) {
            Intrinsics.checkNotNullParameter(intent, "");
            Bundle extras = intent.getExtras();
            if (extras == null || (string3 = extras.getString(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) == null) {
                string3 = extras != null ? extras.getString("error_type") : null;
            }
            String string6 = (extras == null || (obj = extras.get("error_code")) == null) ? null : obj.toString();
            if (Intrinsics.areEqual(mutate.asInterface(), string6)) {
                if (extras != null && (string4 = extras.getString("error_message")) != null) {
                    string5 = string4;
                } else if (extras != null) {
                    string5 = extras.getString("error_description");
                }
                getSatelliteCount.write.Companion companion2 = getSatelliteCount.write.INSTANCE;
                read(getSatelliteCount.write.Companion.asBinder(asbinder, string3, string5, string6));
            } else {
                getSatelliteCount.write.Companion companion3 = getSatelliteCount.write.INSTANCE;
                read(getSatelliteCount.write.Companion.RemoteActionCompatParcelizer(asbinder, string3));
            }
        } else if (i2 != -1) {
            getSatelliteCount.write.Companion companion4 = getSatelliteCount.write.INSTANCE;
            read(getSatelliteCount.write.Companion.asBinder(asbinder, "Unexpected resultCode from authorization.", null));
        } else {
            final Bundle extras2 = intent.getExtras();
            if (extras2 == null) {
                getSatelliteCount.write.Companion companion5 = getSatelliteCount.write.INSTANCE;
                read(getSatelliteCount.write.Companion.asBinder(asbinder, "Unexpected null from returned authorization data.", null));
                return true;
            }
            if (extras2 == null || (string = extras2.getString(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) == null) {
                string = extras2 != null ? extras2.getString("error_type") : null;
            }
            Object obj2 = extras2.get("error_code");
            String string7 = obj2 != null ? obj2.toString() : null;
            if (extras2 != null && (string2 = extras2.getString("error_message")) != null) {
                string5 = string2;
            } else if (extras2 != null) {
                string5 = extras2.getString("error_description");
            }
            String string8 = extras2.getString("e2e");
            if (!onLevelChange.RemoteActionCompatParcelizer(string8)) {
                read(string8);
            }
            if (string != null || string7 != null || string5 != null || asbinder == null) {
                asBinder(asbinder, string, string5, string7);
            } else if (extras2.containsKey("code") && !onLevelChange.RemoteActionCompatParcelizer(extras2.getString("code"))) {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.onSatelliteStatusChanged
                    @Override // java.lang.Runnable
                    public final void run() {
                        GnssStatusCompatCallback.asBinder(this.RemoteActionCompatParcelizer, asbinder, extras2);
                    }
                });
            } else {
                onTransact(asbinder, extras2);
            }
        }
        return true;
    }

    protected final boolean RemoteActionCompatParcelizer(Intent intent) {
        if (intent != null) {
            Intrinsics.checkNotNullExpressionValue(PaintCompatApi23Impl.asInterface().getPackageManager().queryIntentActivities(intent, 65536), "");
            if (!r1.isEmpty()) {
                getSatelliteCount getsatellitecount = this.read;
                Unit unit = null;
                if (getsatellitecount == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    getsatellitecount = null;
                }
                Fragment fragment = getsatellitecount.asInterface;
                hasEphemerisData hasephemerisdata = fragment instanceof hasEphemerisData ? (hasEphemerisData) fragment : null;
                if (hasephemerisdata != null) {
                    getOnBackPressedDispatcherannotations<Intent> getonbackpresseddispatcherannotations = hasephemerisdata.onTransact;
                    if (getonbackpresseddispatcherannotations == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("");
                        getonbackpresseddispatcherannotations = null;
                    }
                    if (getonbackpresseddispatcherannotations != null) {
                        getonbackpresseddispatcherannotations.asInterface(intent, null);
                        unit = Unit.INSTANCE;
                    }
                }
                return unit != null;
            }
        }
        return false;
    }
}
