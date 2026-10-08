package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import kotlin.addCancellable;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class reportFullyDrawn extends LinearLayout implements addCancellable.asBinder, AbsListView.SelectionBoundsAdjuster {
    private onBackPressedDispatcherlambda1 AudioAttributesCompatParcelizer;
    private LayoutInflater AudioAttributesImplApi21Parcelizer;
    private ImageView AudioAttributesImplApi26Parcelizer;
    private TextView AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private RadioButton MediaBrowserCompatItemReceiver;
    private Drawable MediaBrowserCompatMediaItem;
    private ImageView MediaBrowserCompatSearchResultReceiver;
    private TextView MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private Context MediaDescriptionCompat;
    private ImageView RemoteActionCompatParcelizer;
    private boolean asBinder;
    private CheckBox asInterface;
    private LinearLayout onTransact;
    private Drawable read;
    private boolean write;

    @Override // o.addCancellable.asBinder
    public boolean prefersCondensedTitle() {
        return false;
    }

    public reportFullyDrawn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130969210_res_0x7f04027a);
    }

    public reportFullyDrawn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(getContext(), attributeSet, addOnNewIntentListener.onTransact.closeOptionsMenu, i, 0);
        this.read = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.dispatchKeyEvent);
        int i2 = addOnNewIntentListener.onTransact.performMenuItemShortcut;
        this.MediaBrowserCompatCustomActionResultReceiver = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(1, -1);
        int i3 = addOnNewIntentListener.onTransact.getMenuInflater;
        this.write = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(7, false);
        this.MediaDescriptionCompat = context;
        this.MediaBrowserCompatMediaItem = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.getResources);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr._2130968936_res_0x7f040168, 0);
        this.IconCompatParcelizer = typedArrayObtainStyledAttributes.hasValue(0);
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        ViewCompat.setBackground(this, this.read);
        TextView textView = (TextView) findViewById(R.id._2131362385_res_0x7f0a0251);
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = textView;
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        if (i != -1) {
            textView.setTextAppearance(this.MediaDescriptionCompat, i);
        }
        this.AudioAttributesImplBaseParcelizer = (TextView) findViewById(R.id._2131362297_res_0x7f0a01f9);
        ImageView imageView = (ImageView) findViewById(R.id._2131362333_res_0x7f0a021d);
        this.MediaBrowserCompatSearchResultReceiver = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.MediaBrowserCompatMediaItem);
        }
        this.RemoteActionCompatParcelizer = (ImageView) findViewById(R.id._2131362043_res_0x7f0a00fb);
        this.onTransact = (LinearLayout) findViewById(R.id._2131361959_res_0x7f0a00a7);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    @Override // o.addCancellable.asBinder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void initialize(kotlin.onBackPressedDispatcherlambda1 r4, int r5) {
        /*
            r3 = this;
            r3.AudioAttributesCompatParcelizer = r4
            boolean r5 = r4.isVisible()
            r0 = 8
            r1 = 0
            if (r5 == 0) goto Ld
            r5 = r1
            goto Le
        Ld:
            r5 = r0
        Le:
            r3.setVisibility(r5)
            boolean r5 = r3.prefersCondensedTitle()
            if (r5 == 0) goto L1c
            java.lang.CharSequence r5 = r4.getTitleCondensed()
            goto L20
        L1c:
            java.lang.CharSequence r5 = r4.getTitle()
        L20:
            r3.setTitle(r5)
            boolean r5 = r4.isCheckable()
            r3.setCheckable(r5)
            o.removeOnUserLeaveHintListener r5 = r4.read
            boolean r5 = r5.isShortcutsVisible()
            if (r5 == 0) goto L43
            o.removeOnUserLeaveHintListener r5 = r4.read
            boolean r5 = r5.isQwertyMode()
            if (r5 == 0) goto L3d
            char r5 = r4.AudioAttributesCompatParcelizer
            goto L3f
        L3d:
            char r5 = r4.AudioAttributesImplApi21Parcelizer
        L3f:
            if (r5 == 0) goto L43
            r5 = 1
            goto L44
        L43:
            r5 = r1
        L44:
            o.removeOnUserLeaveHintListener r2 = r4.read
            boolean r2 = r2.isQwertyMode()
            if (r2 == 0) goto L4f
            char r2 = r4.AudioAttributesCompatParcelizer
            goto L51
        L4f:
            char r2 = r4.AudioAttributesImplApi21Parcelizer
        L51:
            r3.setShortcut(r5, r2)
            android.graphics.drawable.Drawable r5 = r4.getIcon()
            r3.setIcon(r5)
            boolean r5 = r4.isEnabled()
            r3.setEnabled(r5)
            boolean r5 = r4.hasSubMenu()
            android.widget.ImageView r2 = r3.MediaBrowserCompatSearchResultReceiver
            if (r2 == 0) goto L70
            if (r5 == 0) goto L6d
            r0 = r1
        L6d:
            r2.setVisibility(r0)
        L70:
            java.lang.CharSequence r4 = r4.getContentDescription()
            r3.setContentDescription(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reportFullyDrawn.initialize(o.onBackPressedDispatcherlambda1, int):void");
    }

    public void setForceShowIcon(boolean z) {
        this.asBinder = z;
        this.write = z;
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.setText(charSequence);
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getVisibility() != 0) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.setVisibility(0);
                return;
            }
            return;
        }
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.getVisibility() != 8) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.setVisibility(8);
        }
    }

    @Override // o.addCancellable.asBinder
    public onBackPressedDispatcherlambda1 getItemData() {
        return this.AudioAttributesCompatParcelizer;
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.MediaBrowserCompatItemReceiver == null && this.asInterface == null) {
            return;
        }
        if ((this.AudioAttributesCompatParcelizer.asInterface & 4) != 0) {
            if (this.MediaBrowserCompatItemReceiver == null) {
                read();
            }
            compoundButton = this.MediaBrowserCompatItemReceiver;
            view = this.asInterface;
        } else {
            if (this.asInterface == null) {
                RemoteActionCompatParcelizer();
            }
            compoundButton = this.asInterface;
            view = this.MediaBrowserCompatItemReceiver;
        }
        if (z) {
            compoundButton.setChecked(this.AudioAttributesCompatParcelizer.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.asInterface;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.MediaBrowserCompatItemReceiver;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.AudioAttributesCompatParcelizer.asInterface & 4) != 0) {
            if (this.MediaBrowserCompatItemReceiver == null) {
                read();
            }
            compoundButton = this.MediaBrowserCompatItemReceiver;
        } else {
            if (this.asInterface == null) {
                RemoteActionCompatParcelizer();
            }
            compoundButton = this.asInterface;
        }
        compoundButton.setChecked(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setShortcut(boolean r8, char r9) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reportFullyDrawn.setShortcut(boolean, char):void");
    }

    public void setIcon(Drawable drawable) {
        boolean z = this.AudioAttributesCompatParcelizer.read.getOptionalIconsVisible() || this.asBinder;
        if (z || this.write) {
            ImageView imageView = this.AudioAttributesImplApi26Parcelizer;
            if (imageView == null && drawable == null && !this.write) {
                return;
            }
            if (imageView == null) {
                if (this.AudioAttributesImplApi21Parcelizer == null) {
                    this.AudioAttributesImplApi21Parcelizer = LayoutInflater.from(getContext());
                }
                ImageView imageView2 = (ImageView) this.AudioAttributesImplApi21Parcelizer.inflate(R.layout._2131558415_res_0x7f0d000f, (ViewGroup) this, false);
                this.AudioAttributesImplApi26Parcelizer = imageView2;
                LinearLayout linearLayout = this.onTransact;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable != null || this.write) {
                ImageView imageView3 = this.AudioAttributesImplApi26Parcelizer;
                if (!z) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.AudioAttributesImplApi26Parcelizer.getVisibility() != 0) {
                    this.AudioAttributesImplApi26Parcelizer.setVisibility(0);
                    return;
                }
                return;
            }
            this.AudioAttributesImplApi26Parcelizer.setVisibility(8);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.AudioAttributesImplApi26Parcelizer != null && this.write) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.AudioAttributesImplApi26Parcelizer.getLayoutParams();
            if (layoutParams.height > 0 && ((ViewGroup.LayoutParams) layoutParams2).width <= 0) {
                ((ViewGroup.LayoutParams) layoutParams2).width = layoutParams.height;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.RemoteActionCompatParcelizer;
        if (imageView != null) {
            imageView.setVisibility((this.IconCompatParcelizer || !z) ? 8 : 0);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.RemoteActionCompatParcelizer;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.RemoteActionCompatParcelizer.getLayoutParams();
        rect.top += this.RemoteActionCompatParcelizer.getHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
    }

    private void RemoteActionCompatParcelizer() {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            this.AudioAttributesImplApi21Parcelizer = LayoutInflater.from(getContext());
        }
        CheckBox checkBox = (CheckBox) this.AudioAttributesImplApi21Parcelizer.inflate(R.layout._2131558414_res_0x7f0d000e, (ViewGroup) this, false);
        this.asInterface = checkBox;
        LinearLayout linearLayout = this.onTransact;
        if (linearLayout != null) {
            linearLayout.addView(checkBox, -1);
        } else {
            addView(checkBox, -1);
        }
    }

    private void read() {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            this.AudioAttributesImplApi21Parcelizer = LayoutInflater.from(getContext());
        }
        RadioButton radioButton = (RadioButton) this.AudioAttributesImplApi21Parcelizer.inflate(R.layout._2131558417_res_0x7f0d0011, (ViewGroup) this, false);
        this.MediaBrowserCompatItemReceiver = radioButton;
        LinearLayout linearLayout = this.onTransact;
        if (linearLayout != null) {
            linearLayout.addView(radioButton, -1);
        } else {
            addView(radioButton, -1);
        }
    }
}
