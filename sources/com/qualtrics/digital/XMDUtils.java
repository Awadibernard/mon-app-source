package com.qualtrics.digital;

import kotlin.CancellationSignalOnCancelListener;

/* JADX INFO: loaded from: classes3.dex */
public class XMDUtils {
    private static XMDUtils asBinder = null;
    public static String onTransact = "XMD_RETRY";
    private CancellationSignalOnCancelListener AudioAttributesImplApi26Parcelizer;
    private String RemoteActionCompatParcelizer;
    public String asInterface;
    public BackOffRetrier contactFrequencyRetrier;
    public boolean isXMDContactAnonymous;
    public String read;
    public BackOffRetrier targetingRetrier;
    private int IconCompatParcelizer = 4;
    private int AudioAttributesCompatParcelizer = 3;

    public XMDUtils() {
        CancellationSignalOnCancelListener cancellationSignalOnCancelListener = new CancellationSignalOnCancelListener() { // from class: com.qualtrics.digital.XMDUtils$$ExternalSyntheticLambda0
            @Override // kotlin.CancellationSignalOnCancelListener
            public final int a(int i) {
                return XMDUtils.m491$r8$lambda$VJR2GBknS878og5XJvhjk6QDqw(i);
            }
        };
        this.AudioAttributesImplApi26Parcelizer = cancellationSignalOnCancelListener;
        this.isXMDContactAnonymous = false;
        this.targetingRetrier = new BackOffRetrier("TargetingRetrier", this.IconCompatParcelizer, cancellationSignalOnCancelListener);
        this.contactFrequencyRetrier = new BackOffRetrier("ContactFrequencyRetrier", this.AudioAttributesCompatParcelizer, this.AudioAttributesImplApi26Parcelizer);
    }

    public static XMDUtils getInstance() {
        if (asBinder == null) {
            asBinder = new XMDUtils();
        }
        return asBinder;
    }

    public void setXMDImpressionTouchpointParams(String str, String str2, String str3) {
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = str2;
        this.read = str3;
        this.isXMDContactAnonymous = str == null || str == "";
    }

    /* JADX INFO: renamed from: $r8$lambda$VJR2GBknS878og5XJv-hjk6QDqw, reason: not valid java name */
    public static /* synthetic */ int m491$r8$lambda$VJR2GBknS878og5XJvhjk6QDqw(int i) {
        return ((int) (Math.pow(2.0d, i - 1) * 2.0d)) * 1000;
    }
}
