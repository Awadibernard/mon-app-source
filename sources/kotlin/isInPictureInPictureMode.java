package kotlin;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class isInPictureInPictureMode extends addResultsToIntent {
    public isInPictureInPictureMode() {
        asBinder();
    }

    public isInPictureInPictureMode(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        asBinder();
    }

    private void asBinder() {
        RemoteActionCompatParcelizer(1);
        asInterface(new RemoteActionCompat(2)).asInterface(new getContentDescription()).asInterface(new RemoteActionCompat(1));
    }
}
