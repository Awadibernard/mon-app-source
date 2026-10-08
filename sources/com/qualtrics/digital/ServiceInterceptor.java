package com.qualtrics.digital;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Locale;
import kotlin.BufferFillPolicy;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceInterceptor implements Interceptor {
    private String RemoteActionCompatParcelizer;

    public ServiceInterceptor(String str) {
        this.RemoteActionCompatParcelizer = str;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        int i;
        try {
            Request.Builder builder = new Request.Builder(chain.onTransact());
            String str = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(HttpHeaders.REFERER, "");
            Intrinsics.checkNotNullParameter(str, "");
            builder.RemoteActionCompatParcelizer.asBinder(HttpHeaders.REFERER, str);
            Request requestOnTransact = builder.onTransact();
            Response responseAsBinder = chain.asBinder(requestOnTransact);
            int i2 = 0;
            while (i2 < 2 && (200 > (i = responseAsBinder.read) || i >= 300)) {
                i2++;
                responseAsBinder.close();
                responseAsBinder = chain.asBinder(requestOnTransact);
            }
            int i3 = responseAsBinder.read;
            if (200 > i3 || i3 >= 300) {
                throw new IOException(String.format(Locale.US, "Invalid response received from requested url: %s. ResponseBody: %s, ResponseCode:%d", requestOnTransact.IconCompatParcelizer, responseAsBinder.RemoteActionCompatParcelizer, Integer.valueOf(responseAsBinder.read)));
            }
            return responseAsBinder;
        } catch (Throwable th) {
            logCrash(th);
            throw th;
        }
    }

    public void logCrash(Throwable th) {
        try {
            th.getMessage();
            th.printStackTrace(new PrintWriter(new StringWriter()));
            BufferFillPolicy.read();
        } catch (Exception unused) {
        }
    }
}
