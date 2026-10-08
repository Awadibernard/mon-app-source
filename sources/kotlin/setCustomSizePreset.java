package kotlin;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.setHintContentIntentLaunchesActivity;

/* JADX INFO: loaded from: classes.dex */
public final class setCustomSizePreset extends RecyclerView.onTransact<setHintAvoidBackgroundClipping> implements Preference.asInterface {
    private List<Preference> AudioAttributesCompatParcelizer;
    private final List<RemoteActionCompatParcelizer> RemoteActionCompatParcelizer;
    List<Preference> asInterface;
    private final PreferenceGroup read;
    final Runnable asBinder = new Runnable() { // from class: o.setCustomSizePreset.4
        @Override // java.lang.Runnable
        public final void run() {
            setCustomSizePreset.this.asBinder();
        }
    };
    final Handler onTransact = new Handler(Looper.getMainLooper());

    @Override // androidx.recyclerview.widget.RecyclerView.onTransact
    public final /* synthetic */ void onBindViewHolder(RecyclerView.PlaybackStateCompat playbackStateCompat, int i) {
        setHintAvoidBackgroundClipping sethintavoidbackgroundclipping = (setHintAvoidBackgroundClipping) playbackStateCompat;
        Preference preference = (i < 0 || i >= getItemCount()) ? null : this.asInterface.get(i);
        if (sethintavoidbackgroundclipping.itemView.getBackground() != sethintavoidbackgroundclipping.onTransact) {
            ViewCompat.setBackground(sethintavoidbackgroundclipping.itemView, sethintavoidbackgroundclipping.onTransact);
        }
        TextView textView = (TextView) sethintavoidbackgroundclipping.asInterface(R.id.title);
        if (textView != null && sethintavoidbackgroundclipping.asBinder != null && !textView.getTextColors().equals(sethintavoidbackgroundclipping.asBinder)) {
            textView.setTextColor(sethintavoidbackgroundclipping.asBinder);
        }
        preference.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
    }

    public setCustomSizePreset(PreferenceGroup preferenceGroup) {
        this.read = preferenceGroup;
        preferenceGroup.asBinder(this);
        this.AudioAttributesCompatParcelizer = new ArrayList();
        this.asInterface = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            setHasStableIds(((PreferenceScreen) preferenceGroup).onTransact);
        } else {
            setHasStableIds(true);
        }
        asBinder();
    }

    final void asBinder() {
        Iterator<Preference> it = this.AudioAttributesCompatParcelizer.iterator();
        while (it.hasNext()) {
            it.next().asBinder((Preference.asInterface) null);
        }
        ArrayList arrayList = new ArrayList(this.AudioAttributesCompatParcelizer.size());
        this.AudioAttributesCompatParcelizer = arrayList;
        asInterface(arrayList, this.read);
        this.asInterface = asBinder(this.read);
        setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivityMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.read.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
        if (sethintcontentintentlaunchesactivityMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
            setHintContentIntentLaunchesActivity.asBinder asbinder = sethintcontentintentlaunchesactivityMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer;
        }
        notifyDataSetChanged();
        Iterator<Preference> it2 = this.AudioAttributesCompatParcelizer.iterator();
        while (it2.hasNext()) {
            it2.next().write();
        }
    }

    private List<Preference> asBinder(final PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.read.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preference = preferenceGroup.read.get(i2);
            if (preference.PlaybackStateCompatCustomAction()) {
                if (preferenceGroup.asInterface == Integer.MAX_VALUE || i < preferenceGroup.asInterface) {
                    arrayList.add(preference);
                } else {
                    arrayList2.add(preference);
                }
                if (preference instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                    if (!preferenceGroup2._init_lambda3()) {
                        continue;
                    } else {
                        if (preferenceGroup.asInterface != Integer.MAX_VALUE && preferenceGroup2.asInterface != Integer.MAX_VALUE) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference2 : asBinder(preferenceGroup2)) {
                            if (preferenceGroup.asInterface == Integer.MAX_VALUE || i < preferenceGroup.asInterface) {
                                arrayList.add(preference2);
                            } else {
                                arrayList2.add(preference2);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        if (preferenceGroup.asInterface != Integer.MAX_VALUE && i > preferenceGroup.asInterface) {
            setContentIcon setcontenticon = new setContentIcon(preferenceGroup.AudioAttributesCompatParcelizer(), arrayList2, preferenceGroup.asBinder());
            setcontenticon.onTransact(new Preference.asBinder() { // from class: o.setCustomSizePreset.3
                @Override // androidx.preference.Preference.asBinder
                public final boolean read() {
                    preferenceGroup.asInterface = Integer.MAX_VALUE;
                    setCustomSizePreset setcustomsizepreset = setCustomSizePreset.this;
                    setcustomsizepreset.onTransact.removeCallbacks(setcustomsizepreset.asBinder);
                    setcustomsizepreset.onTransact.post(setcustomsizepreset.asBinder);
                    PreferenceGroup.asBinder asbinder = preferenceGroup.asBinder;
                    return true;
                }
            });
            arrayList.add(setcontenticon);
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.onTransact
    public final int getItemCount() {
        return this.asInterface.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.onTransact
    public final long getItemId(int i) {
        if (hasStableIds()) {
            return ((i < 0 || i >= getItemCount()) ? null : this.asInterface.get(i)).asBinder();
        }
        return -1L;
    }

    @Override // androidx.preference.Preference.asInterface
    public final void RemoteActionCompatParcelizer(Preference preference) {
        int iIndexOf = this.asInterface.indexOf(preference);
        if (iIndexOf != -1) {
            notifyItemChanged(iIndexOf, preference);
        }
    }

    @Override // androidx.preference.Preference.asInterface
    public final void RemoteActionCompatParcelizer() {
        this.onTransact.removeCallbacks(this.asBinder);
        this.onTransact.post(this.asBinder);
    }

    static class RemoteActionCompatParcelizer {
        int asInterface;
        private String onTransact;
        int read;

        RemoteActionCompatParcelizer(Preference preference) {
            this.onTransact = preference.getClass().getName();
            this.asInterface = preference.AudioAttributesImplBaseParcelizer();
            this.read = preference.MediaSessionCompatQueueItem();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.asInterface == remoteActionCompatParcelizer.asInterface && this.read == remoteActionCompatParcelizer.read && TextUtils.equals(this.onTransact, remoteActionCompatParcelizer.onTransact);
        }

        public final int hashCode() {
            return ((((this.asInterface + 527) * 31) + this.read) * 31) + this.onTransact.hashCode();
        }
    }

    private void asInterface(List<Preference> list, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.read);
        }
        int size = preferenceGroup.read.size();
        for (int i = 0; i < size; i++) {
            Preference preference = preferenceGroup.read.get(i);
            list.add(preference);
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(preference);
            if (!this.RemoteActionCompatParcelizer.contains(remoteActionCompatParcelizer)) {
                this.RemoteActionCompatParcelizer.add(remoteActionCompatParcelizer);
            }
            if (preference instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preference;
                if (preferenceGroup2._init_lambda3()) {
                    asInterface(list, preferenceGroup2);
                }
            }
            preference.asBinder(this);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.onTransact
    public final int getItemViewType(int i) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer((i < 0 || i >= getItemCount()) ? null : this.asInterface.get(i));
        int iIndexOf = this.RemoteActionCompatParcelizer.indexOf(remoteActionCompatParcelizer);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = this.RemoteActionCompatParcelizer.size();
        this.RemoteActionCompatParcelizer.add(remoteActionCompatParcelizer);
        return size;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.onTransact
    public final /* synthetic */ RecyclerView.PlaybackStateCompat onCreateViewHolder(ViewGroup viewGroup, int i) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, NotificationCompatWearableExtenderApi23Impl.asBinder.read);
        int i2 = NotificationCompatWearableExtenderApi23Impl.asBinder.asInterface;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = onPanelClosed.onTransact(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(remoteActionCompatParcelizer.asInterface, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            ViewCompat.setBackground(viewInflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            if (remoteActionCompatParcelizer.read != 0) {
                layoutInflaterFrom.inflate(remoteActionCompatParcelizer.read, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new setHintAvoidBackgroundClipping(viewInflate);
    }
}
