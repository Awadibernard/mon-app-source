package kotlin;

import androidx.fragment.app.Fragment;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes.dex */
public abstract class getContentInsetEnd {
    int AudioAttributesCompatParcelizer;
    boolean AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    ArrayList<asInterface> AudioAttributesImplBaseParcelizer;
    CharSequence IconCompatParcelizer;
    int MediaBrowserCompatCustomActionResultReceiver;
    ArrayList<Runnable> MediaBrowserCompatItemReceiver;
    int MediaBrowserCompatMediaItem;
    String MediaBrowserCompatSearchResultReceiver;
    public boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    int MediaDescriptionCompat;
    ArrayList<String> MediaMetadataCompat;
    int MediaSessionCompatQueueItem;
    int ParcelableVolumeInfo;
    ArrayList<String> RatingCompat;
    boolean RemoteActionCompatParcelizer;
    private final getChildHorizontalGravity asBinder;
    private final ClassLoader read;
    CharSequence write;

    public abstract int RemoteActionCompatParcelizer();

    public abstract int asBinder();

    public abstract void asInterface();

    public abstract void onTransact();

    static final class asInterface {
        int AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        int IconCompatParcelizer;
        int RemoteActionCompatParcelizer;
        Fragment asBinder;
        int asInterface;
        getWrapper.read onTransact;
        int read;
        getWrapper.read write;

        asInterface() {
        }

        asInterface(int i, Fragment fragment) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = fragment;
            this.AudioAttributesImplApi26Parcelizer = false;
            this.write = getWrapper.read.read;
            this.onTransact = getWrapper.read.read;
        }

        asInterface(int i, Fragment fragment, byte b) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = fragment;
            this.AudioAttributesImplApi26Parcelizer = true;
            this.write = getWrapper.read.read;
            this.onTransact = getWrapper.read.read;
        }
    }

    @java.lang.Deprecated
    public getContentInsetEnd() {
        this.AudioAttributesImplBaseParcelizer = new ArrayList<>();
        this.AudioAttributesImplApi21Parcelizer = true;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = false;
        this.asBinder = null;
        this.read = null;
    }

    getContentInsetEnd(getChildHorizontalGravity getchildhorizontalgravity, ClassLoader classLoader) {
        this.AudioAttributesImplBaseParcelizer = new ArrayList<>();
        this.AudioAttributesImplApi21Parcelizer = true;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = false;
        this.asBinder = getchildhorizontalgravity;
        this.read = classLoader;
    }

    final void asInterface(asInterface asinterface) {
        this.AudioAttributesImplBaseParcelizer.add(asinterface);
        asinterface.read = this.MediaBrowserCompatCustomActionResultReceiver;
        asinterface.asInterface = this.MediaBrowserCompatMediaItem;
        asinterface.IconCompatParcelizer = this.MediaSessionCompatQueueItem;
        asinterface.AudioAttributesImplApi21Parcelizer = this.MediaDescriptionCompat;
    }

    public final getContentInsetEnd asInterface(Fragment fragment, String str) {
        read(0, fragment, str, 1);
        return this;
    }

    public final getContentInsetEnd read(int i, Fragment fragment, String str) {
        read(i, fragment, str, 1);
        return this;
    }

    public void read(int i, Fragment fragment, String str, int i2) {
        if (fragment.mPreviousWho != null) {
            getCurrentContentInsetLeft.asInterface(fragment, fragment.mPreviousWho);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            StringBuilder sb = new StringBuilder("Fragment ");
            sb.append(cls.getCanonicalName());
            sb.append(" must be a public static class to be  properly recreated from instance state.");
            throw new IllegalStateException(sb.toString());
        }
        if (str != null) {
            if (fragment.mTag != null && !str.equals(fragment.mTag)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(fragment);
                sb2.append(": was ");
                sb2.append(fragment.mTag);
                sb2.append(" now ");
                sb2.append(str);
                throw new IllegalStateException(sb2.toString());
            }
            fragment.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                StringBuilder sb3 = new StringBuilder("Can't add fragment ");
                sb3.append(fragment);
                sb3.append(" with tag ");
                sb3.append(str);
                sb3.append(" to container view with no id");
                throw new IllegalArgumentException(sb3.toString());
            }
            if (fragment.mFragmentId != 0 && fragment.mFragmentId != i) {
                StringBuilder sb4 = new StringBuilder("Can't change container ID of fragment ");
                sb4.append(fragment);
                sb4.append(": was ");
                sb4.append(fragment.mFragmentId);
                sb4.append(" now ");
                sb4.append(i);
                throw new IllegalStateException(sb4.toString());
            }
            fragment.mFragmentId = i;
            fragment.mContainerId = i;
        }
        asInterface(new asInterface(i2, fragment));
    }

    public getContentInsetEnd onTransact(Fragment fragment) {
        asInterface(new asInterface(3, fragment));
        return this;
    }

    public getContentInsetEnd RemoteActionCompatParcelizer(Fragment fragment) {
        asInterface(new asInterface(8, fragment));
        return this;
    }
}
