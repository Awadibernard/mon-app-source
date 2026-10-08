package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ActionProvider;
import androidx.core.view.MenuItemCompat;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class onTrimMemory extends MenuInflater {
    private static Class<?>[] asBinder;
    static final Class<?>[] asInterface;
    private Object AudioAttributesCompatParcelizer;
    Context RemoteActionCompatParcelizer;
    final Object[] onTransact;
    final Object[] read;

    static {
        Class<?>[] clsArr = {Context.class};
        asInterface = clsArr;
        asBinder = clsArr;
    }

    public onTrimMemory(Context context) {
        super(context);
        this.RemoteActionCompatParcelizer = context;
        Object[] objArr = {context};
        this.onTransact = objArr;
        this.read = objArr;
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof SupportMenu)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.RemoteActionCompatParcelizer.getResources().getLayout(i);
                    RemoteActionCompatParcelizer(layout, Xml.asAttributeSet(layout), menu);
                } catch (XmlPullParserException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } finally {
            if (layout != null) {
                layout.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void RemoteActionCompatParcelizer(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 687
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onTrimMemory.RemoteActionCompatParcelizer(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    final Object asInterface() {
        if (this.AudioAttributesCompatParcelizer == null) {
            Context baseContext = this.RemoteActionCompatParcelizer;
            if (!(baseContext instanceof Activity) && (baseContext instanceof ContextWrapper)) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                while (!(baseContext instanceof Activity) && (baseContext instanceof ContextWrapper)) {
                    baseContext = ((ContextWrapper) baseContext).getBaseContext();
                }
            }
            this.AudioAttributesCompatParcelizer = baseContext;
        }
        return this.AudioAttributesCompatParcelizer;
    }

    static class read implements MenuItem.OnMenuItemClickListener {
        private static final Class<?>[] asInterface = {MenuItem.class};
        private Object RemoteActionCompatParcelizer;
        private Method read;

        public read(Object obj, String str) {
            this.RemoteActionCompatParcelizer = obj;
            Class<?> cls = obj.getClass();
            try {
                this.read = cls.getMethod(str, asInterface);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Couldn't resolve menu item onClick handler ");
                sb.append(str);
                sb.append(" in class ");
                sb.append(cls.getName());
                InflateException inflateException = new InflateException(sb.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.read.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.read.invoke(this.RemoteActionCompatParcelizer, menuItem)).booleanValue();
                }
                this.read.invoke(this.RemoteActionCompatParcelizer, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    class onTransact {
        String AudioAttributesCompatParcelizer;
        String AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplApi26Parcelizer;
        char AudioAttributesImplBaseParcelizer;
        ActionProvider IconCompatParcelizer;
        int MediaBrowserCompatCustomActionResultReceiver;
        int MediaBrowserCompatItemReceiver;
        int MediaBrowserCompatMediaItem;
        boolean MediaBrowserCompatSearchResultReceiver;
        int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        CharSequence MediaDescriptionCompat;
        boolean MediaMetadataCompat;
        boolean MediaSessionCompatQueueItem;
        char MediaSessionCompatResultReceiverWrapper;
        int MediaSessionCompatToken;
        String ParcelableVolumeInfo;
        int PlaybackStateCompatCustomAction;
        CharSequence r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        CharSequence r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        CharSequence r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        Menu r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        ColorStateList RatingCompat = null;
        PorterDuff.Mode PlaybackStateCompat = null;
        int asBinder = 0;
        int onTransact = 0;
        int RemoteActionCompatParcelizer = 0;
        int read = 0;
        boolean write = true;
        boolean asInterface = true;

        public onTransact(Menu menu) {
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = menu;
        }

        final void asInterface(MenuItem menuItem) {
            boolean z = true;
            menuItem.setChecked(this.MediaSessionCompatQueueItem).setVisible(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4).setEnabled(this.MediaMetadataCompat).setCheckable(this.MediaBrowserCompatCustomActionResultReceiver > 0).setTitleCondensed(this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw).setIcon(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            int i = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            if (this.ParcelableVolumeInfo != null) {
                if (onTrimMemory.this.RemoteActionCompatParcelizer.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new read(onTrimMemory.this.asInterface(), this.ParcelableVolumeInfo));
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver >= 2) {
                if (menuItem instanceof onBackPressedDispatcherlambda1) {
                    onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = (onBackPressedDispatcherlambda1) menuItem;
                    onbackpresseddispatcherlambda1.asInterface = (onbackpresseddispatcherlambda1.asInterface & (-5)) | 4;
                } else if (menuItem instanceof startActivityForResult) {
                    ((startActivityForResult) menuItem).read();
                }
            }
            String str = this.AudioAttributesCompatParcelizer;
            if (str != null) {
                menuItem.setActionView((View) RemoteActionCompatParcelizer(str, onTrimMemory.asInterface, onTrimMemory.this.onTransact));
            } else {
                z = false;
            }
            int i2 = this.AudioAttributesImplApi26Parcelizer;
            if (i2 > 0 && !z) {
                menuItem.setActionView(i2);
            }
            ActionProvider actionProvider = this.IconCompatParcelizer;
            if (actionProvider != null) {
                MenuItemCompat.setActionProvider(menuItem, actionProvider);
            }
            MenuItemCompat.setContentDescription(menuItem, this.MediaDescriptionCompat);
            MenuItemCompat.setTooltipText(menuItem, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
            MenuItemCompat.setAlphabeticShortcut(menuItem, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatItemReceiver);
            MenuItemCompat.setNumericShortcut(menuItem, this.MediaSessionCompatResultReceiverWrapper, this.PlaybackStateCompatCustomAction);
            PorterDuff.Mode mode = this.PlaybackStateCompat;
            if (mode != null) {
                MenuItemCompat.setIconTintMode(menuItem, mode);
            }
            ColorStateList colorStateList = this.RatingCompat;
            if (colorStateList != null) {
                MenuItemCompat.setIconTintList(menuItem, colorStateList);
            }
        }

        public final SubMenu onTransact() {
            this.MediaBrowserCompatSearchResultReceiver = true;
            SubMenu subMenuAddSubMenu = this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0.addSubMenu(this.asBinder, this.MediaSessionCompatToken, this.MediaBrowserCompatMediaItem, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
            asInterface(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        final <T> T RemoteActionCompatParcelizer(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, onTrimMemory.this.RemoteActionCompatParcelizer.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception unused) {
                return null;
            }
        }
    }
}
