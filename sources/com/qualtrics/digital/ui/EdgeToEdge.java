package com.qualtrics.digital.ui;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import kotlin.getDefaultViewModelProviderFactory;

/* JADX INFO: loaded from: classes3.dex */
public class EdgeToEdge {
    public static void enableWhenSupportedFor(Activity activity) {
        Window window;
        if (Build.VERSION.SDK_INT < 35 || (window = activity.getWindow()) == null || !(activity instanceof getDefaultViewModelProviderFactory) || ((getDefaultViewModelProviderFactory) activity).getSupportActionBar() == null) {
            return;
        }
        WindowInsetsController insetsController = window.getInsetsController();
        if (insetsController != null) {
            insetsController.hide(WindowInsets.Type.statusBars());
            insetsController.setSystemBarsBehavior(2);
        }
        window.getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.qualtrics.digital.ui.EdgeToEdge$$ExternalSyntheticLambda0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                return EdgeToEdge.$r8$lambda$saloFwP3o6zOI0d1by8oQ9EJXNc(view, windowInsets);
            }
        });
    }

    public static /* synthetic */ WindowInsets $r8$lambda$saloFwP3o6zOI0d1by8oQ9EJXNc(View view, WindowInsets windowInsets) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), windowInsets.getInsets(WindowInsets.Type.ime()).bottom);
        return WindowInsets.CONSUMED;
    }
}
