package kotlin;

import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.google.maps.android.BuildConfig;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.ShortcutManagerCompatApi25Impl;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeDynamicShortcuts;
import kotlin.removeLongLivedShortcuts;
import o.removeDynamicShortcuts.AudioAttributesImplApi26Parcelizer;

/* JADX INFO: loaded from: classes.dex */
public final class getShortcutIds extends CamColor {
    private final Function0<getShortcutInfoListeners> asBinder;
    private final removeDynamicShortcuts asInterface;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getShortcutIds(Window.Callback callback, View view, String str, Function2<? super String, ? super Map<String, ? extends Object>, Unit> function2, List<? extends getBStar> list, willDraw willdraw, Function0<getShortcutInfoListeners> function0, removeDynamicShortcuts removedynamicshortcuts) {
        super(callback, view, str, function2, list, willdraw, function0, null, null, null, 896, null);
        Intrinsics.checkNotNullParameter(callback, "");
        Intrinsics.checkNotNullParameter(view, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.asBinder = function0;
        this.asInterface = removedynamicshortcuts;
    }

    @Override // kotlin.CamColor, kotlin.getXmlResourceParser, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        String str;
        boolean z;
        ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl;
        String str2;
        removeDynamicShortcuts.asInterface asinterface;
        int i;
        SizeKt sizeKt;
        removeDynamicShortcuts.asInterface asinterface2;
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (motionEvent != null && this.asInterface != null && motionEvent.getAction() == 1) {
            getShortcutInfoListeners getshortcutinfolistenersInvoke = this.asBinder.invoke();
            if (getshortcutinfolistenersInvoke.onTransact.contains(removeLongLivedShortcuts.read.INSTANCE) || getshortcutinfolistenersInvoke.onTransact.contains(removeLongLivedShortcuts.asInterface.INSTANCE)) {
                View view = read().get();
                if (view == null) {
                    getWrite().onTransact("DecorView is null in handleFrustrationInteraction()");
                } else {
                    ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
                    if (shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer != null) {
                        this.RemoteActionCompatParcelizer = null;
                    } else {
                        shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer = setDynamicShortcuts.RemoteActionCompatParcelizer(view, new Pair(Float.valueOf(motionEvent.getX()), Float.valueOf(motionEvent.getY())), asInterface(), ShortcutManagerCompatApi25Impl.read.asInterface, getWrite());
                        if (shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer == null) {
                            getWrite().read("Unable to find click target for frustration interaction");
                        }
                    }
                    ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl2 = shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer;
                    if (shortcutManagerCompatApi25Impl2.asInterface && shortcutManagerCompatApi25Impl2.onTransact) {
                        willDraw willdrawAsBinder = getWrite();
                        StringBuilder sb = new StringBuilder("Ignoring all frustration interactions for target: ");
                        sb.append(shortcutManagerCompatApi25Impl2.read);
                        willdrawAsBinder.read(sb.toString());
                    } else {
                        removeDynamicShortcuts.onTransact ontransact = new removeDynamicShortcuts.onTransact(motionEvent.getX(), motionEvent.getY(), 0L, 4, null);
                        removeDynamicShortcuts.asInterface asinterface3 = new removeDynamicShortcuts.asInterface(shortcutManagerCompatApi25Impl2.read, shortcutManagerCompatApi25Impl2.IconCompatParcelizer, shortcutManagerCompatApi25Impl2.AudioAttributesCompatParcelizer, shortcutManagerCompatApi25Impl2.AudioAttributesImplApi26Parcelizer, shortcutManagerCompatApi25Impl2.AudioAttributesImplApi21Parcelizer, shortcutManagerCompatApi25Impl2.write);
                        removeDynamicShortcuts removedynamicshortcuts = this.asInterface;
                        if (removedynamicshortcuts != null) {
                            String strOnTransact = getRead();
                            Intrinsics.checkNotNullParameter(ontransact, "");
                            Intrinsics.checkNotNullParameter(asinterface3, "");
                            Intrinsics.checkNotNullParameter(shortcutManagerCompatApi25Impl2, "");
                            Intrinsics.checkNotNullParameter(strOnTransact, "");
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            StringBuilder sb2 = new StringBuilder();
                            String str3 = asinterface3.RemoteActionCompatParcelizer;
                            if (str3 == null) {
                                str3 = BuildConfig.TRAVIS;
                            }
                            sb2.append(str3);
                            sb2.append('_');
                            sb2.append((int) ontransact.asBinder);
                            sb2.append('_');
                            sb2.append((int) ontransact.RemoteActionCompatParcelizer);
                            sb2.append('_');
                            sb2.append(System.currentTimeMillis());
                            String string = sb2.toString();
                            if (!removedynamicshortcuts.asInterface.invoke().onTransact.contains(removeLongLivedShortcuts.read.INSTANCE)) {
                                str = string;
                                z = zDispatchTouchEvent;
                                shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                str2 = strOnTransact;
                                asinterface = asinterface3;
                                i = 2;
                            } else if (shortcutManagerCompatApi25Impl2.asInterface) {
                                str = string;
                                z = zDispatchTouchEvent;
                                shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                str2 = strOnTransact;
                                asinterface = asinterface3;
                                i = 2;
                                willDraw willdraw = removedynamicshortcuts.read;
                                StringBuilder sb3 = new StringBuilder("Skipping rage click processing for ignored target: ");
                                sb3.append(asinterface.RemoteActionCompatParcelizer);
                                willdraw.read(sb3.toString());
                            } else {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(asinterface3.RemoteActionCompatParcelizer);
                                sb4.append('_');
                                sb4.append((int) (ontransact.asBinder / removedynamicshortcuts.write));
                                sb4.append('_');
                                sb4.append((int) (ontransact.RemoteActionCompatParcelizer / removedynamicshortcuts.write));
                                String string2 = sb4.toString();
                                removeDynamicShortcuts.asBinder asbinder = removedynamicshortcuts.AudioAttributesImplApi26Parcelizer.get(string2);
                                if (asbinder == null) {
                                    str = string;
                                    z = zDispatchTouchEvent;
                                    shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                    str2 = strOnTransact;
                                    asinterface = asinterface3;
                                    i = 2;
                                    removedynamicshortcuts.asBinder(string2, ontransact, asinterface3, jCurrentTimeMillis);
                                } else if (jCurrentTimeMillis - asbinder.onTransact <= 1000) {
                                    float f = ontransact.asBinder;
                                    float f2 = ontransact.RemoteActionCompatParcelizer;
                                    float f3 = asbinder.read;
                                    float f4 = asbinder.asInterface;
                                    PointF pointF = new PointF(f, f2);
                                    PointF pointF2 = new PointF(f3, f4);
                                    removedynamicshortcuts = removedynamicshortcuts;
                                    if (PointF.length(pointF.x - pointF2.x, pointF.y - pointF2.y) <= removedynamicshortcuts.write) {
                                        asbinder.RemoteActionCompatParcelizer++;
                                        asbinder.write = jCurrentTimeMillis;
                                        asbinder.asBinder.add(removeDynamicShortcuts.onTransact.asInterface(ontransact, jCurrentTimeMillis));
                                        if (asbinder.RemoteActionCompatParcelizer >= 4) {
                                            Map<String, Object> mapAsInterface = ShortcutXmlParser.asInterface(shortcutManagerCompatApi25Impl2, strOnTransact);
                                            Pair[] pairArr = new Pair[7];
                                            asinterface2 = asinterface3;
                                            pairArr[0] = TuplesKt.to("[Amplitude] Begin Time", Long.valueOf(asbinder.onTransact));
                                            pairArr[1] = TuplesKt.to("[Amplitude] End Time", Long.valueOf(asbinder.write));
                                            str = string;
                                            z = zDispatchTouchEvent;
                                            pairArr[2] = TuplesKt.to("[Amplitude] Duration", Long.valueOf(asbinder.write - asbinder.onTransact));
                                            pairArr[3] = TuplesKt.to("[Amplitude] X", Integer.valueOf((int) asbinder.read));
                                            pairArr[4] = TuplesKt.to("[Amplitude] Y", Integer.valueOf((int) asbinder.asInterface));
                                            pairArr[5] = TuplesKt.to("[Amplitude] Click Count", Integer.valueOf(asbinder.RemoteActionCompatParcelizer));
                                            List<removeDynamicShortcuts.onTransact> list = asbinder.asBinder;
                                            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                removeDynamicShortcuts.onTransact ontransact2 = (removeDynamicShortcuts.onTransact) it.next();
                                                arrayList.add(MapsKt.mapOf(TuplesKt.to("[Amplitude] X", Integer.valueOf((int) ontransact2.asBinder)), TuplesKt.to("[Amplitude] Y", Integer.valueOf((int) ontransact2.RemoteActionCompatParcelizer)), TuplesKt.to(Constants.TIMESTAMP, Long.valueOf(ontransact2.asInterface))));
                                                it = it;
                                                shortcutManagerCompatApi25Impl2 = shortcutManagerCompatApi25Impl2;
                                                strOnTransact = strOnTransact;
                                            }
                                            shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                            str2 = strOnTransact;
                                            pairArr[6] = TuplesKt.to("[Amplitude] Clicks", arrayList);
                                            readCerts.onTransact(removedynamicshortcuts.onTransact, "[Amplitude] Rage Click", MapsKt.plus(mapAsInterface, MapsKt.mapOf(pairArr)), 4);
                                            willDraw willdraw2 = removedynamicshortcuts.read;
                                            StringBuilder sb5 = new StringBuilder("Rage click detected with ");
                                            sb5.append(asbinder.RemoteActionCompatParcelizer);
                                            sb5.append(" clicks");
                                            willdraw2.read(sb5.toString());
                                            removedynamicshortcuts.AudioAttributesImplApi26Parcelizer.remove(string2);
                                        } else {
                                            str = string;
                                            z = zDispatchTouchEvent;
                                            shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                            str2 = strOnTransact;
                                            asinterface2 = asinterface3;
                                        }
                                        asinterface = asinterface2;
                                        i = 2;
                                    } else {
                                        str = string;
                                        z = zDispatchTouchEvent;
                                        shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                        str2 = strOnTransact;
                                        asinterface = asinterface3;
                                        i = 2;
                                        removedynamicshortcuts.asBinder(string2, ontransact, asinterface, jCurrentTimeMillis);
                                    }
                                } else {
                                    str = string;
                                    shortcutManagerCompatApi25Impl = shortcutManagerCompatApi25Impl2;
                                    str2 = strOnTransact;
                                    asinterface = asinterface3;
                                    removedynamicshortcuts = removedynamicshortcuts;
                                    z = zDispatchTouchEvent;
                                    i = 2;
                                    removedynamicshortcuts.asBinder(string2, ontransact, asinterface3, jCurrentTimeMillis);
                                }
                            }
                            if (!removedynamicshortcuts.asInterface.invoke().onTransact.contains(removeLongLivedShortcuts.asInterface.INSTANCE)) {
                                return z;
                            }
                            ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl3 = shortcutManagerCompatApi25Impl;
                            if (shortcutManagerCompatApi25Impl3.onTransact) {
                                willDraw willdraw3 = removedynamicshortcuts.read;
                                StringBuilder sb6 = new StringBuilder("Skipping dead click processing for ignored target: ");
                                sb6.append(asinterface.RemoteActionCompatParcelizer);
                                willdraw3.read(sb6.toString());
                                return z;
                            }
                            SizeKt sizeKt2 = removedynamicshortcuts.AudioAttributesImplApi21Parcelizer;
                            if (sizeKt2 == null || !sizeKt2.isActive()) {
                                removedynamicshortcuts.read.onTransact("Dead click detection is disabled - call start() to enable.");
                                return z;
                            }
                            if (removedynamicshortcuts.RemoteActionCompatParcelizer <= 0) {
                                removedynamicshortcuts.read.onTransact("Dead click detection is disabled - no UI change signals observed yet. Ensure SessionReplay plugin is active.");
                                return z;
                            }
                            String str4 = str;
                            removeDynamicShortcuts.read readVar = removedynamicshortcuts.asBinder.get(str4);
                            if (readVar != null && (sizeKt = readVar.onTransact) != null) {
                                sizeKt.cancel((CancellationException) null);
                            }
                            removeDynamicShortcuts.read readVar2 = new removeDynamicShortcuts.read(shortcutManagerCompatApi25Impl3, str2, removeDynamicShortcuts.onTransact.asInterface(ontransact, jCurrentTimeMillis), asinterface, removedynamicshortcuts.RemoteActionCompatParcelizer, null, 32, null);
                            removedynamicshortcuts.asBinder.put(str4, readVar2);
                            readVar2.onTransact = getOrDefault.asBinder(removedynamicshortcuts.onTransact.onTransact, removedynamicshortcuts.onTransact.asInterface, null, removedynamicshortcuts.new AudioAttributesImplApi26Parcelizer(readVar2, str4, null), i);
                            return z;
                        }
                    }
                }
            } else {
                this.RemoteActionCompatParcelizer = null;
            }
        }
        return zDispatchTouchEvent;
    }
}
