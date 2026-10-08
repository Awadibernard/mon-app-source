package com.appsflyer.internal;

import android.adservices.measurement.WebSourceParams;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerParams;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.adservices.signals.UpdateSignalsRequest;
import android.adservices.topics.EncryptedTopic;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.app.ApplicationExitInfo;
import android.media.ImageReader;
import android.net.Uri;
import android.view.WindowMetrics;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class AFc1kSDK$$ExternalSyntheticApiModelOutline0 {
    public static /* synthetic */ WebSourceParams.Builder m(Uri uri) {
        return new WebSourceParams.Builder(uri);
    }

    public static /* synthetic */ WebSourceRegistrationRequest.Builder m(List list, Uri uri) {
        return new WebSourceRegistrationRequest.Builder(list, uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ WebTriggerParams.Builder m108m(Uri uri) {
        return new WebTriggerParams.Builder(uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ WebTriggerRegistrationRequest.Builder m109m(List list, Uri uri) {
        return new WebTriggerRegistrationRequest.Builder(list, uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ UpdateSignalsRequest.Builder m110m(Uri uri) {
        return new UpdateSignalsRequest.Builder(uri);
    }

    public static /* bridge */ /* synthetic */ EncryptedTopic m(Object obj) {
        return (EncryptedTopic) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ GetTopicsRequest.Builder m111m() {
        return new GetTopicsRequest.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ GetTopicsResponse m112m(Object obj) {
        return (GetTopicsResponse) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Topic m113m(Object obj) {
        return (Topic) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ TopicsManager m115m(Object obj) {
        return (TopicsManager) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ ApplicationExitInfo m116m(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ ImageReader.Builder m(int i, int i2) {
        return new ImageReader.Builder(i, i2);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ WindowMetrics m122m(Object obj) {
        return (WindowMetrics) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m124m() {
        return TopicsManager.class;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ void m127m() {
    }

    public static /* bridge */ /* synthetic */ Class m$1() {
        return WindowMetrics.class;
    }

    /* JADX INFO: renamed from: m$1, reason: collision with other method in class */
    public static /* synthetic */ void m132m$1() {
    }

    public static /* synthetic */ void m$2() {
    }

    public static /* synthetic */ void m$3() {
    }

    public static /* synthetic */ void m$4() {
    }

    public static /* synthetic */ void m$5() {
    }

    public static /* synthetic */ void m$6() {
    }

    public static /* synthetic */ void m$7() {
    }

    public static /* synthetic */ void m$8() {
    }
}
