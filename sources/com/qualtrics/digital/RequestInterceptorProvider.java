package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class RequestInterceptorProvider {
    private static RequestInterceptorProvider asInterface;
    private IQualtricsRequestInterceptor read;

    public static RequestInterceptorProvider getInstance() {
        if (asInterface == null) {
            asInterface = new RequestInterceptorProvider();
        }
        return asInterface;
    }

    public IQualtricsRequestInterceptor getRequestHandler() {
        return this.read;
    }

    public void setRequestHandler(IQualtricsRequestInterceptor iQualtricsRequestInterceptor) {
        this.read = iQualtricsRequestInterceptor;
    }
}
