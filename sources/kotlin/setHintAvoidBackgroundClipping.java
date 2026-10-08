package kotlin;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class setHintAvoidBackgroundClipping extends RecyclerView.PlaybackStateCompat {
    public boolean RemoteActionCompatParcelizer;
    ColorStateList asBinder;
    public boolean asInterface;
    final Drawable onTransact;
    private final SparseArray<View> read;

    setHintAvoidBackgroundClipping(View view) {
        super(view);
        SparseArray<View> sparseArray = new SparseArray<>(4);
        this.read = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        sparseArray.put(com.yas.selfcare.app.R.id._2131362056_res_0x7f0a0108, view.findViewById(com.yas.selfcare.app.R.id._2131362056_res_0x7f0a0108));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.onTransact = view.getBackground();
        if (textView != null) {
            this.asBinder = textView.getTextColors();
        }
    }

    public final View asInterface(int i) {
        View view = this.read.get(i);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.itemView.findViewById(i);
        if (viewFindViewById != null) {
            this.read.put(i, viewFindViewById);
        }
        return viewFindViewById;
    }
}
