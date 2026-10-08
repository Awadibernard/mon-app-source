package com.qualtrics.digital.resolvers;

import com.qualtrics.digital.SamplingUtil;

/* JADX INFO: loaded from: classes3.dex */
public class SamplingResolver {
    public boolean evaluateSampling(String str) {
        try {
            return SamplingUtil.checkSampling(Double.valueOf(Double.parseDouble(str)));
        } catch (Exception unused) {
            return false;
        }
    }
}
