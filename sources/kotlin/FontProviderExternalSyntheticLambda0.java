package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.buildChildDocumentsUri;
import kotlin.getFontFamilyResult;
import kotlin.getGetUserIdMethod;

/* JADX INFO: loaded from: classes3.dex */
public class FontProviderExternalSyntheticLambda0 {
    private static final Object RemoteActionCompatParcelizer = new Object();
    private static FontProviderExternalSyntheticLambda0 asInterface;
    private final List<getFontFamilyResult> IconCompatParcelizer;
    private SharedPreferences.Editor read;
    private SharedPreferences write;
    private final Semaphore AudioAttributesImplApi26Parcelizer = new Semaphore(1);
    int asBinder = 0;
    public final ConcurrentHashMap<String, String> onTransact = new ConcurrentHashMap<>();

    public static FontProviderExternalSyntheticLambda0 asBinder(Context context) {
        if (asInterface == null) {
            synchronized (FontProviderExternalSyntheticLambda0.class) {
                if (asInterface == null) {
                    asInterface = new FontProviderExternalSyntheticLambda0(context);
                }
            }
        }
        return asInterface;
    }

    private FontProviderExternalSyntheticLambda0(Context context) {
        StringBuilder sb = new StringBuilder("Creating ServerRequestQueue ");
        sb.append(context);
        buildChildDocumentsUri.read(sb.toString());
        SharedPreferences sharedPreferences = context.getSharedPreferences("BNC_Server_Request_Queue", 0);
        this.write = sharedPreferences;
        this.read = sharedPreferences.edit();
        List<getFontFamilyResult> listSynchronizedList = Collections.synchronizedList(new LinkedList());
        this.IconCompatParcelizer = listSynchronizedList;
        StringBuilder sb2 = new StringBuilder("Created queue ");
        sb2.append(listSynchronizedList);
        buildChildDocumentsUri.read(sb2.toString());
    }

    public final int RemoteActionCompatParcelizer() {
        int size;
        synchronized (RemoteActionCompatParcelizer) {
            size = this.IconCompatParcelizer.size();
        }
        return size;
    }

    private getFontFamilyResult AudioAttributesCompatParcelizer() {
        getFontFamilyResult getfontfamilyresult;
        synchronized (RemoteActionCompatParcelizer) {
            try {
                getfontfamilyresult = this.IconCompatParcelizer.get(0);
            } catch (IndexOutOfBoundsException | NoSuchElementException e) {
                StringBuilder sb = new StringBuilder("Caught Exception ServerRequestQueue peek: ");
                sb.append(e.getMessage());
                buildChildDocumentsUri.write(sb.toString());
                getfontfamilyresult = null;
            }
        }
        return getfontfamilyresult;
    }

    public final void AudioAttributesImplApi26Parcelizer() {
        if (buildChildDocumentsUri.read().onTransact == buildChildDocumentsUri.read.VERBOSE.onTransact) {
            synchronized (RemoteActionCompatParcelizer) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < this.IconCompatParcelizer.size(); i++) {
                    sb.append(this.IconCompatParcelizer.get(i));
                    sb.append(" with locks ");
                    sb.append(Arrays.toString(this.IconCompatParcelizer.get(i).asInterface.toArray()));
                    sb.append("\n");
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Queue is: ");
                sb2.append((Object) sb);
                buildChildDocumentsUri.read(sb2.toString());
            }
        }
    }

    final getFontFamilyResult onTransact(int i) {
        Throwable e;
        getFontFamilyResult getfontfamilyresult;
        synchronized (RemoteActionCompatParcelizer) {
            try {
                getfontfamilyresult = this.IconCompatParcelizer.get(i);
                try {
                    StringBuilder sb = new StringBuilder("Queue operation peekAt ");
                    sb.append(getfontfamilyresult);
                    buildChildDocumentsUri.read(sb.toString());
                } catch (IndexOutOfBoundsException | NoSuchElementException e2) {
                    e = e2;
                    StringBuilder sb2 = new StringBuilder("Caught Exception ServerRequestQueue peekAt ");
                    sb2.append(i);
                    sb2.append(": ");
                    sb2.append(e.getMessage());
                    buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
                }
            } catch (IndexOutOfBoundsException | NoSuchElementException e3) {
                e = e3;
                getfontfamilyresult = null;
            }
        }
        return getfontfamilyresult;
    }

    private void asInterface(getFontFamilyResult getfontfamilyresult, int i) {
        synchronized (RemoteActionCompatParcelizer) {
            try {
                StringBuilder sb = new StringBuilder("Queue operation insert. Request: ");
                sb.append(getfontfamilyresult);
                sb.append(" Size: ");
                sb.append(this.IconCompatParcelizer.size());
                sb.append(" Index: ");
                sb.append(i);
                buildChildDocumentsUri.read(sb.toString());
                if (this.IconCompatParcelizer.size() < i) {
                    i = this.IconCompatParcelizer.size();
                }
                this.IconCompatParcelizer.add(i, getfontfamilyresult);
            } catch (IndexOutOfBoundsException e) {
                StringBuilder sb2 = new StringBuilder("Caught IndexOutOfBoundsException ");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
            }
        }
    }

    public final boolean asInterface(getFontFamilyResult getfontfamilyresult) {
        boolean z;
        synchronized (RemoteActionCompatParcelizer) {
            try {
                StringBuilder sb = new StringBuilder("Queue operation remove. Request: ");
                sb.append(getfontfamilyresult);
                buildChildDocumentsUri.read(sb.toString());
                z = this.IconCompatParcelizer.remove(getfontfamilyresult) || !this.IconCompatParcelizer.contains(getfontfamilyresult);
                StringBuilder sb2 = new StringBuilder("Queue operation remove. Removed: ");
                sb2.append(z);
                buildChildDocumentsUri.read(sb2.toString());
            } catch (UnsupportedOperationException e) {
                StringBuilder sb3 = new StringBuilder("Caught UnsupportedOperationException ");
                sb3.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb3.toString());
            }
        }
        return z;
    }

    final void read() {
        synchronized (RemoteActionCompatParcelizer) {
            try {
                StringBuilder sb = new StringBuilder("Queue operation clear: ");
                sb.append(this.IconCompatParcelizer);
                buildChildDocumentsUri.read(sb.toString());
                this.IconCompatParcelizer.clear();
                buildChildDocumentsUri.read("Queue cleared.");
            } catch (UnsupportedOperationException e) {
                StringBuilder sb2 = new StringBuilder("Caught UnsupportedOperationException ");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
            }
        }
    }

    final convertToByteArrayList asInterface() {
        synchronized (RemoteActionCompatParcelizer) {
            for (getFontFamilyResult getfontfamilyresult : this.IconCompatParcelizer) {
                StringBuilder sb = new StringBuilder();
                sb.append("Checking if ");
                sb.append(getfontfamilyresult);
                sb.append(" is instanceof ServerRequestInitSession");
                buildChildDocumentsUri.read(sb.toString());
                if (getfontfamilyresult instanceof convertToByteArrayList) {
                    convertToByteArrayList converttobytearraylist = (convertToByteArrayList) getfontfamilyresult;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(converttobytearraylist);
                    sb2.append(" is initiated by client: ");
                    sb2.append(converttobytearraylist.AudioAttributesCompatParcelizer);
                    buildChildDocumentsUri.read(sb2.toString());
                    if (converttobytearraylist.AudioAttributesCompatParcelizer) {
                        return converttobytearraylist;
                    }
                }
            }
            return null;
        }
    }

    final void asBinder(getFontFamilyResult.onTransact ontransact) {
        synchronized (RemoteActionCompatParcelizer) {
            for (getFontFamilyResult getfontfamilyresult : this.IconCompatParcelizer) {
                if (getfontfamilyresult != null) {
                    getfontfamilyresult.asInterface.remove(ontransact);
                }
            }
        }
    }

    final void RemoteActionCompatParcelizer(String str) {
        StringBuilder sb = new StringBuilder("processNextQueueItem ");
        sb.append(str);
        buildChildDocumentsUri.read(sb.toString());
        AudioAttributesImplApi26Parcelizer();
        try {
            this.AudioAttributesImplApi26Parcelizer.acquire();
            if (this.asBinder == 0 && RemoteActionCompatParcelizer() > 0) {
                this.asBinder = 1;
                getFontFamilyResult getfontfamilyresultAudioAttributesCompatParcelizer = AudioAttributesCompatParcelizer();
                this.AudioAttributesImplApi26Parcelizer.release();
                if (getfontfamilyresultAudioAttributesCompatParcelizer != null) {
                    StringBuilder sb2 = new StringBuilder("processNextQueueItem, req ");
                    sb2.append(getfontfamilyresultAudioAttributesCompatParcelizer);
                    buildChildDocumentsUri.asInterface(sb2.toString());
                    if (getfontfamilyresultAudioAttributesCompatParcelizer.asInterface.size() <= 0) {
                        if (!(getfontfamilyresultAudioAttributesCompatParcelizer instanceof compare) && !(getfontfamilyresultAudioAttributesCompatParcelizer instanceof DocumentsContractCompatDocumentCompat) && !(getfontfamilyresultAudioAttributesCompatParcelizer instanceof DocumentsContractCompatDocumentsContractApi21Impl) && !(!getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.read().equals("bnc_no_value"))) {
                            buildChildDocumentsUri.asInterface("Branch Error: User session has not been initialized!");
                            this.asBinder = 0;
                            StringBuilder sb3 = new StringBuilder("Invoking ");
                            sb3.append(getfontfamilyresultAudioAttributesCompatParcelizer);
                            sb3.append(" handleFailure. Has no session. hasUser: ");
                            sb3.append(!getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.read().equals("bnc_no_value"));
                            buildChildDocumentsUri.read(sb3.toString());
                            StringBuilder sb4 = new StringBuilder("Request ");
                            sb4.append(getfontfamilyresultAudioAttributesCompatParcelizer);
                            sb4.append(" has no session.");
                            getfontfamilyresultAudioAttributesCompatParcelizer.asInterface(-101, sb4.toString());
                            return;
                        }
                        if (asBinder(getfontfamilyresultAudioAttributesCompatParcelizer) && !IconCompatParcelizer()) {
                            this.asBinder = 0;
                            StringBuilder sb5 = new StringBuilder("Invoking ");
                            sb5.append(getfontfamilyresultAudioAttributesCompatParcelizer);
                            sb5.append(" handleFailure. Has no session.");
                            buildChildDocumentsUri.read(sb5.toString());
                            StringBuilder sb6 = new StringBuilder("Request ");
                            sb6.append(getfontfamilyresultAudioAttributesCompatParcelizer);
                            sb6.append(" has no session.");
                            getfontfamilyresultAudioAttributesCompatParcelizer.asInterface(-101, sb6.toString());
                            return;
                        }
                        onTransact(getfontfamilyresultAudioAttributesCompatParcelizer, getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.IconCompatParcelizer());
                        return;
                    }
                    this.asBinder = 0;
                    return;
                }
                asInterface(null);
                return;
            }
            this.AudioAttributesImplApi26Parcelizer.release();
        } catch (Exception e) {
            StringBuilder sb7 = new StringBuilder("Caught Exception ");
            sb7.append(str);
            sb7.append(" processNextQueueItem: ");
            sb7.append(e.getMessage());
            sb7.append(" stacktrace: ");
            sb7.append(buildChildDocumentsUri.asInterface(e));
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb7.toString());
        }
    }

    final void onTransact(getFontFamilyResult getfontfamilyresult) {
        StringBuilder sb = new StringBuilder("Queue operation insertRequestAtFront ");
        sb.append(getfontfamilyresult);
        sb.append(" networkCount_: ");
        sb.append(this.asBinder);
        buildChildDocumentsUri.read(sb.toString());
        if (this.asBinder == 0) {
            asInterface(getfontfamilyresult, 0);
        } else {
            asInterface(getfontfamilyresult, 1);
        }
    }

    private static boolean asBinder(getFontFamilyResult getfontfamilyresult) {
        return ((getfontfamilyresult instanceof convertToByteArrayList) || (getfontfamilyresult instanceof getCertificates) || (getfontfamilyresult instanceof DocumentsContractCompatDocumentCompat) || (getfontfamilyresult instanceof DocumentsContractCompatDocumentsContractApi21Impl)) ? false : true;
    }

    static boolean asBinder() {
        return !getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.read().equals("bnc_no_value");
    }

    private void onTransact(getFontFamilyResult getfontfamilyresult, final int i) {
        StringBuilder sb = new StringBuilder("executeTimedBranchPostTask ");
        sb.append(getfontfamilyresult);
        buildChildDocumentsUri.read(sb.toString());
        if (getfontfamilyresult instanceof convertToByteArrayList) {
            StringBuilder sb2 = new StringBuilder("callback to be returned ");
            sb2.append(((convertToByteArrayList) getfontfamilyresult).AudioAttributesImplApi26Parcelizer);
            buildChildDocumentsUri.read(sb2.toString());
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final asInterface asinterface = new asInterface(getfontfamilyresult, countDownLatch);
        asinterface.onTransact(new Void[0]);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            new Thread(new Runnable() { // from class: o.FontProviderExternalSyntheticLambda0.3
                @Override // java.lang.Runnable
                public final void run() {
                    FontProviderExternalSyntheticLambda0.asInterface(countDownLatch, i, asinterface);
                }
            }).start();
        } else {
            asInterface(countDownLatch, i, asinterface);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void asInterface(CountDownLatch countDownLatch, int i, asInterface asinterface) {
        try {
            if (countDownLatch.await(i, TimeUnit.MILLISECONDS)) {
                return;
            }
            asinterface.cancel(true);
            String str = asinterface.read.write.MediaBrowserCompatSearchResultReceiver;
            StringBuilder sb = new StringBuilder("Thread task timed out. Timeout: ");
            sb.append(i);
            asinterface.read(new FontProviderContentQueryWrapper(str, -120, "", sb.toString()));
        } catch (InterruptedException e) {
            StringBuilder sb2 = new StringBuilder("Caught InterruptedException ");
            sb2.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
            asinterface.cancel(true);
            asinterface.read(new FontProviderContentQueryWrapper(asinterface.read.write.MediaBrowserCompatSearchResultReceiver, -120, "", e.getMessage()));
        }
    }

    public final void RemoteActionCompatParcelizer(getFontFamilyResult getfontfamilyresult) {
        StringBuilder sb = new StringBuilder("handleNewRequest ");
        sb.append(getfontfamilyresult);
        buildChildDocumentsUri.asInterface(sb.toString());
        if (getGetUserIdMethod.RemoteActionCompatParcelizer().MediaSessionCompatToken.asInterface && !getfontfamilyresult.asInterface()) {
            StringBuilder sb2 = new StringBuilder("Requested operation cannot be completed since tracking is disabled [");
            sb2.append(getfontfamilyresult.write.MediaBrowserCompatSearchResultReceiver);
            sb2.append("]");
            String string = sb2.toString();
            buildChildDocumentsUri.asInterface(string);
            getfontfamilyresult.asInterface(-117, string);
            return;
        }
        if (getGetUserIdMethod.RemoteActionCompatParcelizer().MediaBrowserCompatCustomActionResultReceiver != getGetUserIdMethod.AudioAttributesImplApi21Parcelizer.INITIALISED && !(getfontfamilyresult instanceof convertToByteArrayList) && !(getfontfamilyresult instanceof DocumentsContractCompatDocumentCompat) && !(getfontfamilyresult instanceof DocumentsContractCompatDocumentsContractApi21Impl) && asBinder(getfontfamilyresult)) {
            StringBuilder sb3 = new StringBuilder("handleNewRequest ");
            sb3.append(getfontfamilyresult);
            sb3.append(" needs a session");
            buildChildDocumentsUri.asInterface(sb3.toString());
            getFontFamilyResult.onTransact ontransact = getFontFamilyResult.onTransact.SDK_INIT_WAIT_LOCK;
            if (ontransact != null) {
                getfontfamilyresult.asInterface.add(ontransact);
            }
        }
        synchronized (RemoteActionCompatParcelizer) {
            StringBuilder sb4 = new StringBuilder("Queue operation enqueue. Request: ");
            sb4.append(getfontfamilyresult);
            buildChildDocumentsUri.read(sb4.toString());
            if (getfontfamilyresult != null) {
                this.IconCompatParcelizer.add(getfontfamilyresult);
                if (RemoteActionCompatParcelizer() >= 25) {
                    buildChildDocumentsUri.read("Queue maxed out. Removing index 1.");
                    this.IconCompatParcelizer.remove(1);
                }
            }
        }
        RemoteActionCompatParcelizer("handleNewRequest");
    }

    public final boolean onTransact() {
        int i;
        synchronized (RemoteActionCompatParcelizer) {
            i = 0;
            for (int i2 = 0; i2 < this.IconCompatParcelizer.size(); i2++) {
                if (this.IconCompatParcelizer.get(i2) instanceof convertToByteArrayList) {
                    i++;
                }
            }
        }
        return i <= 1;
    }

    class asInterface extends UserManagerCompatApi24Impl<Void, Void, FontProviderContentQueryWrapper> {
        private CountDownLatch RemoteActionCompatParcelizer;
        getFontFamilyResult read;

        @Override // android.os.AsyncTask
        protected final /* synthetic */ Object doInBackground(Object[] objArr) {
            return asInterface();
        }

        @Override // android.os.AsyncTask
        protected final /* synthetic */ void onPostExecute(Object obj) {
            FontProviderContentQueryWrapper fontProviderContentQueryWrapper = (FontProviderContentQueryWrapper) obj;
            super.onPostExecute(fontProviderContentQueryWrapper);
            read(fontProviderContentQueryWrapper);
        }

        public asInterface(getFontFamilyResult getfontfamilyresult, CountDownLatch countDownLatch) {
            this.read = getfontfamilyresult;
            this.RemoteActionCompatParcelizer = countDownLatch;
        }

        @Override // android.os.AsyncTask
        protected final void onPreExecute() {
            super.onPreExecute();
            this.read.RemoteActionCompatParcelizer();
            this.read.onTransact();
        }

        private FontProviderContentQueryWrapper asInterface() {
            FontProviderContentQueryWrapper fontProviderContentQueryWrapperRemoteActionCompatParcelizer;
            this.read.read();
            getFontFamilyResult getfontfamilyresult = this.read;
            if ((getfontfamilyresult instanceof DocumentsContractCompatDocumentCompat) || (getfontfamilyresult instanceof DocumentsContractCompatDocumentsContractApi21Impl)) {
                return new FontProviderContentQueryWrapper("", 200, "", "");
            }
            if (getGetUserIdMethod.RemoteActionCompatParcelizer().MediaSessionCompatToken.asInterface && !this.read.asInterface()) {
                return new FontProviderContentQueryWrapper(this.read.write.MediaBrowserCompatSearchResultReceiver, -117, "", "Tracking is disabled");
            }
            String string = getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.asBinder.getString("bnc_branch_key", "bnc_no_value");
            FontProviderContentQueryWrapper fontProviderContentQueryWrapper = null;
            try {
                if (this.read.asBinder()) {
                    fontProviderContentQueryWrapperRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer().AudioAttributesImplApi26Parcelizer.asInterface(this.read.AudioAttributesImplApi21Parcelizer(), this.read.read, this.read.write.MediaBrowserCompatSearchResultReceiver, string);
                } else {
                    StringBuilder sb = new StringBuilder("BranchPostTask doInBackground beginning rest post for ");
                    sb.append(this.read);
                    buildChildDocumentsUri.read(sb.toString());
                    fontProviderContentQueryWrapperRemoteActionCompatParcelizer = getGetUserIdMethod.RemoteActionCompatParcelizer().AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(this.read.asInterface(FontProviderExternalSyntheticLambda0.this.onTransact), this.read.AudioAttributesImplApi21Parcelizer(), this.read.write.MediaBrowserCompatSearchResultReceiver, string);
                }
                fontProviderContentQueryWrapper = fontProviderContentQueryWrapperRemoteActionCompatParcelizer;
                CountDownLatch countDownLatch = this.RemoteActionCompatParcelizer;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                return fontProviderContentQueryWrapper;
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder("BranchPostTask doInBackground caught exception: ");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.read(sb2.toString());
                return fontProviderContentQueryWrapper;
            }
        }

        final void read(FontProviderContentQueryWrapper fontProviderContentQueryWrapper) {
            try {
                StringBuilder sb = new StringBuilder("onPostExecuteInner ");
                sb.append(this.read);
                buildChildDocumentsUri.read(sb.toString());
                getGetUserIdMethod.asInterface();
            } catch (Exception e) {
                StringBuilder sb2 = new StringBuilder("Failed to invoke tracing request callback:");
                sb2.append(e.getMessage());
                buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
            }
            CountDownLatch countDownLatch = this.RemoteActionCompatParcelizer;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            if (fontProviderContentQueryWrapper == null) {
                this.read.asInterface(-122, "Null response.");
                return;
            }
            int i = fontProviderContentQueryWrapper.read;
            if (i == 200) {
                asBinder(fontProviderContentQueryWrapper);
            } else {
                asInterface(fontProviderContentQueryWrapper, i);
            }
            FontProviderExternalSyntheticLambda0.this.asBinder = 0;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: o.FontProviderExternalSyntheticLambda0.asInterface.5
                @Override // java.lang.Runnable
                public final void run() {
                    FontProviderExternalSyntheticLambda0.this.RemoteActionCompatParcelizer("onPostExecuteInner");
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x0122  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x012f A[Catch: JSONException -> 0x01fd, TRY_ENTER, TryCatch #2 {JSONException -> 0x01fd, blocks: (B:23:0x008a, B:26:0x0098, B:28:0x00b2, B:31:0x00be, B:33:0x00d6, B:40:0x0123, B:43:0x012f, B:48:0x0163, B:66:0x01e9, B:44:0x0147, B:46:0x014d, B:34:0x00ef, B:36:0x00f5, B:38:0x0109, B:49:0x0165, B:51:0x016b, B:53:0x0185, B:55:0x0189, B:57:0x0193, B:58:0x01aa, B:60:0x01b4, B:61:0x01c7, B:63:0x01d1), top: B:82:0x008a, inners: #1 }] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0147 A[Catch: JSONException -> 0x01fd, TryCatch #2 {JSONException -> 0x01fd, blocks: (B:23:0x008a, B:26:0x0098, B:28:0x00b2, B:31:0x00be, B:33:0x00d6, B:40:0x0123, B:43:0x012f, B:48:0x0163, B:66:0x01e9, B:44:0x0147, B:46:0x014d, B:34:0x00ef, B:36:0x00f5, B:38:0x0109, B:49:0x0165, B:51:0x016b, B:53:0x0185, B:55:0x0189, B:57:0x0193, B:58:0x01aa, B:60:0x01b4, B:61:0x01c7, B:63:0x01d1), top: B:82:0x008a, inners: #1 }] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x016b A[Catch: JSONException -> 0x01e8, TryCatch #1 {JSONException -> 0x01e8, blocks: (B:49:0x0165, B:51:0x016b, B:53:0x0185, B:55:0x0189, B:57:0x0193, B:58:0x01aa, B:60:0x01b4, B:61:0x01c7, B:63:0x01d1), top: B:80:0x0165, outer: #2 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void asBinder(kotlin.FontProviderContentQueryWrapper r12) {
            /*
                Method dump skipped, instruction units count: 589
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.FontProviderExternalSyntheticLambda0.asInterface.asBinder(o.FontProviderContentQueryWrapper):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void asInterface(kotlin.FontProviderContentQueryWrapper r5, int r6) {
            /*
                r4 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "onRequestFailed "
                r0.<init>(r1)
                java.lang.String r1 = r5.RemoteActionCompatParcelizer
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                kotlin.buildChildDocumentsUri.read(r0)
                o.getFontFamilyResult r0 = r4.read
                boolean r0 = r0 instanceof kotlin.convertToByteArrayList
                if (r0 == 0) goto L37
                o.getGetUserIdMethod r0 = kotlin.getGetUserIdMethod.RemoteActionCompatParcelizer()
                o.removeDocument r0 = r0.RatingCompat
                java.lang.String r1 = "bnc_session_params"
                android.content.SharedPreferences r0 = r0.asBinder
                java.lang.String r2 = "bnc_no_value"
                java.lang.String r0 = r0.getString(r1, r2)
                boolean r0 = r2.equals(r0)
                if (r0 == 0) goto L37
                o.getGetUserIdMethod r0 = kotlin.getGetUserIdMethod.RemoteActionCompatParcelizer()
                o.getGetUserIdMethod$AudioAttributesImplApi21Parcelizer r1 = o.getGetUserIdMethod.AudioAttributesImplApi21Parcelizer.UNINITIALISED
                r0.MediaBrowserCompatCustomActionResultReceiver = r1
            L37:
                r0 = 400(0x190, float:5.6E-43)
                if (r6 == r0) goto L3f
                r1 = 409(0x199, float:5.73E-43)
                if (r6 != r1) goto L59
            L3f:
                o.getFontFamilyResult r1 = r4.read
                boolean r2 = r1 instanceof kotlin.getCertificates
                if (r2 == 0) goto L59
                o.getCertificates r1 = (kotlin.getCertificates) r1
                o.getGetUserIdMethod$asBinder r5 = r1.IconCompatParcelizer
                if (r5 == 0) goto L80
                o.CallbackWrapper r1 = new o.CallbackWrapper
                java.lang.String r2 = "Trouble creating a URL."
                r3 = -105(0xffffffffffffff97, float:NaN)
                r1.<init>(r2, r3)
                r2 = 0
                r5.onTransact(r2, r1)
                goto L80
            L59:
                o.FontProviderExternalSyntheticLambda0 r1 = kotlin.FontProviderExternalSyntheticLambda0.this
                r2 = 0
                r1.asBinder = r2
                o.getFontFamilyResult r1 = r4.read
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = r5.RemoteActionCompatParcelizer()
                r2.append(r3)
                r2.append(r6)
                java.lang.String r3 = " "
                r2.append(r3)
                java.lang.String r5 = r5.RemoteActionCompatParcelizer
                r2.append(r5)
                java.lang.String r5 = r2.toString()
                r1.asInterface(r6, r5)
            L80:
                if (r0 > r6) goto L84
                r5 = 451(0x1c3, float:6.32E-43)
            L84:
                o.getGetUserIdMethod r5 = kotlin.getGetUserIdMethod.RemoteActionCompatParcelizer()
                o.FontProviderExternalSyntheticLambda0 r5 = r5.MediaMetadataCompat
                o.getFontFamilyResult r6 = r4.read
                r5.asInterface(r6)
                o.getFontFamilyResult r4 = r4.read
                int r5 = r4.asBinder
                int r5 = r5 + 1
                r4.asBinder = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: o.FontProviderExternalSyntheticLambda0.asInterface.asInterface(o.FontProviderContentQueryWrapper, int):void");
        }
    }

    private static boolean IconCompatParcelizer() {
        return (getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.asBinder.getString("bnc_session_id", "bnc_no_value").equals("bnc_no_value") ^ true) && (getGetUserIdMethod.RemoteActionCompatParcelizer().RatingCompat.onTransact().equals("bnc_no_value") ^ true);
    }
}
