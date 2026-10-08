package com.qualtrics.digital;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ClientCallbackUtils {
    private static ClientCallbackUtils MediaBrowserCompatItemReceiver;
    public static final Object asInterface = new Object();
    static final Object onTransact = new Object();
    public IQualtricsEmbeddedFeedbackDialogCloseListener AudioAttributesCompatParcelizer;
    public IQualtricsCallback AudioAttributesImplApi21Parcelizer;
    IQualtricsProjectEvaluationCallback AudioAttributesImplApi26Parcelizer;
    public int MediaBrowserCompatSearchResultReceiver;
    public IQualtricsProjectInitializationCallback RemoteActionCompatParcelizer;
    public IQualtricsProjectEvaluationCallback asBinder;
    public IQualtricsInitializationCallback read;
    public int IconCompatParcelizer = 0;
    public int write = 0;

    public static ClientCallbackUtils read() {
        if (MediaBrowserCompatItemReceiver == null) {
            MediaBrowserCompatItemReceiver = new ClientCallbackUtils();
        }
        return MediaBrowserCompatItemReceiver;
    }

    public final void onTransact(Map map) {
        this.write = 0;
        IQualtricsProjectEvaluationCallback iQualtricsProjectEvaluationCallback = this.AudioAttributesImplApi26Parcelizer;
        if (iQualtricsProjectEvaluationCallback == null) {
            return;
        }
        iQualtricsProjectEvaluationCallback.run(map);
        this.AudioAttributesImplApi26Parcelizer = null;
        this.asBinder = null;
    }
}
