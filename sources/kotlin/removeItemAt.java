package kotlin;

import java.util.ArrayList;
import kotlin.onItemActionRequestChanged;

/* JADX INFO: loaded from: classes.dex */
public final class removeItemAt {
    public onItemVisibleChanged RemoteActionCompatParcelizer;
    public final ArrayList<onItemActionRequestChanged> asInterface = new ArrayList<>();
    private asBinder read = new asBinder();

    public static class asBinder {
        public int AudioAttributesCompatParcelizer;
        public int AudioAttributesImplApi21Parcelizer;
        public boolean AudioAttributesImplApi26Parcelizer;
        public onItemActionRequestChanged.onTransact IconCompatParcelizer;
        public int RemoteActionCompatParcelizer;
        public onItemActionRequestChanged.onTransact asBinder;
        public int asInterface;
        public int onTransact;
        public boolean read;
        public int write;
    }

    public interface onTransact {
        void RemoteActionCompatParcelizer(onItemActionRequestChanged onitemactionrequestchanged, asBinder asbinder);

        void onTransact();
    }

    public final void onTransact(onItemVisibleChanged onitemvisiblechanged) {
        this.asInterface.clear();
        int size = ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext.size();
        for (int i = 0; i < size; i++) {
            onItemActionRequestChanged onitemactionrequestchanged = ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext.get(i);
            if (onitemactionrequestchanged._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT || onitemactionrequestchanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                this.asInterface.add(onitemactionrequestchanged);
            }
        }
        onitemvisiblechanged.initializeViewTreeOwners.read = true;
    }

    public removeItemAt(onItemVisibleChanged onitemvisiblechanged) {
        this.RemoteActionCompatParcelizer = onitemvisiblechanged;
    }

    public final void asInterface(onItemVisibleChanged onitemvisiblechanged, int i, int i2, int i3) {
        int iAudioAttributesCompatParcelizer = onitemvisiblechanged.AudioAttributesCompatParcelizer();
        int iAudioAttributesImplApi26Parcelizer = onitemvisiblechanged.AudioAttributesImplApi26Parcelizer();
        onitemvisiblechanged.AudioAttributesCompatParcelizer(0);
        onitemvisiblechanged.AudioAttributesImplApi26Parcelizer(0);
        onitemvisiblechanged.AudioAttributesImplApi21Parcelizer(i2);
        onitemvisiblechanged.asInterface(i3);
        onitemvisiblechanged.AudioAttributesCompatParcelizer(iAudioAttributesCompatParcelizer);
        onitemvisiblechanged.AudioAttributesImplApi26Parcelizer(iAudioAttributesImplApi26Parcelizer);
        this.RemoteActionCompatParcelizer.onRequestPermissionsResult = i;
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
    }

    public final boolean RemoteActionCompatParcelizer(onTransact ontransact, onItemActionRequestChanged onitemactionrequestchanged, int i) {
        this.read.asBinder = onitemactionrequestchanged._init_lambda4[0];
        this.read.IconCompatParcelizer = onitemactionrequestchanged._init_lambda4[1];
        this.read.asInterface = onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener;
        this.read.write = onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction;
        this.read.AudioAttributesImplApi26Parcelizer = false;
        this.read.RemoteActionCompatParcelizer = i;
        boolean z = this.read.asBinder == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
        boolean z2 = this.read.IconCompatParcelizer == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
        boolean z3 = z && onitemactionrequestchanged.MediaSessionCompatQueueItem > 0.0f;
        boolean z4 = z2 && onitemactionrequestchanged.MediaSessionCompatQueueItem > 0.0f;
        if (z3 && onitemactionrequestchanged.addContentView[0] == 4) {
            this.read.asBinder = onItemActionRequestChanged.onTransact.FIXED;
        }
        if (z4 && onitemactionrequestchanged.addContentView[1] == 4) {
            this.read.IconCompatParcelizer = onItemActionRequestChanged.onTransact.FIXED;
        }
        ontransact.RemoteActionCompatParcelizer(onitemactionrequestchanged, this.read);
        onitemactionrequestchanged.AudioAttributesImplApi21Parcelizer(this.read.AudioAttributesCompatParcelizer);
        onitemactionrequestchanged.asInterface(this.read.AudioAttributesImplApi21Parcelizer);
        onitemactionrequestchanged.onTransact = this.read.read;
        int i2 = this.read.onTransact;
        onitemactionrequestchanged.AudioAttributesImplBaseParcelizer = i2;
        onitemactionrequestchanged.onTransact = i2 > 0;
        this.read.RemoteActionCompatParcelizer = 0;
        return this.read.AudioAttributesImplApi26Parcelizer;
    }
}
