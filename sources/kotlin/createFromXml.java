package kotlin;

import android.content.SharedPreferences;
import androidx.core.app.NotificationCompat;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.FontResourcesParserCompatFamilyResourceEntry;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rB;\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\u0006\u0010 \u001a\u00020\u001aJN\u0010!\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0013j\u0004\u0018\u0001`\u001b2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0016\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%H\u0096@¢\u0006\u0002\u0010&J(\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\b\u0012\u0004\u0012\u00020%05H\u0016J\u0010\u00106\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0016\u00107\u001a\u00020\u001a2\u0006\u00102\u001a\u000203H\u0096@¢\u0006\u0002\u00108J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020;2\u0006\u0010$\u001a\u00020\u0004H\u0016J\u000e\u0010<\u001a\u00020\u001aH\u0096@¢\u0006\u0002\u0010=J\u0018\u0010>\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010?\u001a\u00020@H\u0016J\u001e\u0010A\u001a\u00020\u001a2\u0006\u00102\u001a\u0002032\u0006\u0010B\u001a\u00020\u0004H\u0096@¢\u0006\u0002\u0010CJ\u0016\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u0014H\u0096@¢\u0006\u0002\u0010FR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000RT\u0010\u0011\u001aH\u0012\u0004\u0012\u00020\u0004\u0012>\u0012<\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0013j\u0002`\u001b0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006G"}, d2 = {"Lcom/amplitude/android/storage/AndroidStorageV2;", "Lcom/amplitude/core/Storage;", "Lcom/amplitude/core/utilities/EventsFileStorage;", "storageKey", "", "logger", "Lcom/amplitude/common/Logger;", "sharedPreferences", "Landroid/content/SharedPreferences;", "storageDirectory", "Ljava/io/File;", "diagnostics", "Lcom/amplitude/core/utilities/Diagnostics;", "(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/amplitude/core/utilities/Diagnostics;)V", "diagnosticsClientProvider", "Lcom/amplitude/core/diagnostics/DiagnosticsClientProvider;", "(Ljava/lang/String;Lcom/amplitude/common/Logger;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/amplitude/core/utilities/Diagnostics;Lcom/amplitude/core/diagnostics/DiagnosticsClientProvider;)V", "eventCallbacksMap", "", "Lkotlin/Function3;", "Lcom/amplitude/core/events/BaseEvent;", "", "Lkotlin/ParameterName;", "name", NotificationCompat.CATEGORY_STATUS, Constants.MESSAGE, "", "Lcom/amplitude/core/EventCallBack;", "eventsFile", "Lcom/amplitude/core/utilities/EventsFileManager;", "getSharedPreferences", "()Landroid/content/SharedPreferences;", "cleanupMetadata", "getEventCallback", "insertId", "getEventsString", "filePath", "", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getResponseHandler", "Lcom/amplitude/core/utilities/http/ResponseHandler;", "eventPipeline", "Lcom/amplitude/core/platform/EventPipeline;", "configuration", "Lcom/amplitude/core/Configuration;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "storageDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "read", Constants.KEY, "Lcom/amplitude/core/Storage$Constants;", "readEventsContent", "", "releaseFile", "remove", "(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeEventCallback", "removeFile", "", "rollover", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "splitEventFile", "events", "Lorg/json/JSONArray;", "write", "value", "(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeEvent", NotificationCompat.CATEGORY_EVENT, "(Lcom/amplitude/core/events/BaseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class createFromXml implements FontResourcesParserCompatFamilyResourceEntry, ResourcesCompatThemeCompatApi23Impl {
    private final FontResourcesParserCompatFontFamilyFilesResourceEntry RemoteActionCompatParcelizer;
    public final ResourcesCompatThemeCompat asBinder;
    private final Map<String, Function3<GradientColorInflaterCompat, Integer, String, Unit>> asInterface;
    public final SharedPreferences onTransact;
    private final willDraw read;

    public createFromXml(String str, willDraw willdraw, SharedPreferences sharedPreferences, File file, ResourcesCompatFontCallbackExternalSyntheticLambda0 resourcesCompatFontCallbackExternalSyntheticLambda0, FontResourcesParserCompatFontFamilyFilesResourceEntry fontResourcesParserCompatFontFamilyFilesResourceEntry) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(sharedPreferences, "");
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(resourcesCompatFontCallbackExternalSyntheticLambda0, "");
        this.read = willdraw;
        this.onTransact = sharedPreferences;
        this.RemoteActionCompatParcelizer = fontResourcesParserCompatFontFamilyFilesResourceEntry;
        this.asBinder = new ResourcesCompatThemeCompat(file, str, new isGradient(sharedPreferences), willdraw, resourcesCompatFontCallbackExternalSyntheticLambda0);
        this.asInterface = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(kotlin.GradientColorInflaterCompat r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof o.createFromXml.read
            if (r0 == 0) goto L14
            r0 = r7
            o.createFromXml$read r0 = (o.createFromXml.read) r0
            int r1 = r0.asInterface
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.asInterface
            int r7 = r7 + r2
            r0.asInterface = r7
            goto L19
        L14:
            o.createFromXml$read r0 = new o.createFromXml$read
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asInterface
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.read
            r6 = r5
            o.GradientColorInflaterCompat r6 = (kotlin.GradientColorInflaterCompat) r6
            java.lang.Object r5 = r0.RemoteActionCompatParcelizer
            o.createFromXml r5 = (kotlin.createFromXml) r5
            kotlin.ResultKt.throwOnFailure(r7)
            goto L5f
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.ResultKt.throwOnFailure(r7)
            o.ResourcesCompatThemeCompat r7 = r5.asBinder
            o.getDimensionPixelSizeOrThrow r2 = kotlin.getDimensionPixelSizeOrThrow.INSTANCE
            java.lang.String r4 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r4)
            org.json.JSONObject r2 = r2.asBinder(r6)
            java.lang.String r2 = r2.toString()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r0.RemoteActionCompatParcelizer = r5
            r0.read = r6
            r0.asInterface = r3
            java.lang.Object r7 = r7.asInterface(r2, r0)
            if (r7 != r1) goto L5f
            return r1
        L5f:
            kotlin.jvm.functions.Function3<? super o.GradientColorInflaterCompat, ? super java.lang.Integer, ? super java.lang.String, kotlin.Unit> r7 = r6.write
            if (r7 == 0) goto L6f
            java.lang.String r6 = r6.MediaSessionCompatToken
            if (r6 == 0) goto L6f
            java.util.Map<java.lang.String, kotlin.jvm.functions.Function3<o.GradientColorInflaterCompat, java.lang.Integer, java.lang.String, kotlin.Unit>> r5 = r5.asInterface
            java.lang.Object r5 = r5.put(r6, r7)
            kotlin.jvm.functions.Function3 r5 = (kotlin.jvm.functions.Function3) r5
        L6f:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.createFromXml.asInterface(o.GradientColorInflaterCompat, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final Object asBinder(FontResourcesParserCompatFamilyResourceEntry.onTransact ontransact, String str) {
        SharedPreferences.Editor editorEdit = this.onTransact.edit();
        editorEdit.putString(ontransact.read, str);
        editorEdit.apply();
        return Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final Object onTransact(FontResourcesParserCompatFamilyResourceEntry.onTransact ontransact) {
        SharedPreferences.Editor editorEdit = this.onTransact.edit();
        editorEdit.remove(ontransact.read);
        editorEdit.apply();
        return Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry, kotlin.ResourcesCompatThemeCompatApi23Impl
    public final Object asInterface(Continuation<? super Unit> continuation) {
        Object obj = this.asBinder.read(continuation);
        return obj == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? obj : Unit.INSTANCE;
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final String read(FontResourcesParserCompatFamilyResourceEntry.onTransact ontransact) {
        Intrinsics.checkNotNullParameter(ontransact, "");
        return this.onTransact.getString(ontransact.read, null);
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry, kotlin.ResourcesCompatThemeCompatApi23Impl
    public final List<Object> onTransact() {
        final ResourcesCompatThemeCompat resourcesCompatThemeCompat = this.asBinder;
        File[] fileArrListFiles = resourcesCompatThemeCompat.asBinder.listFiles(new FilenameFilter() { // from class: o.rebase
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return ResourcesCompatThemeCompat.asBinder(resourcesCompatThemeCompat, str);
            }
        });
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        List listSortedWith = ArraysKt.sortedWith(fileArrListFiles, new Comparator() { // from class: o.ResourcesCompatThemeCompat.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                String strPadStart;
                String strPadStart2;
                File file = (File) t;
                Intrinsics.checkNotNull(file);
                String nameWithoutExtension = FilesKt.getNameWithoutExtension(file);
                StringBuilder sb = new StringBuilder();
                sb.append(ResourcesCompatThemeCompat.this.MediaBrowserCompatSearchResultReceiver);
                sb.append('-');
                String strReplace$default = StringsKt.replace$default(nameWithoutExtension, sb.toString(), "", false, 4, (Object) null);
                int iIndexOf$default = StringsKt.indexOf$default((CharSequence) strReplace$default, '-', 0, false, 6, (Object) null);
                if (iIndexOf$default >= 0) {
                    StringBuilder sb2 = new StringBuilder();
                    String strSubstring = strReplace$default.substring(0, iIndexOf$default);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    sb2.append(StringsKt.padStart(strSubstring, 10, '0'));
                    String strSubstring2 = strReplace$default.substring(iIndexOf$default);
                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "");
                    sb2.append(strSubstring2);
                    strPadStart = sb2.toString();
                } else {
                    strPadStart = StringsKt.padStart(strReplace$default, 10, '0');
                }
                String str = strPadStart;
                File file2 = (File) t2;
                Intrinsics.checkNotNull(file2);
                String nameWithoutExtension2 = FilesKt.getNameWithoutExtension(file2);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(ResourcesCompatThemeCompat.this.MediaBrowserCompatSearchResultReceiver);
                sb3.append('-');
                String strReplace$default2 = StringsKt.replace$default(nameWithoutExtension2, sb3.toString(), "", false, 4, (Object) null);
                int iIndexOf$default2 = StringsKt.indexOf$default((CharSequence) strReplace$default2, '-', 0, false, 6, (Object) null);
                if (iIndexOf$default2 >= 0) {
                    StringBuilder sb4 = new StringBuilder();
                    String strSubstring3 = strReplace$default2.substring(0, iIndexOf$default2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring3, "");
                    sb4.append(StringsKt.padStart(strSubstring3, 10, '0'));
                    String strSubstring4 = strReplace$default2.substring(iIndexOf$default2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring4, "");
                    sb4.append(strSubstring4);
                    strPadStart2 = sb4.toString();
                } else {
                    strPadStart2 = StringsKt.padStart(strReplace$default2, 10, '0');
                }
                return ComparisonsKt.compareValues(str, strPadStart2);
            }
        });
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSortedWith, 10));
        Iterator it = listSortedWith.iterator();
        while (it.hasNext()) {
            arrayList.add(((File) it.next()).getAbsolutePath());
        }
        return arrayList;
    }

    @Override // kotlin.ResourcesCompatThemeCompatApi23Impl
    public final void asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        ResourcesCompatThemeCompat resourcesCompatThemeCompat = this.asBinder;
        Intrinsics.checkNotNullParameter(str, "");
        resourcesCompatThemeCompat.read.remove(str);
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry, kotlin.ResourcesCompatThemeCompatApi23Impl
    public final Object asInterface(Object obj, Continuation<? super String> continuation) {
        ResourcesCompatThemeCompat resourcesCompatThemeCompat = this.asBinder;
        Intrinsics.checkNotNull(obj, "");
        return resourcesCompatThemeCompat.read((String) obj, continuation);
    }

    @Override // kotlin.FontResourcesParserCompatFamilyResourceEntry
    public final TypedArrayUtils asBinder(GrowingArrayUtils growingArrayUtils, readFamily readfamily, acquire acquireVar, Pools pools) {
        Intrinsics.checkNotNullParameter(growingArrayUtils, "");
        Intrinsics.checkNotNullParameter(readfamily, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        createFromXml createfromxml = this;
        willDraw willdraw = this.read;
        FontResourcesParserCompatFontFamilyFilesResourceEntry fontResourcesParserCompatFontFamilyFilesResourceEntry = this.RemoteActionCompatParcelizer;
        return new checkAttribute(createfromxml, growingArrayUtils, readfamily, acquireVar, pools, willdraw, fontResourcesParserCompatFontFamilyFilesResourceEntry != null ? fontResourcesParserCompatFontFamilyFilesResourceEntry.asInterface() : null);
    }

    @Override // kotlin.ResourcesCompatThemeCompatApi23Impl
    public final boolean onTransact(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        ResourcesCompatThemeCompat resourcesCompatThemeCompat = this.asBinder;
        Intrinsics.checkNotNullParameter(str, "");
        resourcesCompatThemeCompat.read.remove(str);
        return new File(str).delete();
    }

    @Override // kotlin.ResourcesCompatThemeCompatApi23Impl
    public final Function3<GradientColorInflaterCompat, Integer, String, Unit> read(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return this.asInterface.get(str);
    }

    @Override // kotlin.ResourcesCompatThemeCompatApi23Impl
    public final void asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface.remove(str);
    }

    @Override // kotlin.ResourcesCompatThemeCompatApi23Impl
    public final void asBinder(String str, JSONArray jSONArray) throws JSONException {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(jSONArray, "");
        ResourcesCompatThemeCompat resourcesCompatThemeCompat = this.asBinder;
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(jSONArray, "");
        File file = new File(str);
        if (file.exists()) {
            String name = file.getName();
            File file2 = resourcesCompatThemeCompat.asBinder;
            StringBuilder sb = new StringBuilder();
            sb.append(name);
            sb.append("-1.tmp");
            File file3 = new File(file2, sb.toString());
            File file4 = resourcesCompatThemeCompat.asBinder;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(name);
            sb2.append("-2.tmp");
            File file5 = new File(file4, sb2.toString());
            Intrinsics.checkNotNullParameter(jSONArray, "");
            int length = jSONArray.length() / 2;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator<Integer> it = RangesKt.until(0, jSONArray.length()).iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                if (iNextInt < length) {
                    JSONObject jSONObject = jSONArray.getJSONObject(iNextInt);
                    Intrinsics.checkNotNullExpressionValue(jSONObject, "");
                    arrayList.add(jSONObject);
                } else {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(iNextInt);
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
                    arrayList2.add(jSONObject2);
                }
            }
            Pair pair = new Pair(arrayList, arrayList2);
            resourcesCompatThemeCompat.onTransact((List) pair.getFirst(), file3, true);
            resourcesCompatThemeCompat.onTransact((List) pair.getSecond(), file5, true);
            Intrinsics.checkNotNullParameter(str, "");
            resourcesCompatThemeCompat.read.remove(str);
            new File(str).delete();
        }
    }

    @DebugMetadata(c = "com.amplitude.android.storage.AndroidStorageV2", f = "AndroidStorageV2.kt", i = {0, 0}, l = {67}, m = "writeEvent", n = {"this", NotificationCompat.CATEGORY_EVENT}, s = {"L$0", "L$1"})
    static final class read extends ContinuationImpl {
        Object RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        int asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return createFromXml.this.asInterface((GradientColorInflaterCompat) null, (Continuation<? super Unit>) this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
