package kotlin;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.getLastCustomNonConfigurationInstance;

/* JADX INFO: loaded from: classes.dex */
public abstract class setCustomContentHeight extends addCustomViewsWithGravity implements DialogInterface.OnClickListener {
    private CharSequence AudioAttributesCompatParcelizer;
    private DialogPreference AudioAttributesImplApi21Parcelizer;
    private CharSequence RemoteActionCompatParcelizer;
    private BitmapDrawable asBinder;
    private int asInterface;
    private CharSequence onTransact;
    private CharSequence read;
    private int write;

    protected void RemoteActionCompatParcelizer(getLastCustomNonConfigurationInstance.asBinder asbinder) {
    }

    protected boolean asBinder() {
        return false;
    }

    protected void read() {
    }

    public abstract void read(boolean z);

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getSavedStateRegistryControllerannotations targetFragment = getTargetFragment();
        if (!(targetFragment instanceof DialogPreference.RemoteActionCompatParcelizer)) {
            throw new IllegalStateException("Target fragment must implement TargetFragment interface");
        }
        DialogPreference.RemoteActionCompatParcelizer remoteActionCompatParcelizer = (DialogPreference.RemoteActionCompatParcelizer) targetFragment;
        requireArguments().getString(Constants.KEY);
        if (bundle == null) {
            DialogPreference dialogPreference = (DialogPreference) remoteActionCompatParcelizer.t_();
            this.AudioAttributesImplApi21Parcelizer = dialogPreference;
            this.onTransact = dialogPreference.asBinder;
            this.AudioAttributesCompatParcelizer = this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer;
            this.read = this.AudioAttributesImplApi21Parcelizer.read;
            this.RemoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer.onTransact;
            this.asInterface = this.AudioAttributesImplApi21Parcelizer.asInterface;
            Drawable drawable = this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer;
            if (drawable == null || (drawable instanceof BitmapDrawable)) {
                this.asBinder = (BitmapDrawable) drawable;
                return;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            this.asBinder = new BitmapDrawable(getResources(), bitmapCreateBitmap);
            return;
        }
        this.onTransact = bundle.getCharSequence("PreferenceDialogFragment.title");
        this.AudioAttributesCompatParcelizer = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
        this.read = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
        this.RemoteActionCompatParcelizer = bundle.getCharSequence("PreferenceDialogFragment.message");
        this.asInterface = bundle.getInt("PreferenceDialogFragment.layout", 0);
        Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
        if (bitmap != null) {
            this.asBinder = new BitmapDrawable(getResources(), bitmap);
        }
    }

    @Override // kotlin.addCustomViewsWithGravity, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.onTransact);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.AudioAttributesCompatParcelizer);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.read);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.RemoteActionCompatParcelizer);
        bundle.putInt("PreferenceDialogFragment.layout", this.asInterface);
        BitmapDrawable bitmapDrawable = this.asBinder;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // kotlin.addCustomViewsWithGravity
    public Dialog onCreateDialog(Bundle bundle) {
        this.write = -2;
        getLastCustomNonConfigurationInstance.asBinder negativeButton = new getLastCustomNonConfigurationInstance.asBinder(requireContext()).setTitle(this.onTransact).setIcon(this.asBinder).setPositiveButton(this.AudioAttributesCompatParcelizer, this).setNegativeButton(this.read, this);
        View view = read(requireContext());
        if (view != null) {
            RemoteActionCompatParcelizer(view);
            negativeButton.setView(view);
        } else {
            negativeButton.setMessage(this.RemoteActionCompatParcelizer);
        }
        RemoteActionCompatParcelizer(negativeButton);
        getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstanceCreate = negativeButton.create();
        if (asBinder()) {
            asInterface(getlastcustomnonconfigurationinstanceCreate);
        }
        return getlastcustomnonconfigurationinstanceCreate;
    }

    public DialogPreference onTransact() {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            requireArguments().getString(Constants.KEY);
            this.AudioAttributesImplApi21Parcelizer = (DialogPreference) ((DialogPreference.RemoteActionCompatParcelizer) getTargetFragment()).t_();
        }
        return this.AudioAttributesImplApi21Parcelizer;
    }

    private void asInterface(Dialog dialog) {
        Window window = dialog.getWindow();
        if (Build.VERSION.SDK_INT >= 30) {
            asBinder.asBinder(window);
        } else {
            read();
        }
    }

    protected View read(Context context) {
        int i = this.asInterface;
        if (i == 0) {
            return null;
        }
        return getLayoutInflater().inflate(i, (ViewGroup) null);
    }

    protected void RemoteActionCompatParcelizer(View view) {
        int i;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.RemoteActionCompatParcelizer;
            if (TextUtils.isEmpty(charSequence)) {
                i = 8;
            } else {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i = 0;
            }
            if (viewFindViewById.getVisibility() != i) {
                viewFindViewById.setVisibility(i);
            }
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.write = i;
    }

    @Override // kotlin.addCustomViewsWithGravity, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        read(this.write == -1);
    }

    static class asBinder {
        static void asBinder(Window window) {
            window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
        }
    }
}
