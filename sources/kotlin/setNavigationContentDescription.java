package kotlin;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.setTitleMarginStart;

/* JADX INFO: loaded from: classes.dex */
public final class setNavigationContentDescription extends setTitleMarginStart.RemoteActionCompatParcelizer implements setTitleMarginStart.read {
    private PendingIntentCompat IconCompatParcelizer;
    private Application RemoteActionCompatParcelizer;
    private Bundle asInterface;
    private getWrapper onTransact;
    private final setTitleMarginStart.read read;

    public setNavigationContentDescription() {
        this.read = new setTitleMarginStart.asInterface();
    }

    public setNavigationContentDescription(Application application, getActivity getactivity, Bundle bundle) {
        setTitleMarginStart.asInterface asinterface;
        Intrinsics.checkNotNullParameter(getactivity, "");
        this.IconCompatParcelizer = getactivity.getSavedStateRegistry();
        this.onTransact = getactivity.getLifecycle();
        this.asInterface = bundle;
        this.RemoteActionCompatParcelizer = application;
        if (application != null) {
            setTitleMarginStart.asInterface.Companion companion = setTitleMarginStart.asInterface.INSTANCE;
            asinterface = setTitleMarginStart.asInterface.Companion.RemoteActionCompatParcelizer(application);
        } else {
            asinterface = new setTitleMarginStart.asInterface();
        }
        this.read = asinterface;
    }

    @Override // o.setTitleMarginStart.read
    public final <T extends setSubtitleTextColor> T onTransact(KClass<T> kClass, showOverflowMenu showoverflowmenu) {
        Intrinsics.checkNotNullParameter(kClass, "");
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
        return (T) read(JvmClassMappingKt.getJavaClass((KClass) kClass), showoverflowmenu);
    }

    @Override // o.setTitleMarginStart.read
    public final <T extends setSubtitleTextColor> T read(Class<T> cls, showOverflowMenu showoverflowmenu) {
        Intrinsics.checkNotNullParameter(cls, "");
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
        String str = (String) showoverflowmenu.onTransact(setTitleMarginStart.asInterface);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (showoverflowmenu.onTransact(setLogoDescription.read) != null && showoverflowmenu.onTransact(setLogoDescription.RemoteActionCompatParcelizer) != null) {
            Application application = (Application) showoverflowmenu.onTransact(setTitleMarginStart.asInterface.read);
            boolean zIsAssignableFrom = getSubtitle.class.isAssignableFrom(cls);
            Constructor constructorAsInterface = (!zIsAssignableFrom || application == null) ? setSubtitleTextAppearance.asInterface(cls, setSubtitleTextAppearance.asInterface) : setSubtitleTextAppearance.asInterface(cls, setSubtitleTextAppearance.read);
            if (constructorAsInterface == null) {
                return (T) this.read.read(cls, showoverflowmenu);
            }
            if (zIsAssignableFrom && application != null) {
                return (T) setSubtitleTextAppearance.asInterface(cls, constructorAsInterface, application, setLogoDescription.asInterface(showoverflowmenu));
            }
            return (T) setSubtitleTextAppearance.asInterface(cls, constructorAsInterface, setLogoDescription.asInterface(showoverflowmenu));
        }
        if (this.onTransact != null) {
            return (T) asInterface(str, cls);
        }
        throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
    }

    private <T extends setSubtitleTextColor> T asInterface(String str, Class<T> cls) {
        T t;
        Application application;
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(cls, "");
        getWrapper getwrapper = this.onTransact;
        if (getwrapper == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = getSubtitle.class.isAssignableFrom(cls);
        Constructor constructorAsInterface = (!zIsAssignableFrom || this.RemoteActionCompatParcelizer == null) ? setSubtitleTextAppearance.asInterface(cls, setSubtitleTextAppearance.asInterface) : setSubtitleTextAppearance.asInterface(cls, setSubtitleTextAppearance.read);
        if (constructorAsInterface == null) {
            if (this.RemoteActionCompatParcelizer != null) {
                return (T) this.read.onTransact(cls);
            }
            setTitleMarginStart.onTransact.Companion companion = setTitleMarginStart.onTransact.INSTANCE;
            return (T) setTitleMarginStart.onTransact.Companion.asInterface().onTransact(cls);
        }
        PendingIntentCompat pendingIntentCompat = this.IconCompatParcelizer;
        Intrinsics.checkNotNull(pendingIntentCompat);
        setContentInsetsAbsolute setcontentinsetsabsoluteOnTransact = getTitle.onTransact(pendingIntentCompat, getwrapper, str, this.asInterface);
        if (zIsAssignableFrom && (application = this.RemoteActionCompatParcelizer) != null) {
            Intrinsics.checkNotNull(application);
            t = (T) setSubtitleTextAppearance.asInterface(cls, constructorAsInterface, application, setcontentinsetsabsoluteOnTransact.asInterface);
        } else {
            t = (T) setSubtitleTextAppearance.asInterface(cls, constructorAsInterface, setcontentinsetsabsoluteOnTransact.asInterface);
        }
        setContentInsetsAbsolute setcontentinsetsabsolute = setcontentinsetsabsoluteOnTransact;
        Intrinsics.checkNotNullParameter("androidx.lifecycle.savedstate.vm.tag", "");
        Intrinsics.checkNotNullParameter(setcontentinsetsabsolute, "");
        setOnInflateListener setoninflatelistener = t.PlaybackStateCompat;
        if (setoninflatelistener != null) {
            setoninflatelistener.asInterface("androidx.lifecycle.savedstate.vm.tag", setcontentinsetsabsolute);
        }
        return t;
    }

    @Override // o.setTitleMarginStart.read
    public final <T extends setSubtitleTextColor> T onTransact(Class<T> cls) {
        Intrinsics.checkNotNullParameter(cls, "");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return (T) asInterface(canonicalName, cls);
    }

    @Override // o.setTitleMarginStart.RemoteActionCompatParcelizer
    public final void onTransact(setSubtitleTextColor setsubtitletextcolor) {
        Intrinsics.checkNotNullParameter(setsubtitletextcolor, "");
        if (this.onTransact != null) {
            PendingIntentCompat pendingIntentCompat = this.IconCompatParcelizer;
            Intrinsics.checkNotNull(pendingIntentCompat);
            getWrapper getwrapper = this.onTransact;
            Intrinsics.checkNotNull(getwrapper);
            getTitle.RemoteActionCompatParcelizer(setsubtitletextcolor, pendingIntentCompat, getwrapper);
        }
    }
}
