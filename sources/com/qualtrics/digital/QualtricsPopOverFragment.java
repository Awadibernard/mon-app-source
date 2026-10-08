package com.qualtrics.digital;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.getDefaultViewModelProviderFactory;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsPopOverFragment extends Fragment {
    public static final String CLOSE_DIALOG = "Close Dialog";
    OnCreativeButtonPressedListener onTransact;

    public interface OnCreativeButtonPressedListener {
        void onCreativeButtonPressed(String str);
    }

    final class asInterface implements View.OnClickListener {
        asInterface() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            QualtricsPopOverFragment qualtricsPopOverFragment = QualtricsPopOverFragment.this;
            OnCreativeButtonPressedListener onCreativeButtonPressedListener = qualtricsPopOverFragment.onTransact;
            if (onCreativeButtonPressedListener != null) {
                onCreativeButtonPressedListener.onCreativeButtonPressed("negative");
            } else {
                qualtricsPopOverFragment.getActivity().finish();
            }
        }
    }

    final class read implements View.OnClickListener {
        private /* synthetic */ ButtonOptions read;

        read(ButtonOptions buttonOptions) {
            this.read = buttonOptions;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            QualtricsPopOverFragment qualtricsPopOverFragment = QualtricsPopOverFragment.this;
            OnCreativeButtonPressedListener onCreativeButtonPressedListener = qualtricsPopOverFragment.onTransact;
            if (onCreativeButtonPressedListener != null) {
                onCreativeButtonPressedListener.onCreativeButtonPressed(this.read.Action);
            } else {
                qualtricsPopOverFragment.getActivity().finish();
            }
        }
    }

    public static QualtricsPopOverFragment newInstance(String str, int i, String str2) {
        QualtricsPopOverFragment qualtricsPopOverFragment = new QualtricsPopOverFragment();
        Bundle bundle = new Bundle();
        bundle.putString("CREATIVE_DEFINITION", str);
        bundle.putString("CREATIVE_THEME", str2);
        bundle.putInt("WIDTH", i);
        qualtricsPopOverFragment.setArguments(bundle);
        return qualtricsPopOverFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void read(Context context) {
        try {
            this.onTransact = (OnCreativeButtonPressedListener) context;
        } catch (ClassCastException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.toString());
            sb.append(" must implement OnCreativeButtonPressListener");
            throw new ClassCastException(sb.toString());
        }
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        read(activity);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x052f  */
    @Override // android.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View onCreateView(android.view.LayoutInflater r26, android.view.ViewGroup r27, android.os.Bundle r28) {
        /*
            Method dump skipped, instruction units count: 1540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsPopOverFragment.onCreateView(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.onTransact = null;
    }

    @Override // android.app.Fragment
    public void onResume() {
        addOnMultiWindowModeChangedListener supportActionBar;
        super.onResume();
        Activity activity = getActivity();
        if (!(activity instanceof getDefaultViewModelProviderFactory) || (supportActionBar = ((getDefaultViewModelProviderFactory) activity).getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.onTransact();
    }

    @Override // android.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        read(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.widget.TextView onTransact(android.widget.TextView r22, com.qualtrics.digital.Buttons r23, com.qualtrics.digital.ButtonOptions r24, boolean r25, boolean r26, android.widget.LinearLayout r27, com.qualtrics.digital.theming.fonts.FontTheme r28) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.qualtrics.digital.QualtricsPopOverFragment.onTransact(android.widget.TextView, com.qualtrics.digital.Buttons, com.qualtrics.digital.ButtonOptions, boolean, boolean, android.widget.LinearLayout, com.qualtrics.digital.theming.fonts.FontTheme):android.widget.TextView");
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }
}
