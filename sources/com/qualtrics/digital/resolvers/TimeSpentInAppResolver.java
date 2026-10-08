package com.qualtrics.digital.resolvers;

import com.qualtrics.digital.DurationTimer;

/* JADX INFO: loaded from: classes3.dex */
public class TimeSpentInAppResolver {
    private static DurationTimer asBinder = DurationTimer.instance();

    public boolean evaluateTimeSpentInApp(String str, String str2) {
        long j;
        try {
            j = Long.parseLong(str2);
        } catch (Exception unused) {
        }
        return !str.equals("GT") ? str.equals("LT") && asBinder.getElapsedSeconds() < j : asBinder.getElapsedSeconds() > j;
    }
}
