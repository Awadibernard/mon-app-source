package kotlin;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public class getContentInsetStartWithNavigation extends Fragment {
    private View AudioAttributesCompatParcelizer;
    private View IconCompatParcelizer;
    private TextView MediaBrowserCompatSearchResultReceiver;
    private View RemoteActionCompatParcelizer;
    private CharSequence asBinder;
    ListView asInterface;
    private ListAdapter read;
    private boolean write;
    private final Handler onTransact = new Handler();
    private final Runnable AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: o.getContentInsetStartWithNavigation.2
        @Override // java.lang.Runnable
        public final void run() {
            getContentInsetStartWithNavigation.this.asInterface.focusableViewAvailable(getContentInsetStartWithNavigation.this.asInterface);
        }
    };
    private final AdapterView.OnItemClickListener AudioAttributesImplApi21Parcelizer = new AdapterView.OnItemClickListener() { // from class: o.getContentInsetStartWithNavigation.1
        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        }
    };

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context contextRequireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(contextRequireContext);
        LinearLayout linearLayout = new LinearLayout(contextRequireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(contextRequireContext, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(contextRequireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(contextRequireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(contextRequireContext);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        onTransact();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.onTransact.removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
        this.asInterface = null;
        this.write = false;
        this.AudioAttributesCompatParcelizer = null;
        this.IconCompatParcelizer = null;
        this.RemoteActionCompatParcelizer = null;
        this.MediaBrowserCompatSearchResultReceiver = null;
        super.onDestroyView();
    }

    private void read(boolean z, boolean z2) {
        onTransact();
        View view = this.IconCompatParcelizer;
        if (view == null) {
            throw new IllegalStateException("Can't be used with a custom content view");
        }
        if (this.write == z) {
            return;
        }
        this.write = z;
        if (z) {
            if (z2) {
                view.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_out));
                this.AudioAttributesCompatParcelizer.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in));
            } else {
                view.clearAnimation();
                this.AudioAttributesCompatParcelizer.clearAnimation();
            }
            this.IconCompatParcelizer.setVisibility(8);
            this.AudioAttributesCompatParcelizer.setVisibility(0);
            return;
        }
        if (z2) {
            view.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in));
            this.AudioAttributesCompatParcelizer.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_out));
        } else {
            view.clearAnimation();
            this.AudioAttributesCompatParcelizer.clearAnimation();
        }
        this.IconCompatParcelizer.setVisibility(0);
        this.AudioAttributesCompatParcelizer.setVisibility(8);
    }

    private void onTransact() {
        if (this.asInterface != null) {
            return;
        }
        View view = getView();
        if (view == null) {
            throw new IllegalStateException("Content view not yet created");
        }
        if (view instanceof ListView) {
            this.asInterface = (ListView) view;
        } else {
            TextView textView = (TextView) view.findViewById(16711681);
            this.MediaBrowserCompatSearchResultReceiver = textView;
            if (textView == null) {
                this.RemoteActionCompatParcelizer = view.findViewById(R.id.empty);
            } else {
                textView.setVisibility(8);
            }
            this.IconCompatParcelizer = view.findViewById(16711682);
            this.AudioAttributesCompatParcelizer = view.findViewById(16711683);
            View viewFindViewById = view.findViewById(R.id.list);
            if (!(viewFindViewById instanceof ListView)) {
                if (viewFindViewById == null) {
                    throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                }
                throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
            }
            ListView listView = (ListView) viewFindViewById;
            this.asInterface = listView;
            View view2 = this.RemoteActionCompatParcelizer;
            if (view2 != null) {
                listView.setEmptyView(view2);
            }
        }
        this.write = true;
        this.asInterface.setOnItemClickListener(this.AudioAttributesImplApi21Parcelizer);
        ListAdapter listAdapter = this.read;
        if (listAdapter != null) {
            this.read = null;
            this.read = listAdapter;
            ListView listView2 = this.asInterface;
            if (listView2 != null) {
                listView2.setAdapter(listAdapter);
                if (!this.write) {
                    read(true, requireView().getWindowToken() != null);
                }
            }
        } else if (this.IconCompatParcelizer != null) {
            read(false, false);
        }
        this.onTransact.post(this.AudioAttributesImplApi26Parcelizer);
    }
}
