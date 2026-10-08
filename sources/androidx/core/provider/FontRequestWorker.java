package androidx.core.provider;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.graphics.TypefaceCompat$$ExternalSyntheticBackport0;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlin.findInsertIndex;
import kotlin.removeItemAtInt;
import kotlin.setImportant;

/* JADX INFO: loaded from: classes.dex */
class FontRequestWorker {
    static final removeItemAtInt<String, Typeface> sTypefaceCache = new removeItemAtInt<>(16);
    private static final ExecutorService DEFAULT_EXECUTOR_SERVICE = RequestExecutor.createDefaultExecutor("fonts-androidx", 10, 10000);
    static final Object LOCK = new Object();
    static final findInsertIndex<String, ArrayList<Consumer<TypefaceResult>>> PENDING_REPLIES = new findInsertIndex<>();

    private FontRequestWorker() {
    }

    static void resetTypefaceCache() {
        sTypefaceCache.evictAll();
    }

    static Typeface requestFontSync(final Context context, final FontRequest fontRequest, CallbackWrapper callbackWrapper, final int i, int i2) {
        final String strCreateCacheId = createCacheId(TypefaceCompat$$ExternalSyntheticBackport0.m(new Object[]{fontRequest}), i);
        Typeface typeface = sTypefaceCache.get(strCreateCacheId);
        if (typeface != null) {
            callbackWrapper.onTypefaceResult(new TypefaceResult(typeface));
            return typeface;
        }
        if (i2 == -1) {
            TypefaceResult fontSync = getFontSync(strCreateCacheId, context, TypefaceCompat$$ExternalSyntheticBackport0.m(new Object[]{fontRequest}), i);
            callbackWrapper.onTypefaceResult(fontSync);
            return fontSync.mTypeface;
        }
        try {
            TypefaceResult typefaceResult = (TypefaceResult) RequestExecutor.submit(DEFAULT_EXECUTOR_SERVICE, new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public TypefaceResult call() {
                    return FontRequestWorker.getFontSync(strCreateCacheId, context, TypefaceCompat$$ExternalSyntheticBackport0.m(new Object[]{fontRequest}), i);
                }
            }, i2);
            callbackWrapper.onTypefaceResult(typefaceResult);
            return typefaceResult.mTypeface;
        } catch (InterruptedException unused) {
            callbackWrapper.onTypefaceResult(new TypefaceResult(-3));
            return null;
        }
    }

    static Typeface requestFontAsync(final Context context, final List<FontRequest> list, final int i, Executor executor, final CallbackWrapper callbackWrapper) {
        final String strCreateCacheId = createCacheId(list, i);
        Typeface typeface = sTypefaceCache.get(strCreateCacheId);
        if (typeface != null) {
            callbackWrapper.onTypefaceResult(new TypefaceResult(typeface));
            return typeface;
        }
        Consumer<TypefaceResult> consumer = new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.2
            @Override // androidx.core.util.Consumer
            public void accept(TypefaceResult typefaceResult) {
                if (typefaceResult == null) {
                    typefaceResult = new TypefaceResult(-3);
                }
                callbackWrapper.onTypefaceResult(typefaceResult);
            }
        };
        synchronized (LOCK) {
            findInsertIndex<String, ArrayList<Consumer<TypefaceResult>>> findinsertindex = PENDING_REPLIES;
            ArrayList<Consumer<TypefaceResult>> arrayList = findinsertindex.get(strCreateCacheId);
            if (arrayList != null) {
                arrayList.add(consumer);
                return null;
            }
            ArrayList<Consumer<TypefaceResult>> arrayList2 = new ArrayList<>();
            arrayList2.add(consumer);
            findinsertindex.put(strCreateCacheId, arrayList2);
            Callable<TypefaceResult> callable = new Callable<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public TypefaceResult call() {
                    try {
                        return FontRequestWorker.getFontSync(strCreateCacheId, context, list, i);
                    } catch (Throwable unused) {
                        return new TypefaceResult(-3);
                    }
                }
            };
            if (executor == null) {
                executor = DEFAULT_EXECUTOR_SERVICE;
            }
            RequestExecutor.execute(executor, callable, new Consumer<TypefaceResult>() { // from class: androidx.core.provider.FontRequestWorker.4
                @Override // androidx.core.util.Consumer
                public void accept(TypefaceResult typefaceResult) {
                    synchronized (FontRequestWorker.LOCK) {
                        ArrayList<Consumer<TypefaceResult>> arrayList3 = FontRequestWorker.PENDING_REPLIES.get(strCreateCacheId);
                        if (arrayList3 == null) {
                            return;
                        }
                        FontRequestWorker.PENDING_REPLIES.remove(strCreateCacheId);
                        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
                            arrayList3.get(i2).accept(typefaceResult);
                        }
                    }
                }
            });
            return null;
        }
    }

    private static String createCacheId(List<FontRequest> list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(list.get(i2).getId());
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    private static int getFontFamilyResultStatus(FontsContractCompat.FontFamilyResult fontFamilyResult) {
        int i = 1;
        if (fontFamilyResult.getStatusCode() != 0) {
            return fontFamilyResult.getStatusCode() != 1 ? -3 : -2;
        }
        FontsContractCompat.FontInfo[] fonts = fontFamilyResult.getFonts();
        if (fonts != null && fonts.length != 0) {
            i = 0;
            for (FontsContractCompat.FontInfo fontInfo : fonts) {
                int resultCode = fontInfo.getResultCode();
                if (resultCode != 0) {
                    if (resultCode < 0) {
                        return -3;
                    }
                    return resultCode;
                }
            }
        }
        return i;
    }

    static final class TypefaceResult {
        final int mResult;
        final Typeface mTypeface;

        TypefaceResult(int i) {
            this.mTypeface = null;
            this.mResult = i;
        }

        TypefaceResult(Typeface typeface) {
            this.mTypeface = typeface;
            this.mResult = 0;
        }

        final boolean isSuccess() {
            return this.mResult == 0;
        }
    }

    static TypefaceResult getFontSync(String str, Context context, List<FontRequest> list, int i) {
        Typeface typefaceCreateFromFontInfo;
        setImportant.RemoteActionCompatParcelizer("getFontSync");
        try {
            removeItemAtInt<String, Typeface> removeitematint = sTypefaceCache;
            Typeface typeface = removeitematint.get(str);
            if (typeface != null) {
                return new TypefaceResult(typeface);
            }
            FontsContractCompat.FontFamilyResult fontFamilyResult = FontProvider.getFontFamilyResult(context, list, null);
            int fontFamilyResultStatus = getFontFamilyResultStatus(fontFamilyResult);
            if (fontFamilyResultStatus != 0) {
                return new TypefaceResult(fontFamilyResultStatus);
            }
            if (fontFamilyResult.hasFallback()) {
                typefaceCreateFromFontInfo = TypefaceCompat.createFromFontInfoWithFallback(context, null, fontFamilyResult.getFontsWithFallbacks(), i);
            } else {
                typefaceCreateFromFontInfo = TypefaceCompat.createFromFontInfo(context, null, fontFamilyResult.getFonts(), i);
            }
            if (typefaceCreateFromFontInfo != null) {
                removeitematint.put(str, typefaceCreateFromFontInfo);
                return new TypefaceResult(typefaceCreateFromFontInfo);
            }
            return new TypefaceResult(-3);
        } catch (PackageManager.NameNotFoundException unused) {
            return new TypefaceResult(-1);
        } finally {
            setImportant.asInterface();
        }
    }
}
