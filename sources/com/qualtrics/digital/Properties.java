package com.qualtrics.digital;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class Properties {
    public static final String APP_REVIEWS_COUNT = "Qualtrics_NUM_APP_REVIEWS_REQUESTED";
    public static final String LAST_DISPLAY_TIME = "lastDisplayTime";
    public static final String SHOW_NATIVE_APP_REVIEWS = "show_native_app_reviews";
    private static Properties asInterface;
    Context asBinder;

    private Properties(Context context) {
        if (context != null) {
            if (context instanceof Application) {
                this.asBinder = context;
            } else {
                this.asBinder = context.getApplicationContext();
            }
        }
    }

    public static Properties instance(Context context) {
        if (asInterface == null) {
            asInterface = new Properties(context);
        }
        return asInterface;
    }

    public final void asInterface(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            StringBuilder sb = new StringBuilder("QST_");
            sb.append(str);
            editorEdit.putLong(sb.toString(), System.currentTimeMillis()).apply();
        }
    }

    public Map<String, ?> getAllQProperties() {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return null;
        }
        return sharedPreferences.getAll();
    }

    public Long getDateTime(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null && sharedPreferences.contains(str)) {
            return Long.valueOf(sharedPreferences.getLong(str, 0L));
        }
        return null;
    }

    public int getNativeAppReviewCount() {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            return sharedPreferences.getInt(APP_REVIEWS_COUNT, 0);
        }
        return 0;
    }

    public int getNotificationIconAsset() {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        return sharedPreferences.getInt("notificationIcon", 0);
    }

    public Double getNumber(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null && sharedPreferences.contains(str)) {
            return Double.valueOf(Double.parseDouble(sharedPreferences.getString(str, null)));
        }
        return null;
    }

    public String getString(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return null;
        }
        return sharedPreferences.getString(str, null);
    }

    public long getSurveyHasBeenTaken(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            StringBuilder sb = new StringBuilder("QST_");
            sb.append(str);
            return sharedPreferences.getLong(sb.toString(), 0L);
        }
        throw new NullPointerException("Null reference to SharedPreferences");
    }

    public void removeNotificationIconAsset() {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove("notificationIcon");
            editorEdit.apply();
        }
    }

    public void removeSurveyHasBeenTaken(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            StringBuilder sb = new StringBuilder("QST_");
            sb.append(str);
            editorEdit.remove(sb.toString()).apply();
        }
    }

    public void setContext(Context context) {
        if (context != null) {
            if (context instanceof Application) {
                this.asBinder = context;
            } else {
                this.asBinder = context.getApplicationContext();
            }
        }
    }

    public void setDateTime(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong(str, System.currentTimeMillis());
        editorEdit.apply();
    }

    public void setDisplayNativeAppReviews(boolean z) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putBoolean(SHOW_NATIVE_APP_REVIEWS, z).apply();
        }
    }

    public void setLastDisplayTimeForIntercept(String str) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            StringBuilder sb = new StringBuilder("lastDisplayTime_");
            sb.append(str);
            sharedPreferences.edit().putLong(sb.toString(), System.currentTimeMillis()).apply();
        }
    }

    public void setNativeAppReviewCount(int i) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            sharedPreferences.edit().putInt(APP_REVIEWS_COUNT, i).apply();
        }
    }

    public void setNotificationIconAsset(int i) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt("notificationIcon", i);
        editorEdit.apply();
    }

    public void setNumber(String str, double d) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(str, Double.toString(d));
        editorEdit.apply();
    }

    public void setString(String str, String str2) {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public boolean shouldDisplayNativeAppReviews() {
        Context context = this.asBinder;
        SharedPreferences sharedPreferences = context == null ? null : context.getSharedPreferences("com.qualtrics.qualtrics.QUALTRICS", 0);
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean(SHOW_NATIVE_APP_REVIEWS, true);
        }
        return true;
    }
}
