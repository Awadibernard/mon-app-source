package kotlin;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\r\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B?\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\f2\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012R\u001e\u0010\u001b\u001a\u0006\u0012\u0002\b\u00030\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u0016\u0010\u001a"}, d2 = {"Lo/setHotspotBounds;", "", "Ljava/lang/Class;", "p0", "p1", "Ljava/lang/reflect/Method;", "p2", "p3", "p4", "p5", "<init>", "(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "Lo/setLayoutDirection$asBinder;", "", "", "read", "(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;", "asInterface", "Ljava/lang/reflect/Method;", "asBinder", "onTransact", "Ljava/lang/Class;", "RemoteActionCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "IconCompatParcelizer", "AudioAttributesImplApi26Parcelizer", "()Ljava/lang/Class;", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setHotspotBounds {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static setHotspotBounds read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final Method asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Class<?> AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final Method read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final Method RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Method asBinder;
    private final Class<?> onTransact;

    public setHotspotBounds(Class<?> cls, Class<?> cls2, Method method, Method method2, Method method3, Method method4) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(cls2, "");
        Intrinsics.checkNotNullParameter(method, "");
        Intrinsics.checkNotNullParameter(method2, "");
        Intrinsics.checkNotNullParameter(method3, "");
        Intrinsics.checkNotNullParameter(method4, "");
        this.AudioAttributesCompatParcelizer = cls;
        this.onTransact = cls2;
        this.RemoteActionCompatParcelizer = method;
        this.read = method2;
        this.asInterface = method3;
        this.asBinder = method4;
    }

    public static final /* synthetic */ void onTransact(setHotspotBounds sethotspotbounds) {
        if (getMac.asInterface(setHotspotBounds.class)) {
            return;
        }
        try {
            read = sethotspotbounds;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setHotspotBounds.class);
        }
    }

    public static final /* synthetic */ setHotspotBounds read() {
        if (getMac.asInterface(setHotspotBounds.class)) {
            return null;
        }
        try {
            return read;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setHotspotBounds.class);
            return null;
        }
    }

    public final Class<?> RemoteActionCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return this.AudioAttributesCompatParcelizer;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final Object read(setLayoutDirection.asBinder p0, List<String> p1) {
        Object objRemoteActionCompatParcelizer;
        Object objRemoteActionCompatParcelizer2;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Object objRemoteActionCompatParcelizer3 = setLayoutDirection.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, this.RemoteActionCompatParcelizer, null, new Object[0]);
            if (objRemoteActionCompatParcelizer3 == null || (objRemoteActionCompatParcelizer = setLayoutDirection.RemoteActionCompatParcelizer(this.onTransact, this.read, objRemoteActionCompatParcelizer3, p0.onTransact)) == null || (objRemoteActionCompatParcelizer2 = setLayoutDirection.RemoteActionCompatParcelizer(this.onTransact, this.asInterface, objRemoteActionCompatParcelizer, p1)) == null) {
                return null;
            }
            return setLayoutDirection.RemoteActionCompatParcelizer(this.onTransact, this.asBinder, objRemoteActionCompatParcelizer2, new Object[0]);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX INFO: renamed from: o.setHotspotBounds$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/setHotspotBounds$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/setHotspotBounds;", "RemoteActionCompatParcelizer", "()Lo/setHotspotBounds;", "read", "Lo/setHotspotBounds;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final setHotspotBounds RemoteActionCompatParcelizer() {
            setHotspotBounds sethotspotbounds;
            synchronized (this) {
                sethotspotbounds = setHotspotBounds.read();
                if (sethotspotbounds == null) {
                    Class<?> clsAsBinder = setLayoutDirection.asBinder("com.android.billingclient.api.SkuDetailsParams");
                    Class<?> clsAsBinder2 = setLayoutDirection.asBinder("com.android.billingclient.api.SkuDetailsParams$Builder");
                    sethotspotbounds = null;
                    if (clsAsBinder != null && clsAsBinder2 != null) {
                        Method methodAsBinder = setLayoutDirection.asBinder(clsAsBinder, "newBuilder", new Class[0]);
                        Method methodAsBinder2 = setLayoutDirection.asBinder(clsAsBinder2, "setType", String.class);
                        Method methodAsBinder3 = setLayoutDirection.asBinder(clsAsBinder2, "setSkusList", List.class);
                        Method methodAsBinder4 = setLayoutDirection.asBinder(clsAsBinder2, "build", new Class[0]);
                        if (methodAsBinder != null && methodAsBinder2 != null && methodAsBinder3 != null && methodAsBinder4 != null) {
                            setHotspotBounds.onTransact(new setHotspotBounds(clsAsBinder, clsAsBinder2, methodAsBinder, methodAsBinder2, methodAsBinder3, methodAsBinder4));
                            sethotspotbounds = setHotspotBounds.read();
                        }
                    }
                }
            }
            return sethotspotbounds;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
