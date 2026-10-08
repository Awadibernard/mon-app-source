package com.qualtrics.digital;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0007"}, d2 = {"Lcom/qualtrics/digital/HashingUtils;", "", "<init>", "()V", "", "p0", "getGuid", "(Ljava/lang/String;)Ljava/lang/String;", "hashSHA256"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HashingUtils {
    public static final HashingUtils INSTANCE = new HashingUtils();

    private HashingUtils() {
    }

    @JvmStatic
    public static final String getGuid(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        String strSubstring = hashSHA256(string).substring(0, 15);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        StringBuilder sb = new StringBuilder();
        sb.append(p0);
        sb.append(strSubstring);
        return sb.toString();
    }

    @JvmStatic
    public static final String hashSHA256(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(charset, "");
        byte[] bytes = p0.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        StringBuilder sb = new StringBuilder(new BigInteger(1, messageDigest.digest(bytes)).toString(16));
        while (sb.length() < 32) {
            sb.insert(0, '0');
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
