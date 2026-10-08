package kotlin;

import kotlin.onItemActionRequestChanged;

/* JADX INFO: loaded from: classes.dex */
public final class removeGroup {
    static boolean[] read = new boolean[3];

    public static final boolean onTransact(int i, int i2) {
        return (i & i2) == i2;
    }

    static void read(onItemVisibleChanged onitemvisiblechanged, dispatchMenuItemSelected dispatchmenuitemselected, onItemActionRequestChanged onitemactionrequestchanged) {
        onitemactionrequestchanged.ParcelableVolumeInfo = -1;
        onitemactionrequestchanged.addOnPictureInPictureModeChangedListener = -1;
        if (onitemvisiblechanged._init_lambda4[0] != onItemActionRequestChanged.onTransact.WRAP_CONTENT && onitemactionrequestchanged._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
            int i = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer;
            int i2 = (onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.addOnNewIntentListener) - onitemactionrequestchanged.addMenuProvider.RemoteActionCompatParcelizer;
            onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            onitemactionrequestchanged.addMenuProvider.AudioAttributesImplApi26Parcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemactionrequestchanged.addMenuProvider);
            dispatchmenuitemselected.read(onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.AudioAttributesImplApi26Parcelizer, i);
            dispatchmenuitemselected.read(onitemactionrequestchanged.addMenuProvider.AudioAttributesImplApi26Parcelizer, i2);
            onitemactionrequestchanged.ParcelableVolumeInfo = 2;
            onitemactionrequestchanged.asInterface(i, i2);
        }
        if (onitemvisiblechanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.WRAP_CONTENT || onitemactionrequestchanged._init_lambda4[1] != onItemActionRequestChanged.onTransact.MATCH_PARENT) {
            return;
        }
        int i3 = onitemactionrequestchanged.addOnContextAvailableListener.RemoteActionCompatParcelizer;
        int i4 = (onitemvisiblechanged.addOnTrimMemoryListener != 8 ? onitemvisiblechanged.PlaybackStateCompatCustomAction : 0) - onitemactionrequestchanged.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer;
        onitemactionrequestchanged.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemactionrequestchanged.addOnContextAvailableListener);
        onitemactionrequestchanged.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemactionrequestchanged.MediaBrowserCompatItemReceiver);
        dispatchmenuitemselected.read(onitemactionrequestchanged.addOnContextAvailableListener.AudioAttributesImplApi26Parcelizer, i3);
        dispatchmenuitemselected.read(onitemactionrequestchanged.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer, i4);
        if (onitemactionrequestchanged.AudioAttributesImplBaseParcelizer > 0 || onitemactionrequestchanged.addOnTrimMemoryListener == 8) {
            onitemactionrequestchanged.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi26Parcelizer = dispatchmenuitemselected.RemoteActionCompatParcelizer(onitemactionrequestchanged.MediaBrowserCompatCustomActionResultReceiver);
            dispatchmenuitemselected.read(onitemactionrequestchanged.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi26Parcelizer, onitemactionrequestchanged.AudioAttributesImplBaseParcelizer + i3);
        }
        onitemactionrequestchanged.addOnPictureInPictureModeChangedListener = 2;
        onitemactionrequestchanged.write(i3, i4);
    }
}
