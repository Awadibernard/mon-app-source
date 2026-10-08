package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes.dex */
public enum hasDividerBeforeChildAt {
    VOID(Void.class, Void.class, null),
    INT(Integer.TYPE, Integer.class, 0),
    LONG(Long.TYPE, Long.class, 0L),
    FLOAT(Float.TYPE, Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.TYPE, Double.class, Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)),
    BOOLEAN(Boolean.TYPE, Boolean.class, Boolean.FALSE),
    STRING(String.class, String.class, ""),
    BYTE_STRING(drawDividersVertical.class, drawDividersVertical.class, drawDividersVertical.asInterface),
    ENUM(Integer.TYPE, Integer.class, null),
    MESSAGE(Object.class, Object.class, null);

    private final Class<?> AudioAttributesImplBaseParcelizer;
    final Class<?> MediaBrowserCompatCustomActionResultReceiver;
    private final Object MediaBrowserCompatMediaItem;

    hasDividerBeforeChildAt(Class cls, Class cls2, Object obj) {
        this.AudioAttributesImplBaseParcelizer = cls;
        this.MediaBrowserCompatCustomActionResultReceiver = cls2;
        this.MediaBrowserCompatMediaItem = obj;
    }
}
