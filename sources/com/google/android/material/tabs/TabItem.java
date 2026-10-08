package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.R;
import kotlin.onSupportContentChanged;

/* JADX INFO: loaded from: classes2.dex */
public class TabItem extends View {
    public final int customLayout;
    public final Drawable icon;
    public final CharSequence text;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        onSupportContentChanged onsupportcontentchangedAsInterface = onSupportContentChanged.asInterface(context, attributeSet, R.styleable.TabItem);
        this.text = onsupportcontentchangedAsInterface.asInterface.getText(R.styleable.TabItem_android_text);
        this.icon = onsupportcontentchangedAsInterface.RemoteActionCompatParcelizer(R.styleable.TabItem_android_icon);
        this.customLayout = onsupportcontentchangedAsInterface.asInterface.getResourceId(R.styleable.TabItem_android_layout, 0);
        onsupportcontentchangedAsInterface.asInterface.recycle();
    }
}
