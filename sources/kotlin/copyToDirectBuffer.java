package kotlin;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import androidx.core.os.Profiling$$ExternalSyntheticApiModelOutline0;
import java.net.URLEncoder;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\u0003J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\b\u0010\u000eJ\u001d\u0010\u0005\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00158\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\f\u0010\u0011"}, d2 = {"Lo/copyToDirectBuffer;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "()Z", "", "asInterface", "Lo/getStart;", "p0", "", "onTransact", "(Lo/getStart;)Ljava/lang/String;", "(Lo/getStart;)Z", "p1", "(Ljava/lang/String;Lo/getStart;)V", "Ljava/lang/String;", "asBinder", "Z", "read", "Lo/mmap;", "Lo/mmap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class copyToDirectBuffer {
    public static final copyToDirectBuffer INSTANCE = new copyToDirectBuffer();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static boolean read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static String asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static mmap asInterface;

    private copyToDirectBuffer() {
    }

    public static final /* synthetic */ String asBinder() {
        if (getMac.asInterface(copyToDirectBuffer.class)) {
            return null;
        }
        try {
            return RemoteActionCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, copyToDirectBuffer.class);
            return null;
        }
    }

    public static final /* synthetic */ mmap onTransact() {
        if (getMac.asInterface(copyToDirectBuffer.class)) {
            return null;
        }
        try {
            return asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, copyToDirectBuffer.class);
            return null;
        }
    }

    static {
        String string = copyToDirectBuffer.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        RemoteActionCompatParcelizer = string;
    }

    @JvmStatic
    public static final void asInterface() {
        if (getMac.asInterface(copyToDirectBuffer.class)) {
            return;
        }
        try {
            read = true;
            asInterface = new mmap(PaintCompatApi23Impl.asInterface());
            StringBuilder sb = new StringBuilder("https://www.");
            sb.append(PaintCompatApi23Impl.AudioAttributesImplBaseParcelizer());
            sb.append("/privacy_sandbox/mobile/register/trigger");
            asBinder = sb.toString();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, copyToDirectBuffer.class);
        }
    }

    public final void RemoteActionCompatParcelizer(final String p0, final getStart p1) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.platformTypefaceCreate
                @Override // java.lang.Runnable
                public final void run() {
                    copyToDirectBuffer.asInterface(p0, p1);
                }
            });
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    public static final class RemoteActionCompatParcelizer implements OutcomeReceiver<Object, Exception> {
        RemoteActionCompatParcelizer() {
        }

        public final /* synthetic */ void onError(Throwable th) {
            Exception exc = (Exception) th;
            Intrinsics.checkNotNullParameter(exc, "");
            copyToDirectBuffer.asBinder();
            mmap mmapVarOnTransact = copyToDirectBuffer.onTransact();
            if (mmapVarOnTransact == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                mmapVarOnTransact = null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_ara_failed_reason", exc.toString());
            Unit unit = Unit.INSTANCE;
            mmapVarOnTransact.read("gps_ara_failed", bundle);
        }

        public final void onResult(Object obj) {
            Intrinsics.checkNotNullParameter(obj, "");
            copyToDirectBuffer.asBinder();
            mmap mmapVarOnTransact = copyToDirectBuffer.onTransact();
            if (mmapVarOnTransact == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                mmapVarOnTransact = null;
            }
            mmapVarOnTransact.read("gps_ara_succeed", null);
        }
    }

    private final boolean RemoteActionCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            if (!read || Build.VERSION.SDK_INT < 33) {
                return false;
            }
            mmap mmapVar = null;
            try {
                Class.forName("android.adservices.measurement.MeasurementManager");
                Class.forName("android.os.OutcomeReceiver");
                return true;
            } catch (Error e) {
                mmap mmapVar2 = asInterface;
                if (mmapVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    mmapVar = mmapVar2;
                }
                Bundle bundle = new Bundle();
                bundle.putString("gps_ara_failed_reason", e.toString());
                Unit unit = Unit.INSTANCE;
                mmapVar.read("gps_ara_failed", bundle);
                return false;
            } catch (Exception e2) {
                mmap mmapVar3 = asInterface;
                if (mmapVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    mmapVar = mmapVar3;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_ara_failed_reason", e2.toString());
                Unit unit2 = Unit.INSTANCE;
                mmapVar.read("gps_ara_failed", bundle2);
                return false;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }

    public static /* synthetic */ void asInterface(String str, getStart getstart) {
        if (getMac.asInterface(copyToDirectBuffer.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(getstart, "");
            copyToDirectBuffer copytodirectbuffer = INSTANCE;
            if (getMac.asInterface(copytodirectbuffer)) {
                return;
            }
            try {
                Intrinsics.checkNotNullParameter(str, "");
                Intrinsics.checkNotNullParameter(getstart, "");
                if (copytodirectbuffer.asInterface(getstart) && copytodirectbuffer.RemoteActionCompatParcelizer()) {
                    Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                    mmap mmapVar = null;
                    try {
                        MeasurementManager measurementManagerCl_ = setStartScrollBottom.cl_(contextAsInterface.getSystemService(setStartScrollBottom.AudioAttributesImplApi21Parcelizer()));
                        if (measurementManagerCl_ == null) {
                            measurementManagerCl_ = MeasurementManager.get(contextAsInterface.getApplicationContext());
                        }
                        if (measurementManagerCl_ == null) {
                            mmap mmapVar2 = asInterface;
                            if (mmapVar2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                mmapVar2 = null;
                            }
                            Bundle bundle = new Bundle();
                            bundle.putString("gps_ara_failed_reason", "Failed to get measurement manager");
                            Unit unit = Unit.INSTANCE;
                            mmapVar2.read("gps_ara_failed", bundle);
                            return;
                        }
                        String strOnTransact = copytodirectbuffer.onTransact(getstart);
                        StringBuilder sb = new StringBuilder();
                        String str2 = asBinder;
                        if (str2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                            str2 = null;
                        }
                        sb.append(str2);
                        sb.append("?app_id=");
                        sb.append(str);
                        sb.append(Typography.amp);
                        sb.append(strOnTransact);
                        Uri uri = Uri.parse(sb.toString());
                        Intrinsics.checkNotNullExpressionValue(uri, "");
                        measurementManagerCl_.registerTrigger(uri, PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver(), Profiling$$ExternalSyntheticApiModelOutline0.m33m((Object) new RemoteActionCompatParcelizer()));
                    } catch (Error e) {
                        mmap mmapVar3 = asInterface;
                        if (mmapVar3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            mmapVar = mmapVar3;
                        }
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("gps_ara_failed_reason", e.toString());
                        Unit unit2 = Unit.INSTANCE;
                        mmapVar.read("gps_ara_failed", bundle2);
                    } catch (Exception e2) {
                        mmap mmapVar4 = asInterface;
                        if (mmapVar4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("");
                        } else {
                            mmapVar = mmapVar4;
                        }
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("gps_ara_failed_reason", e2.toString());
                        Unit unit3 = Unit.INSTANCE;
                        mmapVar.read("gps_ara_failed", bundle3);
                    }
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, copytodirectbuffer);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, copyToDirectBuffer.class);
        }
    }

    private final String onTransact(getStart p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            final JSONObject jSONObject = p0.asBinder;
            if (jSONObject != null && jSONObject.length() != 0) {
                Iterator<String> itKeys = jSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "");
                return SequencesKt.joinToString$default(SequencesKt.mapNotNull(SequencesKt.asSequence(itKeys), new Function1<String, String>() { // from class: o.copyToDirectBuffer.4
                    @Override // kotlin.jvm.functions.Function1
                    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
                    public final String invoke(String str) {
                        Object objOpt = jSONObject.opt(str);
                        if (objOpt == null) {
                            return null;
                        }
                        try {
                            String strEncode = URLEncoder.encode(str, "UTF-8");
                            String strEncode2 = URLEncoder.encode(objOpt.toString(), "UTF-8");
                            StringBuilder sb = new StringBuilder();
                            sb.append(strEncode);
                            sb.append('=');
                            sb.append(strEncode2);
                            return sb.toString();
                        } catch (Exception unused) {
                            return null;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }
                }), "&", null, null, 0, null, null, 62, null);
            }
            return "";
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private final boolean asInterface(getStart p0) {
        if (getMac.asInterface(this)) {
            return false;
        }
        try {
            String string = p0.asBinder.getString("_eventName");
            if (!Intrinsics.areEqual(string, "_removed_")) {
                Intrinsics.checkNotNullExpressionValue(string, "");
                if (!StringsKt.contains$default((CharSequence) string, (CharSequence) "gps", false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }
}
