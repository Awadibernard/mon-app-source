package kotlin;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.createFromIconOrNullIfZeroResId;
import kotlin.jvm.internal.Intrinsics;
import kotlin.updateDstRect;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001cR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u001d8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\""}, d2 = {"Lo/m3;", "", "Lo/gravityCompatApply;", "p0", "", "p1", "<init>", "(Lo/gravityCompatApply;Ljava/lang/String;)V", "Lo/getStart;", "", "onTransact", "(Lo/getStart;)V", "", "asInterface", "(Z)V", "Lo/PathParser;", "Landroid/content/Context;", "p2", "p3", "", "asBinder", "(Lo/PathParser;Landroid/content/Context;ZZ)I", "read", "()I", "", "Ljava/util/List;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "Lo/gravityCompatApply;", "", "()Ljava/util/List;", "write", "AudioAttributesCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "I"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class m3 {
    private static final int onTransact = 1000;
    private int AudioAttributesImplApi26Parcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final gravityCompatApply asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private List<getStart> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private final List<getStart> AudioAttributesCompatParcelizer;

    public m3(gravityCompatApply gravitycompatapply, String str) {
        Intrinsics.checkNotNullParameter(gravitycompatapply, "");
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = gravitycompatapply;
        this.asBinder = str;
        this.RemoteActionCompatParcelizer = new ArrayList();
        this.AudioAttributesCompatParcelizer = new ArrayList();
    }

    public final void onTransact(getStart p0) {
        synchronized (this) {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(p0, "");
                if (this.RemoteActionCompatParcelizer.size() + this.AudioAttributesCompatParcelizer.size() >= onTransact) {
                    this.AudioAttributesImplApi26Parcelizer++;
                } else {
                    this.RemoteActionCompatParcelizer.add(p0);
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        }
    }

    public final int read() {
        synchronized (this) {
            if (getMac.asInterface(this)) {
                return 0;
            }
            try {
                return this.RemoteActionCompatParcelizer.size();
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return 0;
            }
        }
    }

    public final void asInterface(boolean p0) {
        synchronized (this) {
            if (getMac.asInterface(this)) {
                return;
            }
            if (p0) {
                try {
                    this.RemoteActionCompatParcelizer.addAll(this.AudioAttributesCompatParcelizer);
                    this.AudioAttributesCompatParcelizer.clear();
                    this.AudioAttributesImplApi26Parcelizer = 0;
                    return;
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, this);
                    return;
                }
            }
            this.AudioAttributesCompatParcelizer.clear();
            this.AudioAttributesImplApi26Parcelizer = 0;
            return;
        }
    }

    public final int asBinder(PathParser p0, Context p1, boolean p2, boolean p3) {
        JSONObject jSONObject;
        if (getMac.asInterface(this)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            synchronized (this) {
                try {
                    int i = this.AudioAttributesImplApi26Parcelizer;
                    closeQuietly.onTransact(this.RemoteActionCompatParcelizer);
                    this.AudioAttributesCompatParcelizer.addAll(this.RemoteActionCompatParcelizer);
                    this.RemoteActionCompatParcelizer.clear();
                    JSONArray jSONArray = new JSONArray();
                    JSONArray jSONArray2 = new JSONArray();
                    for (getStart getstart : this.AudioAttributesCompatParcelizer) {
                        if (p2 || !getstart.asInterface) {
                            jSONArray.put(getstart.asBinder);
                            jSONArray2.put(getstart.onTransact);
                        }
                    }
                    if (jSONArray.length() == 0) {
                        return 0;
                    }
                    Unit unit = Unit.INSTANCE;
                    try {
                        if (!getMac.asInterface(this)) {
                            try {
                                jSONObject = createFromIconOrNullIfZeroResId.onTransact(createFromIconOrNullIfZeroResId.RemoteActionCompatParcelizer.CUSTOM_APP_EVENTS, this.asInterface, this.asBinder, p3, p1);
                                if (this.AudioAttributesImplApi26Parcelizer > 0) {
                                    jSONObject.put("num_skipped_events", i);
                                }
                            } catch (JSONException unused) {
                                jSONObject = new JSONObject();
                            }
                            p0.AudioAttributesImplApi21Parcelizer = jSONObject;
                            Bundle bundle = p0.MediaBrowserCompatMediaItem;
                            String string = jSONArray.toString();
                            Intrinsics.checkNotNullExpressionValue(string, "");
                            bundle.putString("custom_events", string);
                            if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.IapLoggingLib5To7)) {
                                bundle.putString("operational_parameters", jSONArray2.toString());
                            }
                            p0.MediaBrowserCompatSearchResultReceiver = string;
                            Intrinsics.checkNotNullParameter(bundle, "");
                            p0.MediaBrowserCompatMediaItem = bundle;
                        }
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, this);
                    }
                    return jSONArray.length();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            getMac.RemoteActionCompatParcelizer(th3, this);
            return 0;
        }
    }

    public final List<getStart> RemoteActionCompatParcelizer() {
        synchronized (this) {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                List<getStart> list = this.RemoteActionCompatParcelizer;
                this.RemoteActionCompatParcelizer = new ArrayList();
                return list;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        }
    }
}
