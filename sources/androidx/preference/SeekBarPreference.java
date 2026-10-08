package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import com.yas.selfcare.app.R;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.setHintAvoidBackgroundClipping;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    private int AudioAttributesCompatParcelizer;
    boolean AudioAttributesImplApi21Parcelizer;
    private final SeekBar.OnSeekBarChangeListener AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private final View.OnKeyListener MediaBrowserCompatSearchResultReceiver;
    TextView RemoteActionCompatParcelizer;
    SeekBar asBinder;
    int asInterface;
    int onTransact;
    boolean read;
    boolean write;

    private SeekBarPreference(Context context, AttributeSet attributeSet, int i, byte b) {
        super(context, attributeSet, i, 0);
        this.AudioAttributesImplApi26Parcelizer = new SeekBar.OnSeekBarChangeListener() { // from class: androidx.preference.SeekBarPreference.5
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onProgressChanged(SeekBar seekBar, int i2, boolean z) {
                if (z && (SeekBarPreference.this.AudioAttributesImplApi21Parcelizer || !SeekBarPreference.this.write)) {
                    SeekBarPreference.this.RemoteActionCompatParcelizer(seekBar);
                    return;
                }
                SeekBarPreference seekBarPreference = SeekBarPreference.this;
                int i3 = i2 + seekBarPreference.onTransact;
                TextView textView = seekBarPreference.RemoteActionCompatParcelizer;
                if (textView != null) {
                    textView.setText(String.valueOf(i3));
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStartTrackingTouch(SeekBar seekBar) {
                SeekBarPreference.this.write = true;
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStopTrackingTouch(SeekBar seekBar) {
                SeekBarPreference.this.write = false;
                if (seekBar.getProgress() + SeekBarPreference.this.onTransact != SeekBarPreference.this.asInterface) {
                    SeekBarPreference.this.RemoteActionCompatParcelizer(seekBar);
                }
            }
        };
        this.MediaBrowserCompatSearchResultReceiver = new View.OnKeyListener() { // from class: androidx.preference.SeekBarPreference.4
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                if ((!SeekBarPreference.this.read && (i2 == 21 || i2 == 22)) || i2 == 23 || i2 == 66 || SeekBarPreference.this.asBinder == null) {
                    return false;
                }
                return SeekBarPreference.this.asBinder.onKeyDown(i2, keyEvent);
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.onTrimMemory, i, 0);
        this.onTransact = typedArrayObtainStyledAttributes.getInt(NotificationCompatWearableExtenderApi23Impl.asBinder.removeMenuProvider, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnConfigurationChangedListener, 100);
        int i3 = this.onTransact;
        i2 = i2 < i3 ? i3 : i2;
        if (i2 != this.IconCompatParcelizer) {
            this.IconCompatParcelizer = i2;
            asInterface();
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnMultiWindowModeChangedListener, 0);
        if (i4 != this.AudioAttributesCompatParcelizer) {
            this.AudioAttributesCompatParcelizer = Math.min(this.IconCompatParcelizer - this.onTransact, Math.abs(i4));
            asInterface();
        }
        this.read = typedArrayObtainStyledAttributes.getBoolean(NotificationCompatWearableExtenderApi23Impl.asBinder.registerForActivityResult, true);
        this.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getBoolean(NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnNewIntentListener, false);
        this.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getBoolean(NotificationCompatWearableExtenderApi23Impl.asBinder.removeOnContextAvailableListener, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (byte) 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969422_res_0x7f04034e);
    }

    @Override // androidx.preference.Preference
    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        super.RemoteActionCompatParcelizer(sethintavoidbackgroundclipping);
        sethintavoidbackgroundclipping.itemView.setOnKeyListener(this.MediaBrowserCompatSearchResultReceiver);
        this.asBinder = (SeekBar) sethintavoidbackgroundclipping.asInterface(R.id._2131362290_res_0x7f0a01f2);
        TextView textView = (TextView) sethintavoidbackgroundclipping.asInterface(R.id._2131362291_res_0x7f0a01f3);
        this.RemoteActionCompatParcelizer = textView;
        if (this.AudioAttributesImplBaseParcelizer) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.RemoteActionCompatParcelizer = null;
        }
        SeekBar seekBar = this.asBinder;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.AudioAttributesImplApi26Parcelizer);
        this.asBinder.setMax(this.IconCompatParcelizer - this.onTransact);
        int i = this.AudioAttributesCompatParcelizer;
        if (i != 0) {
            this.asBinder.setKeyProgressIncrement(i);
        } else {
            this.AudioAttributesCompatParcelizer = this.asBinder.getKeyProgressIncrement();
        }
        this.asBinder.setProgress(this.asInterface - this.onTransact);
        int i2 = this.asInterface;
        TextView textView2 = this.RemoteActionCompatParcelizer;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.asBinder.setEnabled(MediaSessionCompatResultReceiverWrapper());
    }

    @Override // androidx.preference.Preference
    protected Object asInterface(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    final void RemoteActionCompatParcelizer(SeekBar seekBar) {
        int progress = this.onTransact + seekBar.getProgress();
        if (progress != this.asInterface) {
            if (!RemoteActionCompatParcelizer(Integer.valueOf(progress))) {
                seekBar.setProgress(this.asInterface - this.onTransact);
                int i = this.asInterface;
                TextView textView = this.RemoteActionCompatParcelizer;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                    return;
                }
                return;
            }
            int i2 = this.onTransact;
            if (progress < i2) {
                progress = i2;
            }
            int i3 = this.IconCompatParcelizer;
            if (progress > i3) {
                progress = i3;
            }
            if (progress != this.asInterface) {
                this.asInterface = progress;
                TextView textView2 = this.RemoteActionCompatParcelizer;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(progress));
                }
                RemoteActionCompatParcelizer(progress);
            }
        }
    }

    @Override // androidx.preference.Preference
    protected Parcelable onTransact() {
        Parcelable parcelableOnTransact = super.onTransact();
        if (ParcelableVolumeInfo()) {
            return parcelableOnTransact;
        }
        asBinder asbinder = new asBinder(parcelableOnTransact);
        asbinder.asBinder = this.asInterface;
        asbinder.asInterface = this.onTransact;
        asbinder.onTransact = this.IconCompatParcelizer;
        return asbinder;
    }

    @Override // androidx.preference.Preference
    protected void asInterface(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(asBinder.class)) {
            super.asInterface(parcelable);
            return;
        }
        asBinder asbinder = (asBinder) parcelable;
        super.asInterface(asbinder.getSuperState());
        this.asInterface = asbinder.asBinder;
        this.onTransact = asbinder.asInterface;
        this.IconCompatParcelizer = asbinder.onTransact;
        asInterface();
    }

    static class asBinder extends Preference.read {
        public static final Parcelable.Creator<asBinder> CREATOR = new Parcelable.Creator<asBinder>() { // from class: androidx.preference.SeekBarPreference.asBinder.3
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asBinder createFromParcel(Parcel parcel) {
                return new asBinder(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asBinder[] newArray(int i) {
                return new asBinder[i];
            }
        };
        int asBinder;
        int asInterface;
        int onTransact;

        asBinder(Parcel parcel) {
            super(parcel);
            this.asBinder = parcel.readInt();
            this.asInterface = parcel.readInt();
            this.onTransact = parcel.readInt();
        }

        asBinder(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.asBinder);
            parcel.writeInt(this.asInterface);
            parcel.writeInt(this.onTransact);
        }
    }
}
