package kotlin;

import android.os.Bundle;
import android.os.Parcel;
import android.webkit.CookieSyncManager;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookServiceException;
import com.google.android.gms.common.Scopes;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onFirstFix;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\tH\u0015¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\tH\u0015¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000fH\u0015¢\u0006\u0004\b\r\u0010\u0010J+\u0010\r\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\r\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019"}, d2 = {"Lo/GnssStatusWrapperApi26Impl;", "Lo/onFirstFix;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "Landroid/os/Bundle;", "Lo/getSatelliteCount$asBinder;", "p1", "asInterface", "(Landroid/os/Bundle;Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;", "read", "(Lo/getSatelliteCount$asBinder;)Landroid/os/Bundle;", "", "()Ljava/lang/String;", "Lcom/facebook/FacebookException;", "p2", "", "(Lo/getSatelliteCount$asBinder;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "Ljava/lang/String;", "RemoteActionCompatParcelizer", "Lo/times;", "onTransact", "()Lo/times;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class GnssStatusWrapperApi26Impl extends onFirstFix {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact */
    public abstract times getAsBinder();

    protected String read() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GnssStatusWrapperApi26Impl(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GnssStatusWrapperApi26Impl(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final android.os.Bundle read(o.getSatelliteCount.asBinder r10) {
        /*
            r9 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            java.util.Set<java.lang.String> r2 = r10.MediaSessionCompatQueueItem
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = kotlin.onLevelChange.read(r2)
            if (r2 != 0) goto L28
            java.lang.String r2 = ","
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            java.util.Set<java.lang.String> r3 = r10.MediaSessionCompatQueueItem
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.lang.String r2 = android.text.TextUtils.join(r2, r3)
            java.lang.String r3 = "scope"
            r1.putString(r3, r2)
            r9.asInterface(r3, r2)
        L28:
            o.getTooltipText r2 = r10.write
            if (r2 != 0) goto L2e
            o.getTooltipText r2 = kotlin.getTooltipText.NONE
        L2e:
            java.lang.String r2 = r2.read
            java.lang.String r3 = "default_audience"
            r1.putString(r3, r2)
            java.lang.String r10 = r10.asInterface
            java.lang.String r10 = r9.onTransact(r10)
            java.lang.String r2 = "state"
            r1.putString(r2, r10)
            o.max$RemoteActionCompatParcelizer r10 = kotlin.max.INSTANCE
            o.max r10 = kotlin.max.Companion.RemoteActionCompatParcelizer()
            r2 = 0
            if (r10 == 0) goto L4c
            java.lang.String r10 = r10.write
            goto L4d
        L4c:
            r10 = r2
        L4d:
            java.lang.String r3 = "1"
            java.lang.String r4 = "0"
            java.lang.String r5 = "access_token"
            if (r10 == 0) goto L8b
            o.getSatelliteCount r6 = r9.read
            if (r6 == 0) goto L5a
            goto L5e
        L5a:
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r6 = r2
        L5e:
            androidx.fragment.app.Fragment r6 = r6.asInterface
            if (r6 == 0) goto L67
            o.verifyDrawable r6 = r6.getActivity()
            goto L68
        L67:
            r6 = r2
        L68:
            if (r6 == 0) goto L6d
            android.content.Context r6 = (android.content.Context) r6
            goto L71
        L6d:
            android.content.Context r6 = kotlin.PaintCompatApi23Impl.asInterface()
        L71:
            java.lang.String r7 = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"
            r8 = 0
            android.content.SharedPreferences r6 = r6.getSharedPreferences(r7, r8)
            java.lang.String r7 = "TOKEN"
            java.lang.String r6 = r6.getString(r7, r0)
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r6)
            if (r6 == 0) goto L8b
            r1.putString(r5, r10)
            r9.asInterface(r5, r3)
            goto La6
        L8b:
            o.getSatelliteCount r10 = r9.read
            if (r10 == 0) goto L90
            goto L94
        L90:
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r10 = r2
        L94:
            androidx.fragment.app.Fragment r10 = r10.asInterface
            if (r10 == 0) goto L9c
            o.verifyDrawable r2 = r10.getActivity()
        L9c:
            if (r2 == 0) goto La3
            android.content.Context r2 = (android.content.Context) r2
            kotlin.onLevelChange.RemoteActionCompatParcelizer(r2)
        La3:
            r9.asInterface(r5, r4)
        La6:
            long r9 = java.lang.System.currentTimeMillis()
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r10 = "cbt"
            r1.putString(r10, r9)
            boolean r9 = kotlin.PaintCompatApi23Impl.write()
            if (r9 == 0) goto Lba
            goto Lbb
        Lba:
            r3 = r4
        Lbb:
            java.lang.String r9 = "ies"
            r1.putString(r9, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.GnssStatusWrapperApi26Impl.read(o.getSatelliteCount$asBinder):android.os.Bundle");
    }

    protected Bundle asInterface(Bundle p0, getSatelliteCount.asBinder p1) {
        String strRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        String str = p1.MediaMetadataCompat;
        if (str == null || str.length() == 0) {
            strRemoteActionCompatParcelizer = getRead();
        } else {
            strRemoteActionCompatParcelizer = p1.MediaMetadataCompat;
        }
        p0.putString("redirect_uri", strRemoteActionCompatParcelizer);
        if (p1.RatingCompat == onStarted.INSTAGRAM) {
            p0.putString("app_id", p1.RemoteActionCompatParcelizer);
        } else {
            p0.putString("client_id", p1.RemoteActionCompatParcelizer);
        }
        getSatelliteCount.Companion companion = getSatelliteCount.INSTANCE;
        p0.putString("e2e", getSatelliteCount.Companion.read());
        if (p1.RatingCompat == onStarted.INSTAGRAM) {
            p0.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else {
            if (p1.MediaSessionCompatQueueItem.contains(Scopes.OPEN_ID)) {
                p0.putString("nonce", p1.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            }
            p0.putString("response_type", "id_token,token,signed_request,graph_domain");
        }
        p0.putString("code_challenge", p1.asBinder);
        getNumericModifiers getnumericmodifiers = p1.AudioAttributesImplApi26Parcelizer;
        p0.putString("code_challenge_method", getnumericmodifiers != null ? getnumericmodifiers.name() : null);
        p0.putString("return_scopes", "true");
        p0.putString("auth_type", p1.read);
        p0.putString("login_behavior", p1.MediaBrowserCompatSearchResultReceiver.name());
        StringBuilder sb = new StringBuilder("android-");
        sb.append(PaintCompatApi23Impl.RatingCompat());
        p0.putString("sdk", sb.toString());
        if (read() != null) {
            p0.putString("sso", read());
        }
        p0.putString("cct_prefetching", PaintCompatApi23Impl.MediaBrowserCompatMediaItem ? "1" : "0");
        if (p1.MediaBrowserCompatCustomActionResultReceiver) {
            p0.putString("fx_app", p1.RatingCompat.toString());
        }
        if (p1.ParcelableVolumeInfo) {
            p0.putString("skip_dedupe", "true");
        }
        if (p1.MediaBrowserCompatMediaItem) {
            p0.putString("force_confirmation", "true");
        }
        String str2 = p1.onTransact;
        if (str2 != null && str2.length() != 0) {
            p0.putString("android_sso_context", p1.onTransact);
        }
        if (p1.MediaDescriptionCompat != null) {
            p0.putString("messenger_page_id", p1.MediaDescriptionCompat);
            p0.putString("reset_messenger_state", p1.PlaybackStateCompatCustomAction ? "1" : "0");
        }
        return p0;
    }

    public final void read(getSatelliteCount.asBinder p0, Bundle p1, FacebookException p2) {
        String strValueOf;
        getSatelliteCount.write writeVarAsBinder;
        String strValueOf2;
        Intrinsics.checkNotNullParameter(p0, "");
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        this.RemoteActionCompatParcelizer = null;
        String str = p0.MediaMetadataCompat;
        if (str != null && str.length() != 0 && !Intrinsics.areEqual(p0.MediaMetadataCompat, getRead())) {
            if (p2 instanceof FacebookOperationCanceledException) {
                getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
                getsatellitecount.asBinder(getSatelliteCount.write.Companion.RemoteActionCompatParcelizer(getsatellitecount.MediaBrowserCompatMediaItem, "User canceled log in."));
                return;
            }
            if (p2 != null) {
                this.RemoteActionCompatParcelizer = null;
                String message = p2.getMessage();
                if (p2 instanceof FacebookServiceException) {
                    setBlendMode setblendmode = ((FacebookServiceException) p2).RemoteActionCompatParcelizer;
                    strValueOf2 = String.valueOf(setblendmode.asBinder);
                    message = setblendmode.toString();
                } else {
                    strValueOf2 = null;
                }
                getSatelliteCount.write.Companion companion2 = getSatelliteCount.write.INSTANCE;
                getsatellitecount.asBinder(getSatelliteCount.write.Companion.asBinder(getsatellitecount.MediaBrowserCompatMediaItem, null, message, strValueOf2));
                return;
            }
            return;
        }
        if (p1 != null) {
            if (p1.containsKey("e2e")) {
                this.RemoteActionCompatParcelizer = p1.getString("e2e");
            }
            try {
                max maxVar = onFirstFix.Companion.read(p0.MediaSessionCompatQueueItem, p1, getAsBinder(), p0.RemoteActionCompatParcelizer);
                scaleMatrix scalematrixOnTransact = onFirstFix.Companion.onTransact(p1, p0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                getSatelliteCount.write.Companion companion3 = getSatelliteCount.write.INSTANCE;
                writeVarAsBinder = getSatelliteCount.write.Companion.read(getsatellitecount.MediaBrowserCompatMediaItem, maxVar, scalematrixOnTransact);
                Fragment fragment = getsatellitecount.asInterface;
                if ((fragment != null ? fragment.getActivity() : null) != null) {
                    try {
                        Fragment fragment2 = getsatellitecount.asInterface;
                        CookieSyncManager.createInstance(fragment2 != null ? fragment2.getActivity() : null).sync();
                    } catch (Exception unused) {
                    }
                    if (maxVar != null) {
                        String str2 = maxVar.write;
                        getSatelliteCount getsatellitecount2 = this.read;
                        if (getsatellitecount2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            getsatellitecount2 = null;
                        }
                        Fragment fragment3 = getsatellitecount2.asInterface;
                        verifyDrawable activity = fragment3 != null ? fragment3.getActivity() : null;
                        (activity != null ? activity : PaintCompatApi23Impl.asInterface()).getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str2).apply();
                    }
                }
            } catch (FacebookException e) {
                getSatelliteCount.write.Companion companion4 = getSatelliteCount.write.INSTANCE;
                writeVarAsBinder = getSatelliteCount.write.Companion.asBinder(getsatellitecount.MediaBrowserCompatMediaItem, null, e.getMessage());
            }
        } else if (p2 instanceof FacebookOperationCanceledException) {
            getSatelliteCount.write.Companion companion5 = getSatelliteCount.write.INSTANCE;
            writeVarAsBinder = getSatelliteCount.write.Companion.RemoteActionCompatParcelizer(getsatellitecount.MediaBrowserCompatMediaItem, "User canceled log in.");
        } else {
            this.RemoteActionCompatParcelizer = null;
            String message2 = p2 != null ? p2.getMessage() : null;
            if (p2 instanceof FacebookServiceException) {
                setBlendMode setblendmode2 = ((FacebookServiceException) p2).RemoteActionCompatParcelizer;
                strValueOf = String.valueOf(setblendmode2.asBinder);
                message2 = setblendmode2.toString();
            } else {
                strValueOf = null;
            }
            getSatelliteCount.write.Companion companion6 = getSatelliteCount.write.INSTANCE;
            writeVarAsBinder = getSatelliteCount.write.Companion.asBinder(getsatellitecount.MediaBrowserCompatMediaItem, null, message2, strValueOf);
        }
        if (!onLevelChange.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer)) {
            read(this.RemoteActionCompatParcelizer);
        }
        getsatellitecount.asBinder(writeVarAsBinder);
    }
}
