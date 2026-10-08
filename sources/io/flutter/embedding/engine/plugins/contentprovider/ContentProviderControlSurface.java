package io.flutter.embedding.engine.plugins.contentprovider;

import android.content.ContentProvider;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes3.dex */
public interface ContentProviderControlSurface {
    void attachToContentProvider(ContentProvider contentProvider, getWrapper getwrapper);

    void detachFromContentProvider();
}
