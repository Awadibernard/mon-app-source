package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import kotlin.Keep;
import kotlin.onTitleChanged;
import kotlin.removeOnContextAvailableListener;

/* JADX INFO: loaded from: classes2.dex */
public class ToolbarUtils {
    private ToolbarUtils() {
    }

    public static TextView getTitleTextView(onTitleChanged ontitlechanged) {
        return getTextView(ontitlechanged, ontitlechanged.getTitle());
    }

    public static TextView getSubtitleTextView(onTitleChanged ontitlechanged) {
        return getTextView(ontitlechanged, ontitlechanged.getSubtitle());
    }

    private static TextView getTextView(onTitleChanged ontitlechanged, CharSequence charSequence) {
        for (int i = 0; i < ontitlechanged.getChildCount(); i++) {
            View childAt = ontitlechanged.getChildAt(i);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    return textView;
                }
            }
        }
        return null;
    }

    public static View getSecondaryActionMenuItemView(onTitleChanged ontitlechanged) {
        Keep actionMenuView = getActionMenuView(ontitlechanged);
        if (actionMenuView == null || actionMenuView.getChildCount() <= 1) {
            return null;
        }
        return actionMenuView.getChildAt(0);
    }

    public static Keep getActionMenuView(onTitleChanged ontitlechanged) {
        for (int i = 0; i < ontitlechanged.getChildCount(); i++) {
            View childAt = ontitlechanged.getChildAt(i);
            if (childAt instanceof Keep) {
                return (Keep) childAt;
            }
        }
        return null;
    }

    public static ImageButton getNavigationIconButton(onTitleChanged ontitlechanged) {
        Drawable navigationIcon = ontitlechanged.getNavigationIcon();
        if (navigationIcon == null) {
            return null;
        }
        for (int i = 0; i < ontitlechanged.getChildCount(); i++) {
            View childAt = ontitlechanged.getChildAt(i);
            if (childAt instanceof ImageButton) {
                ImageButton imageButton = (ImageButton) childAt;
                if (imageButton.getDrawable() == navigationIcon) {
                    return imageButton;
                }
            }
        }
        return null;
    }

    public static removeOnContextAvailableListener getActionMenuItemView(onTitleChanged ontitlechanged, int i) {
        Keep actionMenuView = getActionMenuView(ontitlechanged);
        if (actionMenuView == null) {
            return null;
        }
        for (int i2 = 0; i2 < actionMenuView.getChildCount(); i2++) {
            View childAt = actionMenuView.getChildAt(i2);
            if (childAt instanceof removeOnContextAvailableListener) {
                removeOnContextAvailableListener removeoncontextavailablelistener = (removeOnContextAvailableListener) childAt;
                if (removeoncontextavailablelistener.getItemData().getItemId() == i) {
                    return removeoncontextavailablelistener;
                }
            }
        }
        return null;
    }
}
