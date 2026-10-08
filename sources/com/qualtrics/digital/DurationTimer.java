package com.qualtrics.digital;

import java.util.Calendar;

/* JADX INFO: loaded from: classes3.dex */
public class DurationTimer {
    private static DurationTimer asInterface;
    private long read;

    private DurationTimer() {
    }

    public static DurationTimer instance() {
        if (asInterface == null) {
            asInterface = new DurationTimer();
        }
        return asInterface;
    }

    public long getElapsedSeconds() {
        return (Calendar.getInstance().getTimeInMillis() / 1000) - this.read;
    }

    public void start() {
        this.read = Calendar.getInstance().getTimeInMillis() / 1000;
    }
}
