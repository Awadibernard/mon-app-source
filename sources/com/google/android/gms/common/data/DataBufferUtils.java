package com.google.android.gms.common.data;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ProfilingExternalSyntheticApiModelOutline0;

/* JADX INFO: loaded from: classes.dex */
public final class DataBufferUtils {
    public static final String KEY_NEXT_PAGE_TOKEN = "next_page_token";
    public static final String KEY_PREV_PAGE_TOKEN = "prev_page_token";

    public static <T, E extends Freezable<T>> ArrayList<T> freezeAndClose(DataBuffer<E> dataBuffer) {
        ProfilingExternalSyntheticApiModelOutline0.read readVar = (ArrayList<T>) new ArrayList(dataBuffer.getCount());
        try {
            Iterator<E> it = dataBuffer.iterator();
            while (it.hasNext()) {
                readVar.add(it.next().freeze());
            }
            return readVar;
        } finally {
            dataBuffer.close();
        }
    }

    public static boolean hasData(DataBuffer<?> dataBuffer) {
        return dataBuffer != null && dataBuffer.getCount() > 0;
    }

    public static boolean hasNextPage(DataBuffer<?> dataBuffer) {
        Bundle metadata = dataBuffer.getMetadata();
        return (metadata == null || metadata.getString(KEY_NEXT_PAGE_TOKEN) == null) ? false : true;
    }

    public static boolean hasPrevPage(DataBuffer<?> dataBuffer) {
        Bundle metadata = dataBuffer.getMetadata();
        return (metadata == null || metadata.getString(KEY_PREV_PAGE_TOKEN) == null) ? false : true;
    }

    private DataBufferUtils() {
    }
}
