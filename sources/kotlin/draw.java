package kotlin;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.core.graphics.TypefaceCompatUtil;
import androidx.core.os.TraceCompat;
import androidx.core.provider.FontRequest;
import androidx.core.provider.FontsContractCompat;
import androidx.core.util.Preconditions;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.setOffStateDescriptionOnRAndAbove;
import kotlin.setTextOnInternal;

/* JADX INFO: loaded from: classes.dex */
public class draw extends setTextOnInternal.RemoteActionCompatParcelizer {
    private static final RemoteActionCompatParcelizer write = new RemoteActionCompatParcelizer();

    public static abstract class onTransact {
        public abstract long RemoteActionCompatParcelizer();
    }

    public draw(Context context, FontRequest fontRequest) {
        super(new read(context, fontRequest, write));
    }

    public draw asInterface(Executor executor) {
        ((read) asBinder()).onTransact(executor);
        return this;
    }

    static class read implements setTextOnInternal.AudioAttributesImplApi21Parcelizer {
        private Handler AudioAttributesCompatParcelizer;
        private ThreadPoolExecutor AudioAttributesImplApi21Parcelizer;
        private Runnable AudioAttributesImplApi26Parcelizer;
        private ContentObserver IconCompatParcelizer;
        private onTransact MediaBrowserCompatCustomActionResultReceiver;
        private Executor RemoteActionCompatParcelizer;
        private final RemoteActionCompatParcelizer asBinder;
        private final Object asInterface = new Object();
        setTextOnInternal.IconCompatParcelizer onTransact;
        private final Context read;
        private final FontRequest write;

        read(Context context, FontRequest fontRequest, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            Preconditions.checkNotNull(context, "Context cannot be null");
            Preconditions.checkNotNull(fontRequest, "FontRequest cannot be null");
            this.read = context.getApplicationContext();
            this.write = fontRequest;
            this.asBinder = remoteActionCompatParcelizer;
        }

        public void onTransact(Executor executor) {
            synchronized (this.asInterface) {
                this.RemoteActionCompatParcelizer = executor;
            }
        }

        @Override // o.setTextOnInternal.AudioAttributesImplApi21Parcelizer
        public void read(setTextOnInternal.IconCompatParcelizer iconCompatParcelizer) {
            Preconditions.checkNotNull(iconCompatParcelizer, "LoaderCallback cannot be null");
            synchronized (this.asInterface) {
                this.onTransact = iconCompatParcelizer;
            }
            onTransact();
        }

        void onTransact() {
            synchronized (this.asInterface) {
                if (this.onTransact == null) {
                    return;
                }
                if (this.RemoteActionCompatParcelizer == null) {
                    ThreadPoolExecutor threadPoolExecutorAsInterface = setOffStateDescriptionOnRAndAbove.asInterface("emojiCompat");
                    this.AudioAttributesImplApi21Parcelizer = threadPoolExecutorAsInterface;
                    this.RemoteActionCompatParcelizer = threadPoolExecutorAsInterface;
                }
                this.RemoteActionCompatParcelizer.execute(new Runnable() { // from class: o.getShowText
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.asInterface.RemoteActionCompatParcelizer();
                    }
                });
            }
        }

        private FontsContractCompat.FontInfo asInterface() {
            try {
                FontsContractCompat.FontFamilyResult fontFamilyResultRemoteActionCompatParcelizer = this.asBinder.RemoteActionCompatParcelizer(this.read, this.write);
                if (fontFamilyResultRemoteActionCompatParcelizer.getStatusCode() != 0) {
                    StringBuilder sb = new StringBuilder("fetchFonts failed (");
                    sb.append(fontFamilyResultRemoteActionCompatParcelizer.getStatusCode());
                    sb.append(")");
                    throw new RuntimeException(sb.toString());
                }
                FontsContractCompat.FontInfo[] fonts = fontFamilyResultRemoteActionCompatParcelizer.getFonts();
                if (fonts == null || fonts.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return fonts[0];
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        private void asBinder(Uri uri, long j) {
            synchronized (this.asInterface) {
                Handler handlerOnTransact = this.AudioAttributesCompatParcelizer;
                if (handlerOnTransact == null) {
                    handlerOnTransact = setOffStateDescriptionOnRAndAbove.onTransact.onTransact(Looper.getMainLooper());
                    this.AudioAttributesCompatParcelizer = handlerOnTransact;
                }
                if (this.IconCompatParcelizer == null) {
                    ContentObserver contentObserver = new ContentObserver(handlerOnTransact) { // from class: o.draw.read.1
                        @Override // android.database.ContentObserver
                        public void onChange(boolean z, Uri uri2) {
                            read.this.onTransact();
                        }
                    };
                    this.IconCompatParcelizer = contentObserver;
                    this.asBinder.read(this.read, uri, contentObserver);
                }
                if (this.AudioAttributesImplApi26Parcelizer == null) {
                    this.AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: o.getSwitchMinWidth
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.read.onTransact();
                        }
                    };
                }
                handlerOnTransact.postDelayed(this.AudioAttributesImplApi26Parcelizer, j);
            }
        }

        private void asBinder() {
            synchronized (this.asInterface) {
                this.onTransact = null;
                ContentObserver contentObserver = this.IconCompatParcelizer;
                if (contentObserver != null) {
                    this.asBinder.asBinder(this.read, contentObserver);
                    this.IconCompatParcelizer = null;
                }
                Handler handler = this.AudioAttributesCompatParcelizer;
                if (handler != null) {
                    handler.removeCallbacks(this.AudioAttributesImplApi26Parcelizer);
                }
                this.AudioAttributesCompatParcelizer = null;
                ThreadPoolExecutor threadPoolExecutor = this.AudioAttributesImplApi21Parcelizer;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.RemoteActionCompatParcelizer = null;
                this.AudioAttributesImplApi21Parcelizer = null;
            }
        }

        void RemoteActionCompatParcelizer() {
            synchronized (this.asInterface) {
                if (this.onTransact == null) {
                    return;
                }
                try {
                    FontsContractCompat.FontInfo fontInfoAsInterface = asInterface();
                    int resultCode = fontInfoAsInterface.getResultCode();
                    if (resultCode == 2) {
                        synchronized (this.asInterface) {
                            onTransact ontransact = this.MediaBrowserCompatCustomActionResultReceiver;
                            if (ontransact != null) {
                                long jRemoteActionCompatParcelizer = ontransact.RemoteActionCompatParcelizer();
                                if (jRemoteActionCompatParcelizer >= 0) {
                                    asBinder(fontInfoAsInterface.getUri(), jRemoteActionCompatParcelizer);
                                    return;
                                }
                            }
                        }
                    }
                    if (resultCode != 0) {
                        StringBuilder sb = new StringBuilder("fetchFonts result is not OK. (");
                        sb.append(resultCode);
                        sb.append(")");
                        throw new RuntimeException(sb.toString());
                    }
                    try {
                        TraceCompat.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Typeface typefaceAsBinder = this.asBinder.asBinder(this.read, fontInfoAsInterface);
                        ByteBuffer byteBufferMmap = TypefaceCompatUtil.mmap(this.read, null, fontInfoAsInterface.getUri());
                        if (byteBufferMmap == null || typefaceAsBinder == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        getSplitTrack getsplittrack = getSplitTrack.read(typefaceAsBinder, byteBufferMmap);
                        TraceCompat.endSection();
                        synchronized (this.asInterface) {
                            setTextOnInternal.IconCompatParcelizer iconCompatParcelizer = this.onTransact;
                            if (iconCompatParcelizer != null) {
                                iconCompatParcelizer.read(getsplittrack);
                            }
                        }
                        asBinder();
                    } catch (Throwable th) {
                        TraceCompat.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    synchronized (this.asInterface) {
                        setTextOnInternal.IconCompatParcelizer iconCompatParcelizer2 = this.onTransact;
                        if (iconCompatParcelizer2 != null) {
                            iconCompatParcelizer2.asInterface(th2);
                        }
                        asBinder();
                    }
                }
            }
        }
    }

    public static class RemoteActionCompatParcelizer {
        public FontsContractCompat.FontFamilyResult RemoteActionCompatParcelizer(Context context, FontRequest fontRequest) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.fetchFonts(context, null, fontRequest);
        }

        public Typeface asBinder(Context context, FontsContractCompat.FontInfo fontInfo) throws PackageManager.NameNotFoundException {
            return FontsContractCompat.buildTypeface(context, null, new FontsContractCompat.FontInfo[]{fontInfo});
        }

        public void read(Context context, Uri uri, ContentObserver contentObserver) {
            context.getContentResolver().registerContentObserver(uri, false, contentObserver);
        }

        public void asBinder(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }
}
