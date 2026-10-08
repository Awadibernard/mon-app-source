package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.RemoteViews;
import com.google.common.base.Ascii;
import com.pichillilorenzo.flutter_inappwebview_android.types.AndroidResource;
import com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsActionButton;
import com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsMenuItem;
import com.pichillilorenzo.flutter_inappwebview_android.types.CustomTabsSecondaryToolbar;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.createCheckedTextView;
import kotlin.createImageButton;
import kotlin.createSeekBar;
import kotlin.getOrCreateExtras;
import kotlin.hasVerticalAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class ChromeCustomTabsActivity extends Activity implements Disposable {
    public static final int CHROME_CUSTOM_TAB_REQUEST_CODE = 100;
    protected static final String LOG_TAG = "CustomTabsActivity";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_chromesafaribrowser_";
    public static final int NO_HISTORY_CHROME_CUSTOM_TAB_REQUEST_CODE = 101;
    public CustomTabsActionButton actionButton;
    public createImageButton.asBinder builder;
    public ChromeCustomTabsChannelDelegate channelDelegate;
    public createCheckedTextView customTabsSession;
    public String id;
    public Map<String, String> initialHeaders;
    public List<String> initialOtherLikelyURLs;
    public String initialReferrer;
    public String initialUrl;
    public ChromeSafariBrowserManager manager;
    public CustomTabsSecondaryToolbar secondaryToolbar;
    private static final byte[] $$a = {Ascii.FF, -32, 38, -108};
    private static final int $$b = 229;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int IconCompatParcelizer = 0;
    private static int AudioAttributesImplApi26Parcelizer = 1;
    private static long read = 378233011529571472L;
    private static char RemoteActionCompatParcelizer = 19565;
    private static char asInterface = 47036;
    private static char onTransact = 47258;
    private static char asBinder = 41890;
    public ChromeCustomTabsSettings customSettings = new ChromeCustomTabsSettings();
    public CustomTabActivityHelper customTabActivityHelper = new CustomTabActivityHelper();
    protected boolean onOpened = false;
    protected boolean onCompletedInitialLoad = false;
    protected boolean isBindSuccess = false;
    public List<CustomTabsMenuItem> menuItems = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r5, byte r6, byte r7) {
        /*
            int r5 = r5 * 3
            int r5 = r5 + 4
            int r7 = r7 * 3
            int r0 = r7 + 1
            int r6 = r6 + 66
            byte[] r1 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.$$a
            byte[] r0 = new byte[r0]
            r2 = -1
            if (r1 != 0) goto L14
            r6 = r5
            r3 = r7
            goto L27
        L14:
            r4 = r6
            r6 = r5
            r5 = r4
        L17:
            int r2 = r2 + 1
            byte r3 = (byte) r5
            r0[r2] = r3
            if (r2 != r7) goto L25
            java.lang.String r5 = new java.lang.String
            r6 = 0
            r5.<init>(r0, r6)
            return r5
        L25:
            r3 = r1[r6]
        L27:
            int r3 = -r3
            int r5 = r5 + r3
            int r6 = r6 + 1
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.$$c(byte, byte, byte):java.lang.String");
    }

    public void launchUrl(String str, Map<String, String> map, String str2, List<String> list) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 53;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        launchUrlWithSession(this.customTabsSession, str, map, str2, list);
        int i4 = IconCompatParcelizer + 39;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        int i3 = 2 % 2;
        int i4 = IconCompatParcelizer + 35;
        int i5 = i4 % 128;
        AudioAttributesImplApi26Parcelizer = i5;
        if (i4 % 2 != 0 ? i == 100 : i == 34) {
            int i6 = i5 + 67;
            IconCompatParcelizer = i6 % 128;
            if (i6 % 2 != 0) {
                close();
                dispose();
                throw null;
            }
            close();
            dispose();
        }
        int i7 = IconCompatParcelizer + 89;
        AudioAttributesImplApi26Parcelizer = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 29 / 0;
        }
    }

    public void close() {
        int i = 2 % 2;
        onStop();
        onDestroy();
        this.customTabsSession = null;
        finish();
        ChromeCustomTabsChannelDelegate chromeCustomTabsChannelDelegate = this.channelDelegate;
        if (chromeCustomTabsChannelDelegate != null) {
            int i2 = IconCompatParcelizer + 113;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            int i3 = i2 % 2;
            chromeCustomTabsChannelDelegate.onClosed();
            int i4 = IconCompatParcelizer + 65;
            AudioAttributesImplApi26Parcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
        int i6 = IconCompatParcelizer + 91;
        AudioAttributesImplApi26Parcelizer = i6 % 128;
        int i7 = i6 % 2;
    }

    private void prepareCustomTabsIntent(createImageButton createimagebutton) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 117;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        String str = this.customSettings.packageName;
        if (str != null) {
            int i4 = AudioAttributesImplApi26Parcelizer + 85;
            IconCompatParcelizer = i4 % 128;
            if (i4 % 2 != 0) {
                createimagebutton.asInterface.setPackage(str);
                throw null;
            }
            createimagebutton.asInterface.setPackage(str);
        } else {
            createimagebutton.asInterface.setPackage(CustomTabsHelper.getPackageNameToUse(this));
        }
        if (this.customSettings.keepAliveEnabled.booleanValue()) {
            int i5 = AudioAttributesImplApi26Parcelizer + 123;
            IconCompatParcelizer = i5 % 128;
            int i6 = i5 % 2;
            CustomTabsHelper.addKeepAliveExtra(this, createimagebutton.asInterface);
            int i7 = AudioAttributesImplApi26Parcelizer + 115;
            IconCompatParcelizer = i7 % 128;
            int i8 = i7 % 2;
        }
        if (this.customSettings.alwaysUseBrowserUI.booleanValue()) {
            int i9 = AudioAttributesImplApi26Parcelizer + 67;
            IconCompatParcelizer = i9 % 128;
            int i10 = i9 % 2;
            createImageButton.asInterface(createimagebutton.asInterface);
        }
    }

    public void launchUrlWithSession(createCheckedTextView createcheckedtextview, String str, Map<String, String> map, String str2, List<String> list) {
        Uri uri;
        int i = 2 % 2;
        mayLaunchUrl(str, list);
        this.builder = new createImageButton.asBinder(createcheckedtextview);
        prepareCustomTabs();
        createImageButton createimagebuttonAsInterface = this.builder.asInterface();
        prepareCustomTabsIntent(createimagebuttonAsInterface);
        Uri uri2 = Uri.parse(str);
        if (str2 != null) {
            int i2 = IconCompatParcelizer + 53;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                uri = Uri.parse(str2);
                int i3 = 64 / 0;
            } else {
                uri = Uri.parse(str2);
            }
            int i4 = AudioAttributesImplApi26Parcelizer + 9;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        } else {
            uri = null;
        }
        CustomTabActivityHelper.openCustomTab(this, createimagebuttonAsInterface, uri2, map, uri, 100);
    }

    public boolean mayLaunchUrl(String str, List<String> list) {
        Uri uri;
        int i = 2 % 2;
        if (str != null) {
            int i2 = IconCompatParcelizer + 69;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            int i3 = i2 % 2;
            uri = Uri.parse(str);
        } else {
            uri = null;
        }
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Bundle bundle = new Bundle();
            Iterator<String> it = list.iterator();
            int i4 = AudioAttributesImplApi26Parcelizer + 67;
            IconCompatParcelizer = i4 % 128;
            while (true) {
                int i5 = i4 % 2;
                if (!it.hasNext()) {
                    break;
                }
                int i6 = AudioAttributesImplApi26Parcelizer + 3;
                IconCompatParcelizer = i6 % 128;
                int i7 = i6 % 2;
                bundle.putString("android.support.customtabs.otherurls.URL", it.next());
                i4 = IconCompatParcelizer + 121;
                AudioAttributesImplApi26Parcelizer = i4 % 128;
            }
        }
        return this.customTabActivityHelper.mayLaunchUrl(uri, null, arrayList);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        int i = 2 % 2;
        onStop();
        onDestroy();
        ChromeCustomTabsChannelDelegate chromeCustomTabsChannelDelegate = this.channelDelegate;
        Object obj = null;
        if (chromeCustomTabsChannelDelegate != null) {
            int i2 = AudioAttributesImplApi26Parcelizer + 113;
            IconCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            chromeCustomTabsChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        ChromeSafariBrowserManager chromeSafariBrowserManager = this.manager;
        if (chromeSafariBrowserManager != null && chromeSafariBrowserManager.browsers.containsKey(this.id)) {
            int i4 = IconCompatParcelizer + 35;
            AudioAttributesImplApi26Parcelizer = i4 % 128;
            if (i4 % 2 == 0) {
                this.manager.browsers.put(this.id, null);
                obj.hashCode();
                throw null;
            }
            this.manager.browsers.put(this.id, null);
        }
        this.manager = null;
        int i5 = AudioAttributesImplApi26Parcelizer + 37;
        IconCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
    }

    public PendingIntent getSecondaryToolbarOnClickPendingIntent() {
        String str;
        int i = 2 % 2;
        Intent intent = new Intent(this, (Class<?>) ActionBroadcastReceiver.class);
        Bundle bundle = new Bundle();
        bundle.putString(ActionBroadcastReceiver.KEY_ACTION_VIEW_ID, this.id);
        ChromeSafariBrowserManager chromeSafariBrowserManager = this.manager;
        if (chromeSafariBrowserManager != null) {
            int i2 = IconCompatParcelizer + 91;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            int i3 = i2 % 2;
            str = chromeSafariBrowserManager.id;
        } else {
            str = null;
        }
        bundle.putString(ActionBroadcastReceiver.KEY_ACTION_MANAGER_ID, str);
        intent.putExtras(bundle);
        if (Build.VERSION.SDK_INT >= 31) {
            return PendingIntent.getBroadcast(this, 0, intent, 167772160);
        }
        PendingIntent broadcast = PendingIntent.getBroadcast(this, 0, intent, 134217728);
        int i4 = AudioAttributesImplApi26Parcelizer + 3;
        IconCompatParcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 99 / 0;
        }
        return broadcast;
    }

    private PendingIntent createPendingIntent(int i) {
        String str;
        int i2 = 2 % 2;
        Intent intent = new Intent(this, (Class<?>) ActionBroadcastReceiver.class);
        Bundle bundle = new Bundle();
        bundle.putInt(ActionBroadcastReceiver.KEY_ACTION_ID, i);
        bundle.putString(ActionBroadcastReceiver.KEY_ACTION_VIEW_ID, this.id);
        ChromeSafariBrowserManager chromeSafariBrowserManager = this.manager;
        if (chromeSafariBrowserManager != null) {
            str = chromeSafariBrowserManager.id;
        } else {
            int i3 = AudioAttributesImplApi26Parcelizer + 87;
            IconCompatParcelizer = i3 % 128;
            int i4 = i3 % 2;
            str = null;
        }
        bundle.putString(ActionBroadcastReceiver.KEY_ACTION_MANAGER_ID, str);
        intent.putExtras(bundle);
        if (Build.VERSION.SDK_INT < 31) {
            return PendingIntent.getBroadcast(this, i, intent, 134217728);
        }
        int i5 = IconCompatParcelizer + 33;
        AudioAttributesImplApi26Parcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            return PendingIntent.getBroadcast(this, i, intent, 167772160);
        }
        PendingIntent broadcast = PendingIntent.getBroadcast(this, i, intent, 167772160);
        int i6 = 47 / 0;
        return broadcast;
    }

    public void customTabsConnected() {
        String str;
        int i = 2 % 2;
        createCheckedTextView session = this.customTabActivityHelper.getSession();
        this.customTabsSession = session;
        if (session != null) {
            try {
                Bundle bundle = new Bundle();
                if (this.customTabsSession.read(bundle)) {
                    this.customTabsSession.asBinder(new createSeekBar() { // from class: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.3
                        @Override // kotlin.createSeekBar
                        public void onGreatestScrollPercentageIncreased(int i2, Bundle bundle2) {
                            ChromeCustomTabsChannelDelegate chromeCustomTabsChannelDelegate = ChromeCustomTabsActivity.this.channelDelegate;
                            if (chromeCustomTabsChannelDelegate != null) {
                                chromeCustomTabsChannelDelegate.onGreatestScrollPercentageIncreased(i2);
                            }
                        }

                        @Override // kotlin.createSeekBar
                        public void onSessionEnded(boolean z, Bundle bundle2) {
                            ChromeCustomTabsChannelDelegate chromeCustomTabsChannelDelegate = ChromeCustomTabsActivity.this.channelDelegate;
                            if (chromeCustomTabsChannelDelegate != null) {
                                chromeCustomTabsChannelDelegate.onSessionEnded(z);
                            }
                        }

                        @Override // kotlin.createSeekBar
                        public void onVerticalScrollEvent(boolean z, Bundle bundle2) {
                            ChromeCustomTabsChannelDelegate chromeCustomTabsChannelDelegate = ChromeCustomTabsActivity.this.channelDelegate;
                            if (chromeCustomTabsChannelDelegate != null) {
                                chromeCustomTabsChannelDelegate.onVerticalScrollEvent(z);
                            }
                        }
                    }, bundle);
                }
            } catch (Throwable unused) {
            }
        }
        if (!this.isBindSuccess || (str = this.initialUrl) == null) {
            return;
        }
        int i2 = IconCompatParcelizer + 95;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        launchUrl(str, this.initialHeaders, this.initialReferrer, this.initialOtherLikelyURLs);
        int i4 = IconCompatParcelizer + 15;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(read ^ (-4366382863882982932L), cArr, i);
        getorcreateextras.onTransact = 4;
        int i3 = $10 + 3;
        $11 = i3 % 128;
        int i4 = i3 % 2;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i5 = $10 + 35;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
            int i7 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(read)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    objAsBinder = removeSpeedAccuracy.asBinder(113 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) (TextUtils.indexOf("", "") + 55242), 3022 - TextUtils.getOffsetBefore("", 0), 2013026820, false, $$c(b, (byte) (b | 52), b), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b2 = (byte) 0;
                    byte b3 = b2;
                    objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getTapTimeout() >> 16) + 106, (char) View.MeasureSpec.makeMeasureSpec(0, 0), Color.alpha(0) + 3134, -1604340615, false, $$c(b2, b3, b3), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void prepareCustomTabs() {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.prepareCustomTabs():void");
    }

    @Override // android.app.Activity
    public void onDestroy() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 61;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onDestroy();
        int i4 = IconCompatParcelizer + 33;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Activity
    protected void onStop() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 99;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStop();
        this.customTabActivityHelper.unbindCustomTabsService(this);
        this.isBindSuccess = false;
        int i4 = IconCompatParcelizer + 31;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.Activity
    protected void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 117;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            super.onStart();
            boolean zBindCustomTabsService = this.customTabActivityHelper.bindCustomTabsService(this);
            this.isBindSuccess = zBindCustomTabsService;
            int i3 = 94 / 0;
            if (zBindCustomTabsService) {
                return;
            }
        } else {
            super.onStart();
            boolean zBindCustomTabsService2 = this.customTabActivityHelper.bindCustomTabsService(this);
            this.isBindSuccess = zBindCustomTabsService2;
            if (zBindCustomTabsService2) {
                return;
            }
        }
        int i4 = IconCompatParcelizer + 45;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            String str = this.initialUrl;
            if (str != null) {
                launchUrlWithSession(null, str, this.initialHeaders, this.initialReferrer, this.initialOtherLikelyURLs);
                return;
            }
            return;
        }
        throw null;
    }

    public void updateActionButton(byte[] bArr, String str) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 21;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 5 / 0;
            if (this.customTabsSession == null) {
                return;
            }
        } else if (this.customTabsSession == null) {
            return;
        }
        if (this.actionButton != null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inMutable = true;
            this.customTabsSession.onTransact(BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options), str);
            this.actionButton.setIcon(bArr);
            this.actionButton.setDescription(str);
            int i4 = AudioAttributesImplApi26Parcelizer + 15;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    public void updateSecondaryToolbar(CustomTabsSecondaryToolbar customTabsSecondaryToolbar) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer;
        int i3 = i2 + 1;
        AudioAttributesImplApi26Parcelizer = i3 % 128;
        int i4 = i3 % 2;
        if (this.customTabsSession != null) {
            AndroidResource layout = customTabsSecondaryToolbar.getLayout();
            RemoteViews remoteViews = new RemoteViews(layout.getDefPackage(), layout.getIdentifier(this));
            int[] iArr = new int[customTabsSecondaryToolbar.getClickableIDs().size()];
            int size = customTabsSecondaryToolbar.getClickableIDs().size();
            for (int i5 = 0; i5 < size; i5++) {
                iArr[i5] = customTabsSecondaryToolbar.getClickableIDs().get(i5).getIdentifier(this);
            }
            this.customTabsSession.asInterface(remoteViews, iArr, getSecondaryToolbarOnClickPendingIntent());
            this.secondaryToolbar = customTabsSecondaryToolbar;
            return;
        }
        int i6 = i2 + 59;
        AudioAttributesImplApi26Parcelizer = i6 % 128;
        int i7 = i6 % 2;
    }

    private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        hasVerticalAccuracy hasverticalaccuracy = new hasVerticalAccuracy();
        char[] cArr2 = new char[cArr.length];
        hasverticalaccuracy.onTransact = 0;
        char[] cArr3 = new char[2];
        while (hasverticalaccuracy.onTransact < cArr.length) {
            int i4 = $11 + 13;
            $10 = i4 % 128;
            int i5 = 58224;
            if (i4 % 2 != 0) {
                cArr3[0] = cArr[hasverticalaccuracy.onTransact];
                cArr3[0] = cArr[hasverticalaccuracy.onTransact];
                i2 = 1;
            } else {
                cArr3[0] = cArr[hasverticalaccuracy.onTransact];
                cArr3[1] = cArr[hasverticalaccuracy.onTransact + 1];
                i2 = 0;
            }
            while (i2 < 16) {
                int i6 = $11 + 79;
                $10 = i6 % 128;
                int i7 = i6 % 2;
                char c = cArr3[1];
                char c2 = cArr3[0];
                try {
                    Object[] objArr2 = {Integer.valueOf(c), Integer.valueOf((c2 + i5) ^ ((c2 << 4) + ((char) (((long) onTransact) ^ (-1647508945380523278L))))), Integer.valueOf(c2 >>> 5), Integer.valueOf(asBinder)};
                    Object objAsBinder = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        byte b2 = (byte) (b + 2);
                        objAsBinder = removeSpeedAccuracy.asBinder(AndroidCharacter.getMirror('0') - 26, (char) (33088 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), 560 - Color.blue(0), -1472733151, false, $$c(b, b2, (byte) (b2 - 2)), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    char cCharValue = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    Object[] objArr3 = {Integer.valueOf(cArr3[0]), Integer.valueOf((cCharValue + i5) ^ ((cCharValue << 4) + ((char) (((long) RemoteActionCompatParcelizer) ^ (-1647508945380523278L))))), Integer.valueOf(cCharValue >>> 5), Integer.valueOf(asInterface)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 0;
                        byte b4 = (byte) (b3 + 2);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(23 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (33089 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 560 - (ViewConfiguration.getDoubleTapTimeout() >> 16), -1472733151, false, $$c(b3, b4, (byte) (b4 - 2)), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    cArr3[0] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i5 -= 40503;
                    i2++;
                    int i8 = $11 + 97;
                    $10 = i8 % 128;
                    int i9 = i8 % 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2[hasverticalaccuracy.onTransact] = cArr3[0];
            cArr2[hasverticalaccuracy.onTransact + 1] = cArr3[1];
            Object[] objArr4 = {hasverticalaccuracy, hasverticalaccuracy};
            Object objAsBinder3 = removeSpeedAccuracy.read(-466836635);
            if (objAsBinder3 == null) {
                byte b5 = (byte) 0;
                byte b6 = (byte) (b5 + 1);
                objAsBinder3 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 25724), 3419 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 166792248, false, $$c(b5, b6, (byte) (b6 - 1)), new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder3).invoke(null, objArr4);
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03e8 A[PHI: r1
      0x03e8: PHI (r1v34 com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks) = 
      (r1v33 com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks)
      (r1v38 com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.NoHistoryCustomTabsActivityCallbacks)
     binds: [B:59:0x03e6, B:56:0x03dd] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(android.os.Bundle r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cf  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.onResume():void");
    }

    @Override // android.app.Activity
    protected void onPause() throws Throwable {
        Method method;
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 45;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        Object obj = null;
        if (baseContext == null) {
            int i4 = AudioAttributesImplApi26Parcelizer + 65;
            IconCompatParcelizer = i4 % 128;
            if (i4 % 2 != 0) {
                Object[] objArr = new Object[1];
                b(new char[]{7024, 8889, 33254, 59347, 37035, 8852, 33351, 30711, 37730, 38197, 10414, 3130, 55812, 777, 36903, 40537, 51923, 59412, 49728, 49439, 6363, 8648, 23017, 39496, 52643, 39095}, 121 - Gravity.getAbsoluteGravity(0, 0), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                b(new char[]{56531, 19878, 25414, 2677, 16649, 11421, 37170, 55251, 7239, 30107, 49869, 17741, 34654, 18503, 36903, 40537, 52130, 21338}, 92 / (AudioTrack.getMinVolume() > 1.0f ? 1 : (AudioTrack.getMinVolume() == 1.0f ? 0 : -1)), objArr2);
                method = cls.getMethod((String) objArr2[0], new Class[0]);
            } else {
                Object[] objArr3 = new Object[1];
                b(new char[]{7024, 8889, 33254, 59347, 37035, 8852, 33351, 30711, 37730, 38197, 10414, 3130, 55812, 777, 36903, 40537, 51923, 59412, 49728, 49439, 6363, 8648, 23017, 39496, 52643, 39095}, 26 - Gravity.getAbsoluteGravity(0, 0), objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                b(new char[]{56531, 19878, 25414, 2677, 16649, 11421, 37170, 55251, 7239, 30107, 49869, 17741, 34654, 18503, 36903, 40537, 52130, 21338}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 18, objArr4);
                method = cls2.getMethod((String) objArr4[0], new Class[0]);
            }
            baseContext = (Context) method.invoke(null, null);
        }
        if (baseContext != null) {
            int i5 = IconCompatParcelizer + 79;
            AudioAttributesImplApi26Parcelizer = i5 % 128;
            int i6 = i5 % 2;
            if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                int i7 = IconCompatParcelizer + 9;
                AudioAttributesImplApi26Parcelizer = i7 % 128;
                int i8 = i7 % 2;
                baseContext = null;
            } else {
                baseContext = baseContext.getApplicationContext();
            }
        }
        if (baseContext != null) {
            int i9 = AudioAttributesImplApi26Parcelizer + 55;
            IconCompatParcelizer = i9 % 128;
            try {
                if (i9 % 2 != 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(KeyEvent.normalizeMetaState(0) + 97, (char) Color.alpha(0), (-16769978) - Color.rgb(0, 0, 0), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 71, (char) (43617 - ExpandableListView.getPackedPositionChild(0L)), ((byte) KeyEvent.getModifierMetaStateMask()) + 7167, -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr5);
                    obj.hashCode();
                    throw null;
                }
                Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 97, (char) Gravity.getAbsoluteGravity(0, 0), 7238 - (ViewConfiguration.getScrollBarSize() >> 8), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                Object[] objArr6 = {baseContext};
                Object objAsBinder4 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(72 - (Process.myTid() >> 22), (char) (43618 - View.MeasureSpec.makeMeasureSpec(0, 0)), View.combineMeasuredStates(0, 0) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder4).invoke(objInvoke2, objArr6);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a5  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity.attachBaseContext(android.content.Context):void");
    }
}
