package kotlin;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class setAutoSizeTextTypeUniformWithPresetSizes extends setTextSize {
    private int asBinder;
    private LayoutInflater asInterface;
    private int onTransact;

    @java.lang.Deprecated
    public setAutoSizeTextTypeUniformWithPresetSizes(Context context, int i) {
        super(context, null, true);
        this.onTransact = i;
        this.asBinder = i;
        this.asInterface = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // kotlin.setTextSize
    public View asBinder(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.asInterface.inflate(this.asBinder, viewGroup, false);
    }

    @Override // kotlin.setTextSize
    public final View read(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.asInterface.inflate(this.onTransact, viewGroup, false);
    }
}
