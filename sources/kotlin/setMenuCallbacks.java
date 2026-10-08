package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.text.HtmlCompat;
import androidx.core.view.MotionEventCompat;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.zxing.pdf417.PDF417Common;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.setActivityChooserModel;
import kotlin.setOverflowIcon;
import kotlin.setWindowTitle;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class setMenuCallbacks {
    public String asBinder;
    private static final int[] IconCompatParcelizer = {0, 4, 8};
    private static SparseIntArray AudioAttributesImplApi26Parcelizer = new SparseIntArray();
    private static SparseIntArray AudioAttributesCompatParcelizer = new SparseIntArray();
    public String asInterface = "";
    public int onTransact = 0;
    private HashMap<String, setExpandedActionViewsExclusive> write = new HashMap<>();
    public boolean read = true;
    public HashMap<Integer, RemoteActionCompatParcelizer> RemoteActionCompatParcelizer = new HashMap<>();

    static {
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.findInsertIndex, 25);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.dispatchSaveInstanceState, 26);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.dispatchSubMenuSelected, 29);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getOrdering, 30);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.changeMenuMode, 36);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.add, 35);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createRadioButton, 4);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createTextView, 3);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createImageView, 1);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createEditText, 91);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createImageButton, 92);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.clearHeader, 6);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.findItemsWithShortcutForKey, 7);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.WindowCallbackWrapper, 17);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createToggleButton, 18);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setShortcut, 19);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createButton, 99);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setTheme, 27);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setShortcutsVisibleInner, 32);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.addInternal, 33);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createView, 10);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setCheckable, 9);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.findItem, 13);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getHeaderIcon, 16);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.findItemWithShortcutForKey, 14);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.findItemIndex, 11);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getActionViewStatesKey, 15);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.findGroupIndex, 12);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.addMenuPresenter, 40);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setGroupDividerEnabled, 39);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.dispatchRestoreInstanceState, 41);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.clear, 42);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.dispatchPresenterUpdate, 20);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.addSubMenu, 37);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setChecked, 5);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createNewMenuItem, 87);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setHeaderInternal, 87);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.removeItemAtInt, 87);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createMultiAutoCompleteTextView, 87);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createCheckedTextView, 87);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onWindowStartingSupportActionMode, 24);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onTitleChanged, 28);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setSupportProgressBarIndeterminate, 31);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onSupportNavigateUp, 8);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setSupportProgressBarVisibility, 34);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.openOptionsMenu, 2);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setSupportProgress, 23);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setSupportActionBar, 21);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.clearAll, 95);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setPadding, 96);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setBackgroundResource, 22);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onSupportActionModeStarted, 43);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onPrepareSupportNavigateUpTaskStack, 44);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.supportInvalidateOptionsMenu, 45);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.startSupportActionMode, 46);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setSupportProgressBarIndeterminateVisibility, 60);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.supportShouldUpRecreateTask, 47);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.supportRequestWindowFeature, 48);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.supportNavigateUpTo, 49);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.superDispatchKeyEvent, 50);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getThemeResId, 51);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onCreateDialog, 52);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.dismiss, 53);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.expandItemActionView, 54);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setItemInvoker, 55);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.close, 56);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setExpandedFormat, 57);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.collapseItemActionView, 58);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setPopupCallback, 59);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createRatingBar, 61);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createSeekBar, 62);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createSpinner, 63);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.checkOnClickListener, 64);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getVisibleItems, 65);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.verifyNotNull, 66);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getRootMenu, 67);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getExpandedItem, 79);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.onSupportContentChanged, 38);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.flagActionItems, 68);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.dispatchMenuItemSelected, 69);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setForceShowIcon, 70);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getActionItems, 97);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createViewFromTag, 71);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createViewByPrefix, 72);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.setupDialog, 73);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createAutoCompleteTextView, 74);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.backportAccessibilityAttributes, 75);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getItem, 76);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.addIntentOptions, 77);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.hasVisibleItems, 78);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.themifyContext, 80);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.createCheckBox, 81);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getHeaderTitle, 82);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.isGroupDividerEnabled, 83);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getOptionalIconsVisible, 84);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getNonActionItems, 85);
        AudioAttributesImplApi26Parcelizer.append(setActivityChooserModel.asBinder.getHeaderView, 86);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setNeutralButtonIcon, 6);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setNeutralButtonIcon, 7);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnMultiWindowModeChangedListener, 27);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setRecycleOnMeasureEnabled, 13);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.initDelegate, 16);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setPositiveButton, 14);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setOnKeyListener, 11);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setPositiveButtonIcon, 15);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setSingleChoiceItems, 12);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setNegativeButton, 40);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setCursor, 39);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setIconAttribute, 41);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setMessage, 42);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setAdapter, 20);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setNegativeButtonIcon, 37);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeCancellable, 5);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setCustomTitle, 87);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setMultiChoiceItems, 87);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setInverseBackgroundForced, 87);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.Keep, 87);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.isEnabled, 87);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onSaveInstanceState, 24);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onUserLeaveHint, 28);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeMenuProvider, 31);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.registerForActivityResult, 8);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnNewIntentListener, 34);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.peekAvailableContext, 2);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnConfigurationChangedListener, 23);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onTrimMemory, 21);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setItems, 95);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.NonNull, 96);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI, 22);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onPictureInPictureModeChanged, 43);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onRetainCustomNonConfigurationInstance, 44);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnPictureInPictureModeChangedListener, 45);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnUserLeaveHintListener, 46);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnContextAvailableListener, 60);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.reportFullyDrawn, 47);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setContentView, 48);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.removeOnTrimMemoryListener, 49);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.startActivityForResult, 50);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getLifecycleRegistry, 51);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.startIntentSenderForResult, 52);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onBackPressedDispatcherlambda1, 53);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setOnDismissListener, 54);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setCancelable, 55);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setNeutralButton, 56);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setHasDecor, 57);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setOnCancelListener, 58);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.create, 59);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setEnabledChangedCallbackactivity_release, 62);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setEnabled, 63);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.addCancellable, 64);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getDelegate, 65);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.remove, 66);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getDrawerToggleDelegate, 67);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setTitle, 79);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onRetainNonConfigurationInstance, 38);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.show, 98);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.initViewTreeOwners, 68);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setOnItemSelectedListener, 69);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getContext, 70);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onStop, 71);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getEnabledChangedCallbackactivity_release, 72);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.onStart, 73);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.handleOnBackStarted, 74);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.handleOnBackCancelled, 75);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.findViewById, 76);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setIcon, 77);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getSupportActionBar, 78);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.handleOnBackPressed, 80);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.handleOnBackProgressed, 81);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.attachBaseContext, 82);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.getResources, 83);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.dispatchKeyEvent, 84);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.performMenuItemShortcut, 85);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.closeOptionsMenu, 86);
        AudioAttributesCompatParcelizer.append(setActivityChooserModel.asBinder.setView, 97);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void RemoteActionCompatParcelizer(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 == 0) goto L75
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L6e
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L25
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L21
            r6 = -3
            if (r5 == r6) goto L1f
            if (r5 == r0) goto L29
            r6 = -1
            if (r5 == r6) goto L29
        L1f:
            r5 = r2
            goto L2c
        L21:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L2c
        L25:
            int r5 = r5.getDimensionPixelSize(r6, r2)
        L29:
            r3 = r2
            r2 = r5
            r5 = r3
        L2c:
            boolean r6 = r4 instanceof o.setWindowTitle.asBinder
            if (r6 == 0) goto L3e
            o.setWindowTitle$asBinder r4 = (o.setWindowTitle.asBinder) r4
            if (r7 != 0) goto L39
            r4.width = r2
            r4.AudioAttributesImplBaseParcelizer = r5
            return
        L39:
            r4.height = r2
            r4.IconCompatParcelizer = r5
            return
        L3e:
            boolean r6 = r4 instanceof o.setMenuCallbacks.asInterface
            if (r6 == 0) goto L50
            o.setMenuCallbacks$asInterface r4 = (o.setMenuCallbacks.asInterface) r4
            if (r7 != 0) goto L4b
            r4.menuHostHelperlambda0 = r2
            r4.MediaBrowserCompatSearchResultReceiver = r5
            return
        L4b:
            r4.createFullyDrawnExecutor = r2
            r4.MediaBrowserCompatCustomActionResultReceiver = r5
            return
        L50:
            boolean r6 = r4 instanceof o.setMenuCallbacks.RemoteActionCompatParcelizer.asBinder
            if (r6 == 0) goto L75
            o.setMenuCallbacks$RemoteActionCompatParcelizer$asBinder r4 = (o.setMenuCallbacks.RemoteActionCompatParcelizer.asBinder) r4
            if (r7 != 0) goto L63
            r6 = 23
            r4.read(r6, r2)
            r6 = 80
            r4.RemoteActionCompatParcelizer(r6, r5)
            return
        L63:
            r6 = 21
            r4.read(r6, r2)
            r6 = 81
            r4.RemoteActionCompatParcelizer(r6, r5)
            goto L75
        L6e:
            java.lang.String r5 = r5.getString(r6)
            asInterface(r4, r5, r7)
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setMenuCallbacks.RemoteActionCompatParcelizer(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    static void onTransact(setWindowTitle.asBinder asbinder, String str) {
        float fAbs = Float.NaN;
        int i = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i = 1;
                }
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 >= 0 && iIndexOf2 < length - 1) {
                    String strSubstring2 = str.substring(i2, iIndexOf2);
                    String strSubstring3 = str.substring(iIndexOf2 + 1);
                    if (strSubstring2.length() > 0 && strSubstring3.length() > 0) {
                        float f = Float.parseFloat(strSubstring2);
                        float f2 = Float.parseFloat(strSubstring3);
                        if (f > 0.0f && f2 > 0.0f) {
                            if (i == 1) {
                                fAbs = Math.abs(f2 / f);
                                i = 1;
                            } else {
                                fAbs = Math.abs(f / f2);
                            }
                        }
                    }
                } else {
                    String strSubstring4 = str.substring(i2);
                    if (strSubstring4.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        asbinder.MediaBrowserCompatItemReceiver = str;
        asbinder.MediaBrowserCompatMediaItem = fAbs;
        asbinder.MediaBrowserCompatSearchResultReceiver = i;
    }

    private static void asInterface(Object obj, String str, int i) {
        if (str != null) {
            int iIndexOf = str.indexOf(61);
            int length = str.length();
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                return;
            }
            String strSubstring = str.substring(0, iIndexOf);
            String strSubstring2 = str.substring(iIndexOf + 1);
            if (strSubstring2.length() > 0) {
                String strTrim = strSubstring.trim();
                String strTrim2 = strSubstring2.trim();
                if ("ratio".equalsIgnoreCase(strTrim)) {
                    if (obj instanceof setWindowTitle.asBinder) {
                        setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) obj;
                        if (i == 0) {
                            ((ViewGroup.LayoutParams) asbinder).width = 0;
                        } else {
                            ((ViewGroup.LayoutParams) asbinder).height = 0;
                        }
                        onTransact(asbinder, strTrim2);
                        return;
                    }
                    if (obj instanceof asInterface) {
                        ((asInterface) obj).AudioAttributesImplBaseParcelizer = strTrim2;
                        return;
                    } else {
                        if (obj instanceof RemoteActionCompatParcelizer.asBinder) {
                            ((RemoteActionCompatParcelizer.asBinder) obj).RemoteActionCompatParcelizer(5, strTrim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(strTrim)) {
                        float f = Float.parseFloat(strTrim2);
                        if (obj instanceof setWindowTitle.asBinder) {
                            setWindowTitle.asBinder asbinder2 = (setWindowTitle.asBinder) obj;
                            if (i == 0) {
                                ((ViewGroup.LayoutParams) asbinder2).width = 0;
                                asbinder2._init_lambda4 = f;
                                return;
                            } else {
                                ((ViewGroup.LayoutParams) asbinder2).height = 0;
                                asbinder2.onActivityResult = f;
                                return;
                            }
                        }
                        if (obj instanceof asInterface) {
                            asInterface asinterface = (asInterface) obj;
                            if (i == 0) {
                                asinterface.menuHostHelperlambda0 = 0;
                                asinterface.accessaddObserverForBackInvoker = f;
                                return;
                            } else {
                                asinterface.createFullyDrawnExecutor = 0;
                                asinterface.getSavedStateRegistry = f;
                                return;
                            }
                        }
                        if (obj instanceof RemoteActionCompatParcelizer.asBinder) {
                            RemoteActionCompatParcelizer.asBinder asbinder3 = (RemoteActionCompatParcelizer.asBinder) obj;
                            if (i == 0) {
                                asbinder3.read(23, 0);
                                asbinder3.read(39, f);
                                return;
                            } else {
                                asbinder3.read(21, 0);
                                asbinder3.read(40, f);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(strTrim)) {
                        float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                        if (obj instanceof setWindowTitle.asBinder) {
                            setWindowTitle.asBinder asbinder4 = (setWindowTitle.asBinder) obj;
                            if (i == 0) {
                                ((ViewGroup.LayoutParams) asbinder4).width = 0;
                                asbinder4.addContentView = fMax;
                                asbinder4.addObserverForBackInvokerlambda7 = 2;
                                return;
                            } else {
                                ((ViewGroup.LayoutParams) asbinder4).height = 0;
                                asbinder4.menuHostHelperlambda0 = fMax;
                                asbinder4.getOnBackPressedDispatcherannotations = 2;
                                return;
                            }
                        }
                        if (obj instanceof asInterface) {
                            asInterface asinterface2 = (asInterface) obj;
                            if (i == 0) {
                                asinterface2.menuHostHelperlambda0 = 0;
                                asinterface2.onActivityResult = fMax;
                                asinterface2.getOnBackPressedDispatcher = 2;
                                return;
                            } else {
                                asinterface2.createFullyDrawnExecutor = 0;
                                asinterface2._init_lambda2 = fMax;
                                asinterface2.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 2;
                                return;
                            }
                        }
                        if (obj instanceof RemoteActionCompatParcelizer.asBinder) {
                            RemoteActionCompatParcelizer.asBinder asbinder5 = (RemoteActionCompatParcelizer.asBinder) obj;
                            if (i == 0) {
                                asbinder5.read(23, 0);
                                asbinder5.read(54, 2);
                            } else {
                                asbinder5.read(21, 0);
                                asbinder5.read(55, 2);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }

    public static class asInterface {
        private static SparseIntArray onCreate;
        public int[] addOnConfigurationChangedListener;
        public String addOnContextAvailableListener;
        public int createFullyDrawnExecutor;
        public String getSavedStateRegistryControllerannotations;
        public int menuHostHelperlambda0;
        public boolean addContentView = false;
        public boolean accessgetReportFullyDrawnExecutorp = false;
        private boolean invalidateMenu = false;
        public int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = -1;
        public int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = -1;
        public float r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1.0f;
        public boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
        public int accessensureViewModelStore = -1;
        public int addObserverForBackInvoker = -1;
        public int addOnPictureInPictureModeChangedListener = -1;
        public int addOnNewIntentListener = -1;
        public int initializeViewTreeOwners = -1;
        public int getDefaultViewModelProviderFactory = -1;
        public int AudioAttributesImplApi26Parcelizer = -1;
        public int AudioAttributesCompatParcelizer = -1;
        public int asBinder = -1;
        public int read = -1;
        public int onTransact = -1;
        public int getDefaultViewModelCreationExtras = -1;
        public int getLastCustomNonConfigurationInstance = -1;
        public int MediaSessionCompatQueueItem = -1;
        public int MediaMetadataCompat = -1;
        public float r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 0.5f;
        public float getViewModelStore = 0.5f;
        public String AudioAttributesImplBaseParcelizer = null;
        public int IconCompatParcelizer = -1;
        public int AudioAttributesImplApi21Parcelizer = 0;
        public float write = 0.0f;
        public int MediaBrowserCompatItemReceiver = -1;
        public int MediaBrowserCompatMediaItem = -1;
        public int addOnMultiWindowModeChangedListener = -1;
        public int accessonBackPresseds1027565324 = 0;
        public int addOnUserLeaveHintListener = 0;
        public int getFullyDrawnReporter = 0;
        public int RemoteActionCompatParcelizer = 0;
        public int MediaDescriptionCompat = 0;
        public int getActivityResultRegistry = 0;
        public int asInterface = 0;
        public int PlaybackStateCompat = Integer.MIN_VALUE;
        public int ParcelableVolumeInfo = Integer.MIN_VALUE;
        public int MediaSessionCompatResultReceiverWrapper = Integer.MIN_VALUE;
        public int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Integer.MIN_VALUE;
        public int MediaSessionCompatToken = Integer.MIN_VALUE;
        public int PlaybackStateCompatCustomAction = Integer.MIN_VALUE;
        public int RatingCompat = Integer.MIN_VALUE;
        public float getSavedStateRegistry = -1.0f;
        public float accessaddObserverForBackInvoker = -1.0f;
        public int _init_lambda3 = 0;
        public int getLifecycle = 0;
        public int getOnBackPressedDispatcher = 0;
        public int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = 0;
        public int onConfigurationChanged = 0;
        public int _init_lambda5 = 0;
        public int onBackPressed = 0;
        public int _init_lambda4 = 0;
        public float onActivityResult = 1.0f;
        public float _init_lambda2 = 1.0f;
        public int getOnBackPressedDispatcherannotations = -1;
        public int addObserverForBackInvokerlambda7 = 0;
        public int addMenuProvider = -1;
        public boolean MediaBrowserCompatSearchResultReceiver = false;
        public boolean MediaBrowserCompatCustomActionResultReceiver = false;
        public boolean ensureViewModelStore = true;
        public int addOnTrimMemoryListener = 0;

        public final void onTransact(asInterface asinterface) {
            this.addContentView = asinterface.addContentView;
            this.menuHostHelperlambda0 = asinterface.menuHostHelperlambda0;
            this.accessgetReportFullyDrawnExecutorp = asinterface.accessgetReportFullyDrawnExecutorp;
            this.createFullyDrawnExecutor = asinterface.createFullyDrawnExecutor;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = asinterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = asinterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = asinterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = asinterface.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            this.accessensureViewModelStore = asinterface.accessensureViewModelStore;
            this.addObserverForBackInvoker = asinterface.addObserverForBackInvoker;
            this.addOnPictureInPictureModeChangedListener = asinterface.addOnPictureInPictureModeChangedListener;
            this.addOnNewIntentListener = asinterface.addOnNewIntentListener;
            this.initializeViewTreeOwners = asinterface.initializeViewTreeOwners;
            this.getDefaultViewModelProviderFactory = asinterface.getDefaultViewModelProviderFactory;
            this.AudioAttributesImplApi26Parcelizer = asinterface.AudioAttributesImplApi26Parcelizer;
            this.AudioAttributesCompatParcelizer = asinterface.AudioAttributesCompatParcelizer;
            this.asBinder = asinterface.asBinder;
            this.read = asinterface.read;
            this.onTransact = asinterface.onTransact;
            this.getDefaultViewModelCreationExtras = asinterface.getDefaultViewModelCreationExtras;
            this.getLastCustomNonConfigurationInstance = asinterface.getLastCustomNonConfigurationInstance;
            this.MediaSessionCompatQueueItem = asinterface.MediaSessionCompatQueueItem;
            this.MediaMetadataCompat = asinterface.MediaMetadataCompat;
            this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = asinterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            this.getViewModelStore = asinterface.getViewModelStore;
            this.AudioAttributesImplBaseParcelizer = asinterface.AudioAttributesImplBaseParcelizer;
            this.IconCompatParcelizer = asinterface.IconCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = asinterface.AudioAttributesImplApi21Parcelizer;
            this.write = asinterface.write;
            this.MediaBrowserCompatItemReceiver = asinterface.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatMediaItem = asinterface.MediaBrowserCompatMediaItem;
            this.addOnMultiWindowModeChangedListener = asinterface.addOnMultiWindowModeChangedListener;
            this.accessonBackPresseds1027565324 = asinterface.accessonBackPresseds1027565324;
            this.addOnUserLeaveHintListener = asinterface.addOnUserLeaveHintListener;
            this.getFullyDrawnReporter = asinterface.getFullyDrawnReporter;
            this.RemoteActionCompatParcelizer = asinterface.RemoteActionCompatParcelizer;
            this.MediaDescriptionCompat = asinterface.MediaDescriptionCompat;
            this.getActivityResultRegistry = asinterface.getActivityResultRegistry;
            this.asInterface = asinterface.asInterface;
            this.PlaybackStateCompat = asinterface.PlaybackStateCompat;
            this.ParcelableVolumeInfo = asinterface.ParcelableVolumeInfo;
            this.MediaSessionCompatResultReceiverWrapper = asinterface.MediaSessionCompatResultReceiverWrapper;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asinterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            this.MediaSessionCompatToken = asinterface.MediaSessionCompatToken;
            this.PlaybackStateCompatCustomAction = asinterface.PlaybackStateCompatCustomAction;
            this.RatingCompat = asinterface.RatingCompat;
            this.getSavedStateRegistry = asinterface.getSavedStateRegistry;
            this.accessaddObserverForBackInvoker = asinterface.accessaddObserverForBackInvoker;
            this._init_lambda3 = asinterface._init_lambda3;
            this.getLifecycle = asinterface.getLifecycle;
            this.getOnBackPressedDispatcher = asinterface.getOnBackPressedDispatcher;
            this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = asinterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            this.onConfigurationChanged = asinterface.onConfigurationChanged;
            this._init_lambda5 = asinterface._init_lambda5;
            this.onBackPressed = asinterface.onBackPressed;
            this._init_lambda4 = asinterface._init_lambda4;
            this.onActivityResult = asinterface.onActivityResult;
            this._init_lambda2 = asinterface._init_lambda2;
            this.getOnBackPressedDispatcherannotations = asinterface.getOnBackPressedDispatcherannotations;
            this.addObserverForBackInvokerlambda7 = asinterface.addObserverForBackInvokerlambda7;
            this.addMenuProvider = asinterface.addMenuProvider;
            this.getSavedStateRegistryControllerannotations = asinterface.getSavedStateRegistryControllerannotations;
            int[] iArr = asinterface.addOnConfigurationChangedListener;
            if (iArr != null && asinterface.addOnContextAvailableListener == null) {
                this.addOnConfigurationChangedListener = Arrays.copyOf(iArr, iArr.length);
            } else {
                this.addOnConfigurationChangedListener = null;
            }
            this.addOnContextAvailableListener = asinterface.addOnContextAvailableListener;
            this.MediaBrowserCompatSearchResultReceiver = asinterface.MediaBrowserCompatSearchResultReceiver;
            this.MediaBrowserCompatCustomActionResultReceiver = asinterface.MediaBrowserCompatCustomActionResultReceiver;
            this.ensureViewModelStore = asinterface.ensureViewModelStore;
            this.addOnTrimMemoryListener = asinterface.addOnTrimMemoryListener;
        }

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            onCreate = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.setSupportImageTintMode, 24);
            onCreate.append(setActivityChooserModel.asBinder.setImageURI, 25);
            onCreate.append(setActivityChooserModel.asBinder.setPopupBackgroundDrawable, 28);
            onCreate.append(setActivityChooserModel.asBinder.setPrompt, 29);
            onCreate.append(setActivityChooserModel.asBinder.access1101, 35);
            onCreate.append(setActivityChooserModel.asBinder.access501, 34);
            onCreate.append(setActivityChooserModel.asBinder.access101, 4);
            onCreate.append(setActivityChooserModel.asBinder.getText, 3);
            onCreate.append(setActivityChooserModel.asBinder.setSupportButtonTintMode, 1);
            onCreate.append(setActivityChooserModel.asBinder.access801, 6);
            onCreate.append(setActivityChooserModel.asBinder.access901, 7);
            onCreate.append(setActivityChooserModel.asBinder.onReceiveContent, 17);
            onCreate.append(setActivityChooserModel.asBinder.getSupportImageTintList, 18);
            onCreate.append(setActivityChooserModel.asBinder.setImageLevel, 19);
            onCreate.append(setActivityChooserModel.asBinder.setButtonDrawable, 90);
            onCreate.append(setActivityChooserModel.asBinder.setAutoSizeTextTypeWithDefaults, 26);
            onCreate.append(setActivityChooserModel.asBinder.setDropDownWidth, 31);
            onCreate.append(setActivityChooserModel.asBinder.access1001, 32);
            onCreate.append(setActivityChooserModel.asBinder.onTextContextMenuItem, 10);
            onCreate.append(setActivityChooserModel.asBinder.getSupportImageTintMode, 9);
            onCreate.append(setActivityChooserModel.asBinder.getTextMetricsParamsCompat, 13);
            onCreate.append(setActivityChooserModel.asBinder.getLastBaselineToBottomHeight, 16);
            onCreate.append(setActivityChooserModel.asBinder.getFirstBaselineToTopHeight, 14);
            onCreate.append(setActivityChooserModel.asBinder.consumeTextFutureAndSetBlocking, 11);
            onCreate.append(setActivityChooserModel.asBinder.setCompoundDrawablesRelativeWithIntrinsicBounds, 15);
            onCreate.append(setActivityChooserModel.asBinder.onMeasure, 12);
            onCreate.append(setActivityChooserModel.asBinder.access301, 38);
            onCreate.append(setActivityChooserModel.asBinder.setDropDownVerticalOffset, 37);
            onCreate.append(setActivityChooserModel.asBinder.setImageBitmap, 39);
            onCreate.append(setActivityChooserModel.asBinder.access201, 40);
            onCreate.append(setActivityChooserModel.asBinder.setImageDrawable, 20);
            onCreate.append(setActivityChooserModel.asBinder.access401, 36);
            onCreate.append(setActivityChooserModel.asBinder.setTextClassifier, 5);
            onCreate.append(setActivityChooserModel.asBinder.setDropDownHorizontalOffset, 91);
            onCreate.append(setActivityChooserModel.asBinder.setPopupBackgroundResource, 91);
            onCreate.append(setActivityChooserModel.asBinder.setSupportImageTintList, 91);
            onCreate.append(setActivityChooserModel.asBinder.setSupportCheckMarkTintMode, 91);
            onCreate.append(setActivityChooserModel.asBinder.access001, 91);
            onCreate.append(setActivityChooserModel.asBinder.onLayout, 23);
            onCreate.append(setActivityChooserModel.asBinder.setAllCaps, 27);
            onCreate.append(setActivityChooserModel.asBinder.setAutoSizeTextTypeUniformWithPresetSizes, 30);
            onCreate.append(setActivityChooserModel.asBinder.onInitializeAccessibilityNodeInfo, 8);
            onCreate.append(setActivityChooserModel.asBinder.setSupportAllCaps, 33);
            onCreate.append(setActivityChooserModel.asBinder.setAutoSizeTextTypeUniformWithConfiguration, 2);
            onCreate.append(setActivityChooserModel.asBinder.setFilters, 22);
            onCreate.append(setActivityChooserModel.asBinder.onTextChanged, 21);
            onCreate.append(setActivityChooserModel.asBinder.access601, 41);
            onCreate.append(setActivityChooserModel.asBinder.hasOverlappingRendering, 42);
            onCreate.append(setActivityChooserModel.asBinder.setSupportCheckMarkTintList, 41);
            onCreate.append(setActivityChooserModel.asBinder.setCheckMarkDrawable, 42);
            onCreate.append(setActivityChooserModel.asBinder.setLineHeight, 76);
            onCreate.append(setActivityChooserModel.asBinder.getSuperCaller, 61);
            onCreate.append(setActivityChooserModel.asBinder.onDragEvent, 62);
            onCreate.append(setActivityChooserModel.asBinder.getTextClassifier, 63);
            onCreate.append(setActivityChooserModel.asBinder.access701, 69);
            onCreate.append(setActivityChooserModel.asBinder.setImageResource, 70);
            onCreate.append(setActivityChooserModel.asBinder.getSupportButtonTintList, 71);
            onCreate.append(setActivityChooserModel.asBinder.getCompoundPaddingLeft, 72);
            onCreate.append(setActivityChooserModel.asBinder.getSupportButtonTintMode, 73);
            onCreate.append(setActivityChooserModel.asBinder.setSupportButtonTintList, 74);
            onCreate.append(setActivityChooserModel.asBinder.setTextSize, 75);
        }

        final void read(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.getAutoSizeTextType);
            this.accessgetReportFullyDrawnExecutorp = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                int i2 = onCreate.get(index);
                switch (i2) {
                    case 1:
                        this.asBinder = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.asBinder);
                        break;
                    case 2:
                        this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.RemoteActionCompatParcelizer);
                        break;
                    case 3:
                        this.AudioAttributesCompatParcelizer = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.AudioAttributesCompatParcelizer);
                        break;
                    case 4:
                        this.AudioAttributesImplApi26Parcelizer = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 5:
                        this.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.MediaBrowserCompatItemReceiver);
                        break;
                    case 7:
                        this.MediaBrowserCompatMediaItem = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.MediaBrowserCompatMediaItem);
                        break;
                    case 8:
                        this.MediaDescriptionCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaDescriptionCompat);
                        break;
                    case 9:
                        this.MediaMetadataCompat = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.MediaMetadataCompat);
                        break;
                    case 10:
                        this.MediaSessionCompatQueueItem = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.MediaSessionCompatQueueItem);
                        break;
                    case 11:
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        break;
                    case 12:
                        this.MediaSessionCompatToken = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaSessionCompatToken);
                        break;
                    case 13:
                        this.PlaybackStateCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.PlaybackStateCompat);
                        break;
                    case 14:
                        this.MediaSessionCompatResultReceiverWrapper = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.MediaSessionCompatResultReceiverWrapper);
                        break;
                    case 15:
                        this.PlaybackStateCompatCustomAction = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.PlaybackStateCompatCustomAction);
                        break;
                    case 16:
                        this.ParcelableVolumeInfo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.ParcelableVolumeInfo);
                        break;
                    case 17:
                        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                        break;
                    case 18:
                        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                        break;
                    case 19:
                        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = typedArrayObtainStyledAttributes.getFloat(index, this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                        break;
                    case 20:
                        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = typedArrayObtainStyledAttributes.getFloat(index, this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
                        break;
                    case 21:
                        this.createFullyDrawnExecutor = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.createFullyDrawnExecutor);
                        break;
                    case 22:
                        this.menuHostHelperlambda0 = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.menuHostHelperlambda0);
                        break;
                    case 23:
                        this.accessonBackPresseds1027565324 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.accessonBackPresseds1027565324);
                        break;
                    case 24:
                        this.accessensureViewModelStore = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.accessensureViewModelStore);
                        break;
                    case 25:
                        this.addObserverForBackInvoker = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.addObserverForBackInvoker);
                        break;
                    case 26:
                        this.addOnMultiWindowModeChangedListener = typedArrayObtainStyledAttributes.getInt(index, this.addOnMultiWindowModeChangedListener);
                        break;
                    case 27:
                        this.addOnUserLeaveHintListener = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.addOnUserLeaveHintListener);
                        break;
                    case 28:
                        this.addOnPictureInPictureModeChangedListener = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.addOnPictureInPictureModeChangedListener);
                        break;
                    case 29:
                        this.addOnNewIntentListener = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.addOnNewIntentListener);
                        break;
                    case 30:
                        this.getActivityResultRegistry = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.getActivityResultRegistry);
                        break;
                    case 31:
                        this.getDefaultViewModelCreationExtras = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.getDefaultViewModelCreationExtras);
                        break;
                    case 32:
                        this.getLastCustomNonConfigurationInstance = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.getLastCustomNonConfigurationInstance);
                        break;
                    case 33:
                        this.getFullyDrawnReporter = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.getFullyDrawnReporter);
                        break;
                    case 34:
                        this.getDefaultViewModelProviderFactory = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.getDefaultViewModelProviderFactory);
                        break;
                    case 35:
                        this.initializeViewTreeOwners = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.initializeViewTreeOwners);
                        break;
                    case 36:
                        this.getViewModelStore = typedArrayObtainStyledAttributes.getFloat(index, this.getViewModelStore);
                        break;
                    case 37:
                        this.accessaddObserverForBackInvoker = typedArrayObtainStyledAttributes.getFloat(index, this.accessaddObserverForBackInvoker);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                        this.getSavedStateRegistry = typedArrayObtainStyledAttributes.getFloat(index, this.getSavedStateRegistry);
                        break;
                    case 39:
                        this._init_lambda3 = typedArrayObtainStyledAttributes.getInt(index, this._init_lambda3);
                        break;
                    case 40:
                        this.getLifecycle = typedArrayObtainStyledAttributes.getInt(index, this.getLifecycle);
                        break;
                    case 41:
                        setMenuCallbacks.RemoteActionCompatParcelizer(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        setMenuCallbacks.RemoteActionCompatParcelizer(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i2) {
                            case 61:
                                this.IconCompatParcelizer = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.IconCompatParcelizer);
                                break;
                            case 62:
                                this.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.AudioAttributesImplApi21Parcelizer);
                                break;
                            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                                this.write = typedArrayObtainStyledAttributes.getFloat(index, this.write);
                                break;
                            default:
                                switch (i2) {
                                    case 69:
                                        this.onActivityResult = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this._init_lambda2 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        break;
                                    case 72:
                                        this.getOnBackPressedDispatcherannotations = typedArrayObtainStyledAttributes.getInt(index, this.getOnBackPressedDispatcherannotations);
                                        break;
                                    case 73:
                                        this.addObserverForBackInvokerlambda7 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.addObserverForBackInvokerlambda7);
                                        break;
                                    case 74:
                                        this.addOnContextAvailableListener = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.ensureViewModelStore = typedArrayObtainStyledAttributes.getBoolean(index, this.ensureViewModelStore);
                                        break;
                                    case 76:
                                        this.addOnTrimMemoryListener = typedArrayObtainStyledAttributes.getInt(index, this.addOnTrimMemoryListener);
                                        break;
                                    case 77:
                                        this.read = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.read);
                                        break;
                                    case 78:
                                        this.onTransact = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.onTransact);
                                        break;
                                    case 79:
                                        this.RatingCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.RatingCompat);
                                        break;
                                    case 80:
                                        this.asInterface = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.asInterface);
                                        break;
                                    case 81:
                                        this.getOnBackPressedDispatcher = typedArrayObtainStyledAttributes.getInt(index, this.getOnBackPressedDispatcher);
                                        break;
                                    case 82:
                                        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = typedArrayObtainStyledAttributes.getInt(index, this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                                        break;
                                    case 83:
                                        this._init_lambda5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this._init_lambda5);
                                        break;
                                    case 84:
                                        this.onConfigurationChanged = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.onConfigurationChanged);
                                        break;
                                    case 85:
                                        this._init_lambda4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this._init_lambda4);
                                        break;
                                    case 86:
                                        this.onBackPressed = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.onBackPressed);
                                        break;
                                    case 87:
                                        this.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getBoolean(index, this.MediaBrowserCompatSearchResultReceiver);
                                        break;
                                    case 88:
                                        this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getBoolean(index, this.MediaBrowserCompatCustomActionResultReceiver);
                                        break;
                                    case 89:
                                        this.getSavedStateRegistryControllerannotations = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case PDF417Common.MAX_ROWS_IN_BARCODE /* 90 */:
                                        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = typedArrayObtainStyledAttributes.getBoolean(index, this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw);
                                        break;
                                    case 91:
                                        onCreate.get(index);
                                        break;
                                    default:
                                        onCreate.get(index);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class onTransact {
        private static SparseIntArray MediaBrowserCompatMediaItem;
        public boolean asInterface = false;
        public float read = 0.0f;
        public float asBinder = 0.0f;
        public float IconCompatParcelizer = 0.0f;
        public float AudioAttributesCompatParcelizer = 1.0f;
        public float AudioAttributesImplApi21Parcelizer = 1.0f;
        public float AudioAttributesImplApi26Parcelizer = Float.NaN;
        public float MediaBrowserCompatCustomActionResultReceiver = Float.NaN;
        public int write = -1;
        public float AudioAttributesImplBaseParcelizer = 0.0f;
        public float MediaBrowserCompatItemReceiver = 0.0f;
        public float MediaBrowserCompatSearchResultReceiver = 0.0f;
        public boolean onTransact = false;
        public float RemoteActionCompatParcelizer = 0.0f;

        public final void onTransact(onTransact ontransact) {
            this.asInterface = ontransact.asInterface;
            this.read = ontransact.read;
            this.asBinder = ontransact.asBinder;
            this.IconCompatParcelizer = ontransact.IconCompatParcelizer;
            this.AudioAttributesCompatParcelizer = ontransact.AudioAttributesCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = ontransact.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = ontransact.AudioAttributesImplApi26Parcelizer;
            this.MediaBrowserCompatCustomActionResultReceiver = ontransact.MediaBrowserCompatCustomActionResultReceiver;
            this.write = ontransact.write;
            this.AudioAttributesImplBaseParcelizer = ontransact.AudioAttributesImplBaseParcelizer;
            this.MediaBrowserCompatItemReceiver = ontransact.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatSearchResultReceiver = ontransact.MediaBrowserCompatSearchResultReceiver;
            this.onTransact = ontransact.onTransact;
            this.RemoteActionCompatParcelizer = ontransact.RemoteActionCompatParcelizer;
        }

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            MediaBrowserCompatMediaItem = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.setAllowCollapse, 1);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setAppSearchData, 2);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setTabSelected, 3);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.SearchView, 4);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setSelected, 5);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setImeOptions, 6);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setIconifiedByDefault, 7);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setMaxWidth, 8);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setIconified, 9);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setInputType, 10);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setShowDividers, 11);
            MediaBrowserCompatMediaItem.append(setActivityChooserModel.asBinder.setOnSuggestionListener, 12);
        }

        final void RemoteActionCompatParcelizer(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setWeightSum);
            this.asInterface = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (MediaBrowserCompatMediaItem.get(index)) {
                    case 1:
                        this.read = typedArrayObtainStyledAttributes.getFloat(index, this.read);
                        break;
                    case 2:
                        this.asBinder = typedArrayObtainStyledAttributes.getFloat(index, this.asBinder);
                        break;
                    case 3:
                        this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, this.IconCompatParcelizer);
                        break;
                    case 4:
                        this.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, this.AudioAttributesCompatParcelizer);
                        break;
                    case 5:
                        this.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getFloat(index, this.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 6:
                        this.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getDimension(index, this.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 7:
                        this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getDimension(index, this.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 8:
                        this.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getDimension(index, this.AudioAttributesImplBaseParcelizer);
                        break;
                    case 9:
                        this.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getDimension(index, this.MediaBrowserCompatItemReceiver);
                        break;
                    case 10:
                        this.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getDimension(index, this.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 11:
                        this.onTransact = true;
                        this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimension(index, this.RemoteActionCompatParcelizer);
                        break;
                    case 12:
                        this.write = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.write);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class read {
        public boolean asInterface = false;
        public int asBinder = 0;
        public int RemoteActionCompatParcelizer = 0;
        public float onTransact = 1.0f;
        public float read = Float.NaN;

        public final void read(read readVar) {
            this.asInterface = readVar.asInterface;
            this.asBinder = readVar.asBinder;
            this.onTransact = readVar.onTransact;
            this.read = readVar.read;
            this.RemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer;
        }

        final void asBinder(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.onDraw);
            this.asInterface = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setBaselineAligned) {
                    this.onTransact = typedArrayObtainStyledAttributes.getFloat(index, this.onTransact);
                } else if (index == setActivityChooserModel.asBinder.setMeasureWithLargestChildEnabled) {
                    this.asBinder = typedArrayObtainStyledAttributes.getInt(index, this.asBinder);
                    this.asBinder = setMenuCallbacks.IconCompatParcelizer[this.asBinder];
                } else if (index == setActivityChooserModel.asBinder.setGravity) {
                    this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(index, this.RemoteActionCompatParcelizer);
                } else if (index == setActivityChooserModel.asBinder.setOrientation) {
                    this.read = typedArrayObtainStyledAttributes.getFloat(index, this.read);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class asBinder {
        private static SparseIntArray AudioAttributesImplBaseParcelizer;
        public boolean asBinder = false;
        public int onTransact = -1;
        public int read = 0;
        public String MediaBrowserCompatCustomActionResultReceiver = null;
        public int AudioAttributesImplApi26Parcelizer = -1;
        public int asInterface = 0;
        public float RemoteActionCompatParcelizer = Float.NaN;
        private int MediaBrowserCompatMediaItem = -1;
        public float write = Float.NaN;
        public float MediaBrowserCompatSearchResultReceiver = Float.NaN;
        public int MediaBrowserCompatItemReceiver = -1;
        public String AudioAttributesImplApi21Parcelizer = null;
        public int IconCompatParcelizer = -3;
        public int AudioAttributesCompatParcelizer = -1;

        public final void RemoteActionCompatParcelizer(asBinder asbinder) {
            this.asBinder = asbinder.asBinder;
            this.onTransact = asbinder.onTransact;
            this.MediaBrowserCompatCustomActionResultReceiver = asbinder.MediaBrowserCompatCustomActionResultReceiver;
            this.AudioAttributesImplApi26Parcelizer = asbinder.AudioAttributesImplApi26Parcelizer;
            this.asInterface = asbinder.asInterface;
            this.write = asbinder.write;
            this.RemoteActionCompatParcelizer = asbinder.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatMediaItem = asbinder.MediaBrowserCompatMediaItem;
        }

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            AudioAttributesImplBaseParcelizer = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.drawDividersHorizontal, 1);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.generateLayoutParams, 2);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.drawVerticalDivider, 3);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.setChildFrame, 4);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.checkLayoutParams, 5);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.drawHorizontalDivider, 6);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.drawDividersVertical, 7);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.getBaseline, 8);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.getBaselineAlignedChildIndex, 9);
            AudioAttributesImplBaseParcelizer.append(setActivityChooserModel.asBinder.generateDefaultLayoutParams, 10);
        }

        final void asInterface(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setCompoundDrawablesWithIntrinsicBounds);
            this.asBinder = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                switch (AudioAttributesImplBaseParcelizer.get(index)) {
                    case 1:
                        this.write = typedArrayObtainStyledAttributes.getFloat(index, this.write);
                        break;
                    case 2:
                        this.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getInt(index, this.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.MediaBrowserCompatCustomActionResultReceiver = findItem.onTransact[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.asInterface = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.onTransact = setMenuCallbacks.onTransact(typedArrayObtainStyledAttributes, index, this.onTransact);
                        break;
                    case 6:
                        this.read = typedArrayObtainStyledAttributes.getInteger(index, this.read);
                        break;
                    case 7:
                        this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, this.RemoteActionCompatParcelizer);
                        break;
                    case 8:
                        this.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getInteger(index, this.MediaBrowserCompatItemReceiver);
                        break;
                    case 9:
                        this.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getFloat(index, this.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 10:
                        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                        if (typedValuePeekValue.type == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.AudioAttributesCompatParcelizer = resourceId;
                            if (resourceId != -1) {
                                this.IconCompatParcelizer = -2;
                            }
                        } else if (typedValuePeekValue.type == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.AudioAttributesImplApi21Parcelizer = string;
                            if (string.indexOf("/") > 0) {
                                this.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.IconCompatParcelizer = -2;
                            } else {
                                this.IconCompatParcelizer = -1;
                            }
                        } else {
                            this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getInteger(index, this.AudioAttributesCompatParcelizer);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class RemoteActionCompatParcelizer {
        public int RemoteActionCompatParcelizer;
        public asBinder asBinder;
        public String read;
        public final read AudioAttributesCompatParcelizer = new read();
        public final asBinder AudioAttributesImplApi21Parcelizer = new asBinder();
        public final asInterface asInterface = new asInterface();
        public final onTransact AudioAttributesImplApi26Parcelizer = new onTransact();
        public HashMap<String, setExpandedActionViewsExclusive> onTransact = new HashMap<>();

        public static class asBinder {
            private int[] AudioAttributesImplApi26Parcelizer = new int[10];
            private int[] MediaBrowserCompatMediaItem = new int[10];
            private int RemoteActionCompatParcelizer = 0;
            private int[] write = new int[10];
            private float[] AudioAttributesImplApi21Parcelizer = new float[10];
            private int onTransact = 0;
            private int[] IconCompatParcelizer = new int[5];
            private String[] MediaBrowserCompatSearchResultReceiver = new String[5];
            private int asInterface = 0;
            private int[] asBinder = new int[4];
            private boolean[] AudioAttributesCompatParcelizer = new boolean[4];
            private int read = 0;

            asBinder() {
            }

            final void read(int i, int i2) {
                int i3 = this.RemoteActionCompatParcelizer;
                int[] iArr = this.AudioAttributesImplApi26Parcelizer;
                if (i3 >= iArr.length) {
                    this.AudioAttributesImplApi26Parcelizer = Arrays.copyOf(iArr, iArr.length << 1);
                    int[] iArr2 = this.MediaBrowserCompatMediaItem;
                    this.MediaBrowserCompatMediaItem = Arrays.copyOf(iArr2, iArr2.length << 1);
                }
                int[] iArr3 = this.AudioAttributesImplApi26Parcelizer;
                int i4 = this.RemoteActionCompatParcelizer;
                iArr3[i4] = i;
                int[] iArr4 = this.MediaBrowserCompatMediaItem;
                this.RemoteActionCompatParcelizer = i4 + 1;
                iArr4[i4] = i2;
            }

            final void read(int i, float f) {
                int i2 = this.onTransact;
                int[] iArr = this.write;
                if (i2 >= iArr.length) {
                    this.write = Arrays.copyOf(iArr, iArr.length << 1);
                    float[] fArr = this.AudioAttributesImplApi21Parcelizer;
                    this.AudioAttributesImplApi21Parcelizer = Arrays.copyOf(fArr, fArr.length << 1);
                }
                int[] iArr2 = this.write;
                int i3 = this.onTransact;
                iArr2[i3] = i;
                float[] fArr2 = this.AudioAttributesImplApi21Parcelizer;
                this.onTransact = i3 + 1;
                fArr2[i3] = f;
            }

            final void RemoteActionCompatParcelizer(int i, String str) {
                int i2 = this.asInterface;
                int[] iArr = this.IconCompatParcelizer;
                if (i2 >= iArr.length) {
                    this.IconCompatParcelizer = Arrays.copyOf(iArr, iArr.length << 1);
                    String[] strArr = this.MediaBrowserCompatSearchResultReceiver;
                    this.MediaBrowserCompatSearchResultReceiver = (String[]) Arrays.copyOf(strArr, strArr.length << 1);
                }
                int[] iArr2 = this.IconCompatParcelizer;
                int i3 = this.asInterface;
                iArr2[i3] = i;
                String[] strArr2 = this.MediaBrowserCompatSearchResultReceiver;
                this.asInterface = i3 + 1;
                strArr2[i3] = str;
            }

            final void RemoteActionCompatParcelizer(int i, boolean z) {
                int i2 = this.read;
                int[] iArr = this.asBinder;
                if (i2 >= iArr.length) {
                    this.asBinder = Arrays.copyOf(iArr, iArr.length << 1);
                    boolean[] zArr = this.AudioAttributesCompatParcelizer;
                    this.AudioAttributesCompatParcelizer = Arrays.copyOf(zArr, zArr.length << 1);
                }
                int[] iArr2 = this.asBinder;
                int i3 = this.read;
                iArr2[i3] = i;
                boolean[] zArr2 = this.AudioAttributesCompatParcelizer;
                this.read = i3 + 1;
                zArr2[i3] = z;
            }

            public final void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
                for (int i = 0; i < this.RemoteActionCompatParcelizer; i++) {
                    setMenuCallbacks.asInterface(remoteActionCompatParcelizer, this.AudioAttributesImplApi26Parcelizer[i], this.MediaBrowserCompatMediaItem[i]);
                }
                for (int i2 = 0; i2 < this.onTransact; i2++) {
                    setMenuCallbacks.onTransact(remoteActionCompatParcelizer, this.write[i2], this.AudioAttributesImplApi21Parcelizer[i2]);
                }
                for (int i3 = 0; i3 < this.asInterface; i3++) {
                    setMenuCallbacks.asBinder(remoteActionCompatParcelizer, this.IconCompatParcelizer[i3], this.MediaBrowserCompatSearchResultReceiver[i3]);
                }
                for (int i4 = 0; i4 < this.read; i4++) {
                    setMenuCallbacks.asBinder(remoteActionCompatParcelizer, this.asBinder[i4], this.AudioAttributesCompatParcelizer[i4]);
                }
            }
        }

        /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
        public final RemoteActionCompatParcelizer clone() {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
            remoteActionCompatParcelizer.asInterface.onTransact(this.asInterface);
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer);
            remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.read(this.AudioAttributesCompatParcelizer);
            remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact(this.AudioAttributesImplApi26Parcelizer);
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer;
            remoteActionCompatParcelizer.asBinder = this.asBinder;
            return remoteActionCompatParcelizer;
        }

        final void asBinder(int i, setOverflowIcon.asBinder asbinder) {
            asBinder(i, (setWindowTitle.asBinder) asbinder);
            this.AudioAttributesCompatParcelizer.onTransact = asbinder.onNewIntent;
            this.AudioAttributesImplApi26Parcelizer.read = asbinder.onPictureInPictureModeChanged;
            this.AudioAttributesImplApi26Parcelizer.asBinder = asbinder.onRetainNonConfigurationInstance;
            this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer = asbinder.onRetainCustomNonConfigurationInstance;
            this.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer = asbinder.onPreparePanel;
            this.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer = asbinder.onRequestPermissionsResult;
            this.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer = asbinder.peekAvailableContext;
            this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver = asbinder.onSaveInstanceState;
            this.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer = asbinder.onUserLeaveHint;
            this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver = asbinder.onTrimMemory;
            this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver = asbinder.registerForActivityResult;
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = asbinder.onCreatePanelMenu;
            this.AudioAttributesImplApi26Parcelizer.onTransact = asbinder.onPanelClosed;
        }

        public final void asBinder(int i, setWindowTitle.asBinder asbinder) {
            this.RemoteActionCompatParcelizer = i;
            this.asInterface.accessensureViewModelStore = asbinder.accessaddObserverForBackInvoker;
            this.asInterface.addObserverForBackInvoker = asbinder.accessensureViewModelStore;
            this.asInterface.addOnPictureInPictureModeChangedListener = asbinder.getSavedStateRegistry;
            this.asInterface.addOnNewIntentListener = asbinder.getViewModelStore;
            this.asInterface.initializeViewTreeOwners = asbinder.onConfigurationChanged;
            this.asInterface.getDefaultViewModelProviderFactory = asbinder.initializeViewTreeOwners;
            this.asInterface.AudioAttributesImplApi26Parcelizer = asbinder.AudioAttributesCompatParcelizer;
            this.asInterface.AudioAttributesCompatParcelizer = asbinder.read;
            this.asInterface.asBinder = asbinder.onTransact;
            this.asInterface.read = asbinder.asInterface;
            this.asInterface.onTransact = asbinder.RemoteActionCompatParcelizer;
            this.asInterface.getDefaultViewModelCreationExtras = asbinder.getOnBackPressedDispatcher;
            this.asInterface.getLastCustomNonConfigurationInstance = asbinder.getLifecycle;
            this.asInterface.MediaSessionCompatQueueItem = asbinder.MediaSessionCompatQueueItem;
            this.asInterface.MediaMetadataCompat = asbinder.RatingCompat;
            this.asInterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = asbinder._init_lambda3;
            this.asInterface.getViewModelStore = asbinder.onCreate;
            this.asInterface.AudioAttributesImplBaseParcelizer = asbinder.MediaBrowserCompatItemReceiver;
            this.asInterface.IconCompatParcelizer = asbinder.AudioAttributesImplApi21Parcelizer;
            this.asInterface.AudioAttributesImplApi21Parcelizer = asbinder.AudioAttributesImplApi26Parcelizer;
            this.asInterface.write = asbinder.write;
            this.asInterface.MediaBrowserCompatItemReceiver = asbinder.MediaDescriptionCompat;
            this.asInterface.MediaBrowserCompatMediaItem = asbinder.MediaMetadataCompat;
            this.asInterface.addOnMultiWindowModeChangedListener = asbinder.addOnContextAvailableListener;
            this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = asbinder.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = asbinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            this.asInterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = asbinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            this.asInterface.menuHostHelperlambda0 = ((ViewGroup.LayoutParams) asbinder).width;
            this.asInterface.createFullyDrawnExecutor = ((ViewGroup.LayoutParams) asbinder).height;
            this.asInterface.accessonBackPresseds1027565324 = ((ViewGroup.MarginLayoutParams) asbinder).leftMargin;
            this.asInterface.addOnUserLeaveHintListener = ((ViewGroup.MarginLayoutParams) asbinder).rightMargin;
            this.asInterface.getFullyDrawnReporter = ((ViewGroup.MarginLayoutParams) asbinder).topMargin;
            this.asInterface.RemoteActionCompatParcelizer = ((ViewGroup.MarginLayoutParams) asbinder).bottomMargin;
            this.asInterface.asInterface = asbinder.asBinder;
            this.asInterface.getSavedStateRegistry = asbinder.onActivityResult;
            this.asInterface.accessaddObserverForBackInvoker = asbinder._init_lambda4;
            this.asInterface.getLifecycle = asbinder.invalidateMenu;
            this.asInterface._init_lambda3 = asbinder._init_lambda5;
            this.asInterface.MediaBrowserCompatSearchResultReceiver = asbinder.AudioAttributesImplBaseParcelizer;
            this.asInterface.MediaBrowserCompatCustomActionResultReceiver = asbinder.IconCompatParcelizer;
            this.asInterface.getOnBackPressedDispatcher = asbinder.addObserverForBackInvokerlambda7;
            this.asInterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = asbinder.getOnBackPressedDispatcherannotations;
            this.asInterface.onConfigurationChanged = asbinder.ensureViewModelStore;
            this.asInterface._init_lambda5 = asbinder.createFullyDrawnExecutor;
            this.asInterface.onBackPressed = asbinder.addOnConfigurationChangedListener;
            this.asInterface._init_lambda4 = asbinder.getSavedStateRegistryControllerannotations;
            this.asInterface.onActivityResult = asbinder.addContentView;
            this.asInterface._init_lambda2 = asbinder.menuHostHelperlambda0;
            this.asInterface.getSavedStateRegistryControllerannotations = asbinder.MediaBrowserCompatCustomActionResultReceiver;
            this.asInterface.ParcelableVolumeInfo = asbinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            this.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = asbinder.MediaSessionCompatToken;
            this.asInterface.PlaybackStateCompat = asbinder.ParcelableVolumeInfo;
            this.asInterface.MediaSessionCompatResultReceiverWrapper = asbinder.PlaybackStateCompat;
            this.asInterface.PlaybackStateCompatCustomAction = asbinder.PlaybackStateCompatCustomAction;
            this.asInterface.MediaSessionCompatToken = asbinder.MediaSessionCompatResultReceiverWrapper;
            this.asInterface.RatingCompat = asbinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            this.asInterface.addOnTrimMemoryListener = asbinder.onMenuItemSelected;
            this.asInterface.MediaDescriptionCompat = asbinder.getMarginEnd();
            this.asInterface.getActivityResultRegistry = asbinder.getMarginStart();
        }

        public final void asBinder(setWindowTitle.asBinder asbinder) {
            asbinder.accessaddObserverForBackInvoker = this.asInterface.accessensureViewModelStore;
            asbinder.accessensureViewModelStore = this.asInterface.addObserverForBackInvoker;
            asbinder.getSavedStateRegistry = this.asInterface.addOnPictureInPictureModeChangedListener;
            asbinder.getViewModelStore = this.asInterface.addOnNewIntentListener;
            asbinder.onConfigurationChanged = this.asInterface.initializeViewTreeOwners;
            asbinder.initializeViewTreeOwners = this.asInterface.getDefaultViewModelProviderFactory;
            asbinder.AudioAttributesCompatParcelizer = this.asInterface.AudioAttributesImplApi26Parcelizer;
            asbinder.read = this.asInterface.AudioAttributesCompatParcelizer;
            asbinder.onTransact = this.asInterface.asBinder;
            asbinder.asInterface = this.asInterface.read;
            asbinder.RemoteActionCompatParcelizer = this.asInterface.onTransact;
            asbinder.getOnBackPressedDispatcher = this.asInterface.getDefaultViewModelCreationExtras;
            asbinder.getLifecycle = this.asInterface.getLastCustomNonConfigurationInstance;
            asbinder.MediaSessionCompatQueueItem = this.asInterface.MediaSessionCompatQueueItem;
            asbinder.RatingCompat = this.asInterface.MediaMetadataCompat;
            ((ViewGroup.MarginLayoutParams) asbinder).leftMargin = this.asInterface.accessonBackPresseds1027565324;
            ((ViewGroup.MarginLayoutParams) asbinder).rightMargin = this.asInterface.addOnUserLeaveHintListener;
            ((ViewGroup.MarginLayoutParams) asbinder).topMargin = this.asInterface.getFullyDrawnReporter;
            ((ViewGroup.MarginLayoutParams) asbinder).bottomMargin = this.asInterface.RemoteActionCompatParcelizer;
            asbinder.PlaybackStateCompatCustomAction = this.asInterface.PlaybackStateCompatCustomAction;
            asbinder.MediaSessionCompatResultReceiverWrapper = this.asInterface.MediaSessionCompatToken;
            asbinder.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = this.asInterface.ParcelableVolumeInfo;
            asbinder.MediaSessionCompatToken = this.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            asbinder._init_lambda3 = this.asInterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            asbinder.onCreate = this.asInterface.getViewModelStore;
            asbinder.AudioAttributesImplApi21Parcelizer = this.asInterface.IconCompatParcelizer;
            asbinder.AudioAttributesImplApi26Parcelizer = this.asInterface.AudioAttributesImplApi21Parcelizer;
            asbinder.write = this.asInterface.write;
            asbinder.MediaBrowserCompatItemReceiver = this.asInterface.AudioAttributesImplBaseParcelizer;
            asbinder.MediaDescriptionCompat = this.asInterface.MediaBrowserCompatItemReceiver;
            asbinder.MediaMetadataCompat = this.asInterface.MediaBrowserCompatMediaItem;
            asbinder.onActivityResult = this.asInterface.getSavedStateRegistry;
            asbinder._init_lambda4 = this.asInterface.accessaddObserverForBackInvoker;
            asbinder.invalidateMenu = this.asInterface.getLifecycle;
            asbinder._init_lambda5 = this.asInterface._init_lambda3;
            asbinder.AudioAttributesImplBaseParcelizer = this.asInterface.MediaBrowserCompatSearchResultReceiver;
            asbinder.IconCompatParcelizer = this.asInterface.MediaBrowserCompatCustomActionResultReceiver;
            asbinder.addObserverForBackInvokerlambda7 = this.asInterface.getOnBackPressedDispatcher;
            asbinder.getOnBackPressedDispatcherannotations = this.asInterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
            asbinder.ensureViewModelStore = this.asInterface.onConfigurationChanged;
            asbinder.createFullyDrawnExecutor = this.asInterface._init_lambda5;
            asbinder.addOnConfigurationChangedListener = this.asInterface.onBackPressed;
            asbinder.getSavedStateRegistryControllerannotations = this.asInterface._init_lambda4;
            asbinder.addContentView = this.asInterface.onActivityResult;
            asbinder.menuHostHelperlambda0 = this.asInterface._init_lambda2;
            asbinder.addOnContextAvailableListener = this.asInterface.addOnMultiWindowModeChangedListener;
            asbinder.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
            asbinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = this.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            asbinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = this.asInterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
            ((ViewGroup.LayoutParams) asbinder).width = this.asInterface.menuHostHelperlambda0;
            ((ViewGroup.LayoutParams) asbinder).height = this.asInterface.createFullyDrawnExecutor;
            if (this.asInterface.getSavedStateRegistryControllerannotations != null) {
                asbinder.MediaBrowserCompatCustomActionResultReceiver = this.asInterface.getSavedStateRegistryControllerannotations;
            }
            asbinder.onMenuItemSelected = this.asInterface.addOnTrimMemoryListener;
            asbinder.setMarginStart(this.asInterface.getActivityResultRegistry);
            asbinder.setMarginEnd(this.asInterface.MediaDescriptionCompat);
            asbinder.asInterface();
        }
    }

    public final void asInterface(setWindowTitle setwindowtitle) {
        int childCount = setwindowtitle.getChildCount();
        this.RemoteActionCompatParcelizer.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = setwindowtitle.getChildAt(i);
            setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.read && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id))) {
                this.RemoteActionCompatParcelizer.put(Integer.valueOf(id), new RemoteActionCompatParcelizer());
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(Integer.valueOf(id));
            if (remoteActionCompatParcelizer != null) {
                remoteActionCompatParcelizer.onTransact = setExpandedActionViewsExclusive.asBinder(this.write, childAt);
                remoteActionCompatParcelizer.asBinder(id, asbinder);
                remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder = childAt.getVisibility();
                remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.onTransact = childAt.getAlpha();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.read = childAt.getRotation();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asBinder = childAt.getRotationX();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer = childAt.getRotationY();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer = childAt.getScaleX();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || pivotY != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer = pivotX;
                    remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver = pivotY;
                }
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer = childAt.getTranslationX();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver = childAt.getTranslationY();
                remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver = childAt.getTranslationZ();
                if (remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact) {
                    remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = childAt.getElevation();
                }
                if (childAt instanceof setWindowCallback) {
                    setWindowCallback setwindowcallback = (setWindowCallback) childAt;
                    remoteActionCompatParcelizer.asInterface.ensureViewModelStore = setwindowcallback.asInterface.asBinder;
                    remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener = setwindowcallback.onTransact();
                    remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations = setwindowcallback.read;
                    remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7 = setwindowcallback.asInterface.RemoteActionCompatParcelizer;
                }
            }
        }
    }

    public final void read(setWindowTitle setwindowtitle) {
        onTransact(setwindowtitle);
        setwindowtitle.setConstraintSet(null);
        setwindowtitle.requestLayout();
    }

    public final void RemoteActionCompatParcelizer(setWindowTitle setwindowtitle) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        int childCount = setwindowtitle.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = setwindowtitle.getChildAt(i);
            int id = childAt.getId();
            if (!this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id))) {
                setHeaderIcon.read(childAt);
            } else {
                if (this.read && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id)) && (remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(Integer.valueOf(id))) != null) {
                    setExpandedActionViewsExclusive.asInterface(childAt, remoteActionCompatParcelizer.onTransact);
                }
            }
        }
    }

    final void onTransact(setWindowTitle setwindowtitle) {
        int childCount = setwindowtitle.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.RemoteActionCompatParcelizer.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = setwindowtitle.getChildAt(i);
            int id = childAt.getId();
            if (!this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id))) {
                setHeaderIcon.read(childAt);
            } else {
                if (this.read && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(Integer.valueOf(id));
                    if (remoteActionCompatParcelizer != null) {
                        if (childAt instanceof setWindowCallback) {
                            remoteActionCompatParcelizer.asInterface.addMenuProvider = 1;
                            setWindowCallback setwindowcallback = (setWindowCallback) childAt;
                            setwindowcallback.setId(id);
                            setwindowcallback.setType(remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations);
                            setwindowcallback.setMargin(remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7);
                            setwindowcallback.setAllowsGoneWidget(remoteActionCompatParcelizer.asInterface.ensureViewModelStore);
                            if (remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener != null) {
                                setwindowcallback.setReferencedIds(remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener);
                            } else if (remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener != null) {
                                remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener = RemoteActionCompatParcelizer(setwindowcallback, remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener);
                                setwindowcallback.setReferencedIds(remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener);
                            }
                        }
                        setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) childAt.getLayoutParams();
                        asbinder.asInterface();
                        remoteActionCompatParcelizer.asBinder(asbinder);
                        setExpandedActionViewsExclusive.asInterface(childAt, remoteActionCompatParcelizer.onTransact);
                        childAt.setLayoutParams(asbinder);
                        if (remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer == 0) {
                            childAt.setVisibility(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder);
                        }
                        childAt.setAlpha(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.onTransact);
                        childAt.setRotation(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.read);
                        childAt.setRotationX(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asBinder);
                        childAt.setRotationY(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer);
                        childAt.setScaleX(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer);
                        childAt.setScaleY(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer);
                        if (remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.write != -1) {
                            if (((View) childAt.getParent()).findViewById(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.write) != null) {
                                float top = (r4.getTop() + r4.getBottom()) / 2.0f;
                                float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left2 = childAt.getLeft();
                                    float top2 = childAt.getTop();
                                    childAt.setPivotX(left - left2);
                                    childAt.setPivotY(top - top2);
                                }
                            }
                        } else {
                            if (!Float.isNaN(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer)) {
                                childAt.setPivotX(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer);
                            }
                            if (!Float.isNaN(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver)) {
                                childAt.setPivotY(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver);
                            }
                        }
                        childAt.setTranslationX(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer);
                        childAt.setTranslationY(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver);
                        childAt.setTranslationZ(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver);
                        if (remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact) {
                            childAt.setElevation(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.RemoteActionCompatParcelizer.get(num);
            if (remoteActionCompatParcelizer2 != null) {
                if (remoteActionCompatParcelizer2.asInterface.addMenuProvider == 1) {
                    setWindowCallback setwindowcallback2 = new setWindowCallback(setwindowtitle.getContext());
                    setwindowcallback2.setId(num.intValue());
                    if (remoteActionCompatParcelizer2.asInterface.addOnConfigurationChangedListener != null) {
                        setwindowcallback2.setReferencedIds(remoteActionCompatParcelizer2.asInterface.addOnConfigurationChangedListener);
                    } else if (remoteActionCompatParcelizer2.asInterface.addOnContextAvailableListener != null) {
                        remoteActionCompatParcelizer2.asInterface.addOnConfigurationChangedListener = RemoteActionCompatParcelizer(setwindowcallback2, remoteActionCompatParcelizer2.asInterface.addOnContextAvailableListener);
                        setwindowcallback2.setReferencedIds(remoteActionCompatParcelizer2.asInterface.addOnConfigurationChangedListener);
                    }
                    setwindowcallback2.setType(remoteActionCompatParcelizer2.asInterface.getOnBackPressedDispatcherannotations);
                    setwindowcallback2.setMargin(remoteActionCompatParcelizer2.asInterface.addObserverForBackInvokerlambda7);
                    setWindowTitle.asBinder asbinderGenerateDefaultLayoutParams = setwindowtitle.generateDefaultLayoutParams();
                    setwindowcallback2.asBinder();
                    remoteActionCompatParcelizer2.asBinder(asbinderGenerateDefaultLayoutParams);
                    setwindowtitle.addView(setwindowcallback2, asbinderGenerateDefaultLayoutParams);
                }
                if (remoteActionCompatParcelizer2.asInterface.addContentView) {
                    View setpopuptheme = new setPopupTheme(setwindowtitle.getContext());
                    setpopuptheme.setId(num.intValue());
                    setWindowTitle.asBinder asbinderGenerateDefaultLayoutParams2 = setwindowtitle.generateDefaultLayoutParams();
                    remoteActionCompatParcelizer2.asBinder(asbinderGenerateDefaultLayoutParams2);
                    setwindowtitle.addView(setpopuptheme, asbinderGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt2 = setwindowtitle.getChildAt(i2);
            if (childAt2 instanceof setShowingForActionMode) {
            }
        }
    }

    public final RemoteActionCompatParcelizer asInterface(int i) {
        if (!this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(i))) {
            this.RemoteActionCompatParcelizer.put(Integer.valueOf(i), new RemoteActionCompatParcelizer());
        }
        return this.RemoteActionCompatParcelizer.get(Integer.valueOf(i));
    }

    public final void onTransact(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = asInterface(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        remoteActionCompatParcelizerAsInterface.asInterface.addContentView = true;
                    }
                    this.RemoteActionCompatParcelizer.put(Integer.valueOf(remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer), remoteActionCompatParcelizerAsInterface);
                } else {
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c6, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setMenuCallbacks.asInterface(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    private static RemoteActionCompatParcelizer asInterface(Context context, AttributeSet attributeSet, boolean z) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? setActivityChooserModel.asBinder.onPreparePanel : setActivityChooserModel.asBinder.read);
        if (z) {
            read(remoteActionCompatParcelizer, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index != setActivityChooserModel.asBinder.onSupportContentChanged && setActivityChooserModel.asBinder.setSupportProgressBarIndeterminate != index && setActivityChooserModel.asBinder.onSupportNavigateUp != index) {
                    remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.asBinder = true;
                    remoteActionCompatParcelizer.asInterface.accessgetReportFullyDrawnExecutorp = true;
                    remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asInterface = true;
                    remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asInterface = true;
                }
                switch (AudioAttributesImplApi26Parcelizer.get(index)) {
                    case 1:
                        asInterface asinterface = remoteActionCompatParcelizer.asInterface;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.asBinder);
                        if (resourceId == -1) {
                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface.asBinder = resourceId;
                        break;
                    case 2:
                        remoteActionCompatParcelizer.asInterface.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.RemoteActionCompatParcelizer);
                        break;
                    case 3:
                        asInterface asinterface2 = remoteActionCompatParcelizer.asInterface;
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.AudioAttributesCompatParcelizer);
                        if (resourceId2 == -1) {
                            resourceId2 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface2.AudioAttributesCompatParcelizer = resourceId2;
                        break;
                    case 4:
                        asInterface asinterface3 = remoteActionCompatParcelizer.asInterface;
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.AudioAttributesImplApi26Parcelizer);
                        if (resourceId3 == -1) {
                            resourceId3 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface3.AudioAttributesImplApi26Parcelizer = resourceId3;
                        break;
                    case 5:
                        remoteActionCompatParcelizer.asInterface.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        remoteActionCompatParcelizer.asInterface.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatItemReceiver);
                        break;
                    case 7:
                        remoteActionCompatParcelizer.asInterface.MediaBrowserCompatMediaItem = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatMediaItem);
                        break;
                    case 8:
                        remoteActionCompatParcelizer.asInterface.MediaDescriptionCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaDescriptionCompat);
                        break;
                    case 9:
                        asInterface asinterface4 = remoteActionCompatParcelizer.asInterface;
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.MediaMetadataCompat);
                        if (resourceId4 == -1) {
                            resourceId4 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface4.MediaMetadataCompat = resourceId4;
                        break;
                    case 10:
                        asInterface asinterface5 = remoteActionCompatParcelizer.asInterface;
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.MediaSessionCompatQueueItem);
                        if (resourceId5 == -1) {
                            resourceId5 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface5.MediaSessionCompatQueueItem = resourceId5;
                        break;
                    case 11:
                        remoteActionCompatParcelizer.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                        break;
                    case 12:
                        remoteActionCompatParcelizer.asInterface.MediaSessionCompatToken = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaSessionCompatToken);
                        break;
                    case 13:
                        remoteActionCompatParcelizer.asInterface.PlaybackStateCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.PlaybackStateCompat);
                        break;
                    case 14:
                        remoteActionCompatParcelizer.asInterface.MediaSessionCompatResultReceiverWrapper = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaSessionCompatResultReceiverWrapper);
                        break;
                    case 15:
                        remoteActionCompatParcelizer.asInterface.PlaybackStateCompatCustomAction = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.PlaybackStateCompatCustomAction);
                        break;
                    case 16:
                        remoteActionCompatParcelizer.asInterface.ParcelableVolumeInfo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.ParcelableVolumeInfo);
                        break;
                    case 17:
                        remoteActionCompatParcelizer.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                        break;
                    case 18:
                        remoteActionCompatParcelizer.asInterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM);
                        break;
                    case 19:
                        remoteActionCompatParcelizer.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                        break;
                    case 20:
                        remoteActionCompatParcelizer.asInterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.asInterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0);
                        break;
                    case 21:
                        remoteActionCompatParcelizer.asInterface.createFullyDrawnExecutor = typedArrayObtainStyledAttributes.getLayoutDimension(index, remoteActionCompatParcelizer.asInterface.createFullyDrawnExecutor);
                        break;
                    case 22:
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder);
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder = IconCompatParcelizer[remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder];
                        break;
                    case 23:
                        remoteActionCompatParcelizer.asInterface.menuHostHelperlambda0 = typedArrayObtainStyledAttributes.getLayoutDimension(index, remoteActionCompatParcelizer.asInterface.menuHostHelperlambda0);
                        break;
                    case 24:
                        remoteActionCompatParcelizer.asInterface.accessonBackPresseds1027565324 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.accessonBackPresseds1027565324);
                        break;
                    case 25:
                        asInterface asinterface6 = remoteActionCompatParcelizer.asInterface;
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.accessensureViewModelStore);
                        if (resourceId6 == -1) {
                            resourceId6 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface6.accessensureViewModelStore = resourceId6;
                        break;
                    case 26:
                        asInterface asinterface7 = remoteActionCompatParcelizer.asInterface;
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.addObserverForBackInvoker);
                        if (resourceId7 == -1) {
                            resourceId7 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface7.addObserverForBackInvoker = resourceId7;
                        break;
                    case 27:
                        remoteActionCompatParcelizer.asInterface.addOnMultiWindowModeChangedListener = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface.addOnMultiWindowModeChangedListener);
                        break;
                    case 28:
                        remoteActionCompatParcelizer.asInterface.addOnUserLeaveHintListener = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.addOnUserLeaveHintListener);
                        break;
                    case 29:
                        asInterface asinterface8 = remoteActionCompatParcelizer.asInterface;
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.addOnPictureInPictureModeChangedListener);
                        if (resourceId8 == -1) {
                            resourceId8 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface8.addOnPictureInPictureModeChangedListener = resourceId8;
                        break;
                    case 30:
                        asInterface asinterface9 = remoteActionCompatParcelizer.asInterface;
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.addOnNewIntentListener);
                        if (resourceId9 == -1) {
                            resourceId9 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface9.addOnNewIntentListener = resourceId9;
                        break;
                    case 31:
                        remoteActionCompatParcelizer.asInterface.getActivityResultRegistry = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.getActivityResultRegistry);
                        break;
                    case 32:
                        asInterface asinterface10 = remoteActionCompatParcelizer.asInterface;
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.getDefaultViewModelCreationExtras);
                        if (resourceId10 == -1) {
                            resourceId10 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface10.getDefaultViewModelCreationExtras = resourceId10;
                        break;
                    case 33:
                        asInterface asinterface11 = remoteActionCompatParcelizer.asInterface;
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.getLastCustomNonConfigurationInstance);
                        if (resourceId11 == -1) {
                            resourceId11 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface11.getLastCustomNonConfigurationInstance = resourceId11;
                        break;
                    case 34:
                        remoteActionCompatParcelizer.asInterface.getFullyDrawnReporter = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.getFullyDrawnReporter);
                        break;
                    case 35:
                        asInterface asinterface12 = remoteActionCompatParcelizer.asInterface;
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.getDefaultViewModelProviderFactory);
                        if (resourceId12 == -1) {
                            resourceId12 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface12.getDefaultViewModelProviderFactory = resourceId12;
                        break;
                    case 36:
                        asInterface asinterface13 = remoteActionCompatParcelizer.asInterface;
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.initializeViewTreeOwners);
                        if (resourceId13 == -1) {
                            resourceId13 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface13.initializeViewTreeOwners = resourceId13;
                        break;
                    case 37:
                        remoteActionCompatParcelizer.asInterface.getViewModelStore = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.asInterface.getViewModelStore);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                        break;
                    case 39:
                        remoteActionCompatParcelizer.asInterface.accessaddObserverForBackInvoker = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.asInterface.accessaddObserverForBackInvoker);
                        break;
                    case 40:
                        remoteActionCompatParcelizer.asInterface.getSavedStateRegistry = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.asInterface.getSavedStateRegistry);
                        break;
                    case 41:
                        remoteActionCompatParcelizer.asInterface._init_lambda3 = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface._init_lambda3);
                        break;
                    case 42:
                        remoteActionCompatParcelizer.asInterface.getLifecycle = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface.getLifecycle);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.onTransact = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.onTransact);
                        break;
                    case 44:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact = true;
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer);
                        break;
                    case 45:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asBinder = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asBinder);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer);
                        break;
                    case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer);
                        break;
                    case 48:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 49:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 50:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 51:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer = typedArrayObtainStyledAttributes.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer);
                        break;
                    case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver);
                        break;
                    case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 54:
                        remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcher = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcher);
                        break;
                    case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                        remoteActionCompatParcelizer.asInterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8);
                        break;
                    case 56:
                        remoteActionCompatParcelizer.asInterface.onConfigurationChanged = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.onConfigurationChanged);
                        break;
                    case 57:
                        remoteActionCompatParcelizer.asInterface._init_lambda5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface._init_lambda5);
                        break;
                    case 58:
                        remoteActionCompatParcelizer.asInterface.onBackPressed = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.onBackPressed);
                        break;
                    case 59:
                        remoteActionCompatParcelizer.asInterface._init_lambda4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface._init_lambda4);
                        break;
                    case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.read = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.read);
                        break;
                    case 61:
                        asInterface asinterface14 = remoteActionCompatParcelizer.asInterface;
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.IconCompatParcelizer);
                        if (resourceId14 == -1) {
                            resourceId14 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface14.IconCompatParcelizer = resourceId14;
                        break;
                    case 62:
                        remoteActionCompatParcelizer.asInterface.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.AudioAttributesImplApi21Parcelizer);
                        break;
                    case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                        remoteActionCompatParcelizer.asInterface.write = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.asInterface.write);
                        break;
                    case 64:
                        asBinder asbinder = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
                        int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.onTransact);
                        if (resourceId15 == -1) {
                            resourceId15 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asbinder.onTransact = resourceId15;
                        break;
                    case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatCustomActionResultReceiver = findItem.onTransact[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 66:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.asInterface = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write);
                        break;
                    case 68:
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.read = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.read);
                        break;
                    case 69:
                        remoteActionCompatParcelizer.asInterface.onActivityResult = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        remoteActionCompatParcelizer.asInterface._init_lambda2 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        break;
                    case 72:
                        remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations);
                        break;
                    case 73:
                        remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7);
                        break;
                    case 74:
                        remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        remoteActionCompatParcelizer.asInterface.ensureViewModelStore = typedArrayObtainStyledAttributes.getBoolean(index, remoteActionCompatParcelizer.asInterface.ensureViewModelStore);
                        break;
                    case 76:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 77:
                        remoteActionCompatParcelizer.asInterface.getSavedStateRegistryControllerannotations = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer);
                        break;
                    case 79:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer);
                        break;
                    case 80:
                        remoteActionCompatParcelizer.asInterface.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getBoolean(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 81:
                        remoteActionCompatParcelizer.asInterface.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getBoolean(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatCustomActionResultReceiver);
                        break;
                    case 82:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.read = typedArrayObtainStyledAttributes.getInteger(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.read);
                        break;
                    case 83:
                        onTransact ontransact = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
                        int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.write);
                        if (resourceId16 == -1) {
                            resourceId16 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        ontransact.write = resourceId16;
                        break;
                    case 84:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatItemReceiver = typedArrayObtainStyledAttributes.getInteger(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatItemReceiver);
                        break;
                    case 85:
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver);
                        break;
                    case 86:
                        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                        if (typedValuePeekValue.type == 1) {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer != -1) {
                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = -2;
                            }
                        } else if (typedValuePeekValue.type == 3) {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getString(index);
                            if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer.indexOf("/") > 0) {
                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = -2;
                            } else {
                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = -1;
                            }
                        } else {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = typedArrayObtainStyledAttributes.getInteger(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer);
                        }
                        break;
                    case 87:
                        AudioAttributesImplApi26Parcelizer.get(index);
                        break;
                    case 88:
                    case 89:
                    case PDF417Common.MAX_ROWS_IN_BARCODE /* 90 */:
                    default:
                        AudioAttributesImplApi26Parcelizer.get(index);
                        break;
                    case 91:
                        asInterface asinterface15 = remoteActionCompatParcelizer.asInterface;
                        int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.read);
                        if (resourceId17 == -1) {
                            resourceId17 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface15.read = resourceId17;
                        break;
                    case 92:
                        asInterface asinterface16 = remoteActionCompatParcelizer.asInterface;
                        int resourceId18 = typedArrayObtainStyledAttributes.getResourceId(index, remoteActionCompatParcelizer.asInterface.onTransact);
                        if (resourceId18 == -1) {
                            resourceId18 = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        asinterface16.onTransact = resourceId18;
                        break;
                    case 93:
                        remoteActionCompatParcelizer.asInterface.asInterface = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.asInterface);
                        break;
                    case 94:
                        remoteActionCompatParcelizer.asInterface.RatingCompat = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.RatingCompat);
                        break;
                    case 95:
                        RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asInterface, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asInterface, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        remoteActionCompatParcelizer.asInterface.addOnTrimMemoryListener = typedArrayObtainStyledAttributes.getInt(index, remoteActionCompatParcelizer.asInterface.addOnTrimMemoryListener);
                        break;
                }
            }
            if (remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener != null) {
                remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return remoteActionCompatParcelizer;
    }

    public static RemoteActionCompatParcelizer RemoteActionCompatParcelizer(Context context, XmlPullParser xmlPullParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, setActivityChooserModel.asBinder.onPreparePanel);
        read(remoteActionCompatParcelizer, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return remoteActionCompatParcelizer;
    }

    private static void read(RemoteActionCompatParcelizer remoteActionCompatParcelizer, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        RemoteActionCompatParcelizer.asBinder asbinder = new RemoteActionCompatParcelizer.asBinder();
        remoteActionCompatParcelizer.asBinder = asbinder;
        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.asBinder = false;
        remoteActionCompatParcelizer.asInterface.accessgetReportFullyDrawnExecutorp = false;
        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asInterface = false;
        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asInterface = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            switch (AudioAttributesCompatParcelizer.get(index)) {
                case 2:
                    asbinder.read(2, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.RemoteActionCompatParcelizer));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case PDF417Common.MAX_ROWS_IN_BARCODE /* 90 */:
                case 91:
                case 92:
                default:
                    AudioAttributesImplApi26Parcelizer.get(index);
                    break;
                case 5:
                    asbinder.RemoteActionCompatParcelizer(5, typedArray.getString(index));
                    break;
                case 6:
                    asbinder.read(6, typedArray.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatItemReceiver));
                    break;
                case 7:
                    asbinder.read(7, typedArray.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatMediaItem));
                    break;
                case 8:
                    asbinder.read(8, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaDescriptionCompat));
                    break;
                case 11:
                    asbinder.read(11, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver));
                    break;
                case 12:
                    asbinder.read(12, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaSessionCompatToken));
                    break;
                case 13:
                    asbinder.read(13, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.PlaybackStateCompat));
                    break;
                case 14:
                    asbinder.read(14, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.MediaSessionCompatResultReceiverWrapper));
                    break;
                case 15:
                    asbinder.read(15, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.PlaybackStateCompatCustomAction));
                    break;
                case 16:
                    asbinder.read(16, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.ParcelableVolumeInfo));
                    break;
                case 17:
                    asbinder.read(17, typedArray.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28));
                    break;
                case 18:
                    asbinder.read(18, typedArray.getDimensionPixelOffset(index, remoteActionCompatParcelizer.asInterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM));
                    break;
                case 19:
                    asbinder.read(19, typedArray.getFloat(index, remoteActionCompatParcelizer.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4));
                    break;
                case 20:
                    asbinder.read(20, typedArray.getFloat(index, remoteActionCompatParcelizer.asInterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0));
                    break;
                case 21:
                    asbinder.read(21, typedArray.getLayoutDimension(index, remoteActionCompatParcelizer.asInterface.createFullyDrawnExecutor));
                    break;
                case 22:
                    asbinder.read(22, IconCompatParcelizer[typedArray.getInt(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder)]);
                    break;
                case 23:
                    asbinder.read(23, typedArray.getLayoutDimension(index, remoteActionCompatParcelizer.asInterface.menuHostHelperlambda0));
                    break;
                case 24:
                    asbinder.read(24, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.accessonBackPresseds1027565324));
                    break;
                case 27:
                    asbinder.read(27, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface.addOnMultiWindowModeChangedListener));
                    break;
                case 28:
                    asbinder.read(28, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.addOnUserLeaveHintListener));
                    break;
                case 31:
                    asbinder.read(31, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.getActivityResultRegistry));
                    break;
                case 34:
                    asbinder.read(34, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.getFullyDrawnReporter));
                    break;
                case 37:
                    asbinder.read(37, typedArray.getFloat(index, remoteActionCompatParcelizer.asInterface.getViewModelStore));
                    break;
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    remoteActionCompatParcelizer.RemoteActionCompatParcelizer = typedArray.getResourceId(index, remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                    asbinder.read(38, remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                    break;
                case 39:
                    asbinder.read(39, typedArray.getFloat(index, remoteActionCompatParcelizer.asInterface.accessaddObserverForBackInvoker));
                    break;
                case 40:
                    asbinder.read(40, typedArray.getFloat(index, remoteActionCompatParcelizer.asInterface.getSavedStateRegistry));
                    break;
                case 41:
                    asbinder.read(41, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface._init_lambda3));
                    break;
                case 42:
                    asbinder.read(42, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface.getLifecycle));
                    break;
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    asbinder.read(43, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.onTransact));
                    break;
                case 44:
                    asbinder.RemoteActionCompatParcelizer(44, true);
                    asbinder.read(44, typedArray.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer));
                    break;
                case 45:
                    asbinder.read(45, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asBinder));
                    break;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    asbinder.read(46, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer));
                    break;
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    asbinder.read(47, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer));
                    break;
                case 48:
                    asbinder.read(48, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer));
                    break;
                case 49:
                    asbinder.read(49, typedArray.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer));
                    break;
                case 50:
                    asbinder.read(50, typedArray.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver));
                    break;
                case 51:
                    asbinder.read(51, typedArray.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer));
                    break;
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                    asbinder.read(52, typedArray.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver));
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                    asbinder.read(53, typedArray.getDimension(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver));
                    break;
                case 54:
                    asbinder.read(54, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcher));
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                    asbinder.read(55, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8));
                    break;
                case 56:
                    asbinder.read(56, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.onConfigurationChanged));
                    break;
                case 57:
                    asbinder.read(57, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface._init_lambda5));
                    break;
                case 58:
                    asbinder.read(58, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.onBackPressed));
                    break;
                case 59:
                    asbinder.read(59, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface._init_lambda4));
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    asbinder.read(60, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.read));
                    break;
                case 62:
                    asbinder.read(62, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.AudioAttributesImplApi21Parcelizer));
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    asbinder.read(63, typedArray.getFloat(index, remoteActionCompatParcelizer.asInterface.write));
                    break;
                case 64:
                    int resourceId = typedArray.getResourceId(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.onTransact);
                    if (resourceId == -1) {
                        resourceId = typedArray.getInt(index, -1);
                    }
                    asbinder.read(64, resourceId);
                    break;
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        asbinder.RemoteActionCompatParcelizer(65, typedArray.getString(index));
                    } else {
                        asbinder.RemoteActionCompatParcelizer(65, findItem.onTransact[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    asbinder.read(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    asbinder.read(67, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write));
                    break;
                case 68:
                    asbinder.read(68, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.read));
                    break;
                case 69:
                    asbinder.read(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    asbinder.read(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    break;
                case 72:
                    asbinder.read(72, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations));
                    break;
                case 73:
                    asbinder.read(73, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7));
                    break;
                case 74:
                    asbinder.RemoteActionCompatParcelizer(74, typedArray.getString(index));
                    break;
                case 75:
                    asbinder.RemoteActionCompatParcelizer(75, typedArray.getBoolean(index, remoteActionCompatParcelizer.asInterface.ensureViewModelStore));
                    break;
                case 76:
                    asbinder.read(76, typedArray.getInt(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer));
                    break;
                case 77:
                    asbinder.RemoteActionCompatParcelizer(77, typedArray.getString(index));
                    break;
                case 78:
                    asbinder.read(78, typedArray.getInt(index, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer));
                    break;
                case 79:
                    asbinder.read(79, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer));
                    break;
                case 80:
                    asbinder.RemoteActionCompatParcelizer(80, typedArray.getBoolean(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatSearchResultReceiver));
                    break;
                case 81:
                    asbinder.RemoteActionCompatParcelizer(81, typedArray.getBoolean(index, remoteActionCompatParcelizer.asInterface.MediaBrowserCompatCustomActionResultReceiver));
                    break;
                case 82:
                    asbinder.read(82, typedArray.getInteger(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.read));
                    break;
                case 83:
                    int resourceId2 = typedArray.getResourceId(index, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.write);
                    if (resourceId2 == -1) {
                        resourceId2 = typedArray.getInt(index, -1);
                    }
                    asbinder.read(83, resourceId2);
                    break;
                case 84:
                    asbinder.read(84, typedArray.getInteger(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatItemReceiver));
                    break;
                case 85:
                    asbinder.read(85, typedArray.getFloat(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver));
                    break;
                case 86:
                    TypedValue typedValuePeekValue = typedArray.peekValue(index);
                    if (typedValuePeekValue.type == 1) {
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer = typedArray.getResourceId(index, -1);
                        asbinder.read(89, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer);
                        if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer != -1) {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = -2;
                            asbinder.read(88, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer);
                        }
                    } else if (typedValuePeekValue.type == 3) {
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer = typedArray.getString(index);
                        asbinder.RemoteActionCompatParcelizer(90, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer);
                        if (remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer.indexOf("/") > 0) {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer = typedArray.getResourceId(index, -1);
                            asbinder.read(89, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer);
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = -2;
                            asbinder.read(88, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer);
                        } else {
                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = -1;
                            asbinder.read(88, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer);
                        }
                    } else {
                        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = typedArray.getInteger(index, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer);
                        asbinder.read(88, remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer);
                    }
                    break;
                case 87:
                    AudioAttributesImplApi26Parcelizer.get(index);
                    break;
                case 93:
                    asbinder.read(93, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.asInterface));
                    break;
                case 94:
                    asbinder.read(94, typedArray.getDimensionPixelSize(index, remoteActionCompatParcelizer.asInterface.RatingCompat));
                    break;
                case 95:
                    RemoteActionCompatParcelizer(asbinder, typedArray, index, 0);
                    break;
                case 96:
                    RemoteActionCompatParcelizer(asbinder, typedArray, index, 1);
                    break;
                case 97:
                    asbinder.read(97, typedArray.getInt(index, remoteActionCompatParcelizer.asInterface.addOnTrimMemoryListener));
                    break;
                case 98:
                    if (setTitleOptional.asInterface) {
                        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = typedArray.getResourceId(index, remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer == -1) {
                            remoteActionCompatParcelizer.read = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        remoteActionCompatParcelizer.read = typedArray.getString(index);
                    } else {
                        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = typedArray.getResourceId(index, remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                    }
                    break;
                case 99:
                    asbinder.RemoteActionCompatParcelizer(99, typedArray.getBoolean(index, remoteActionCompatParcelizer.asInterface.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw));
                    break;
            }
        }
    }

    private static int[] RemoteActionCompatParcelizer(View view, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            try {
                iIntValue = setActivityChooserModel.read.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof setWindowTitle) && (designInformation = ((setWindowTitle) view.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    static /* synthetic */ int onTransact(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    static /* synthetic */ void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, int i2) {
        if (i == 6) {
            remoteActionCompatParcelizer.asInterface.MediaBrowserCompatItemReceiver = i2;
            return;
        }
        if (i == 7) {
            remoteActionCompatParcelizer.asInterface.MediaBrowserCompatMediaItem = i2;
            return;
        }
        if (i == 8) {
            remoteActionCompatParcelizer.asInterface.MediaDescriptionCompat = i2;
            return;
        }
        if (i == 27) {
            remoteActionCompatParcelizer.asInterface.addOnMultiWindowModeChangedListener = i2;
            return;
        }
        if (i == 28) {
            remoteActionCompatParcelizer.asInterface.addOnUserLeaveHintListener = i2;
            return;
        }
        if (i == 41) {
            remoteActionCompatParcelizer.asInterface._init_lambda3 = i2;
            return;
        }
        if (i == 42) {
            remoteActionCompatParcelizer.asInterface.getLifecycle = i2;
            return;
        }
        if (i == 61) {
            remoteActionCompatParcelizer.asInterface.IconCompatParcelizer = i2;
            return;
        }
        if (i == 62) {
            remoteActionCompatParcelizer.asInterface.AudioAttributesImplApi21Parcelizer = i2;
            return;
        }
        if (i == 72) {
            remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcherannotations = i2;
            return;
        }
        if (i == 73) {
            remoteActionCompatParcelizer.asInterface.addObserverForBackInvokerlambda7 = i2;
            return;
        }
        if (i == 2) {
            remoteActionCompatParcelizer.asInterface.RemoteActionCompatParcelizer = i2;
            return;
        }
        if (i == 31) {
            remoteActionCompatParcelizer.asInterface.getActivityResultRegistry = i2;
            return;
        }
        if (i == 34) {
            remoteActionCompatParcelizer.asInterface.getFullyDrawnReporter = i2;
            return;
        }
        if (i == 38) {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = i2;
            return;
        }
        if (i == 64) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.onTransact = i2;
            return;
        }
        if (i == 66) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.asInterface = i2;
            return;
        }
        if (i == 76) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer = i2;
            return;
        }
        if (i == 78) {
            remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer = i2;
            return;
        }
        if (i == 97) {
            remoteActionCompatParcelizer.asInterface.addOnTrimMemoryListener = i2;
            return;
        }
        if (i == 93) {
            remoteActionCompatParcelizer.asInterface.asInterface = i2;
            return;
        }
        if (i != 94) {
            switch (i) {
                case 11:
                    remoteActionCompatParcelizer.asInterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2;
                    break;
                case 12:
                    remoteActionCompatParcelizer.asInterface.MediaSessionCompatToken = i2;
                    break;
                case 13:
                    remoteActionCompatParcelizer.asInterface.PlaybackStateCompat = i2;
                    break;
                case 14:
                    remoteActionCompatParcelizer.asInterface.MediaSessionCompatResultReceiverWrapper = i2;
                    break;
                case 15:
                    remoteActionCompatParcelizer.asInterface.PlaybackStateCompatCustomAction = i2;
                    break;
                case 16:
                    remoteActionCompatParcelizer.asInterface.ParcelableVolumeInfo = i2;
                    break;
                case 17:
                    remoteActionCompatParcelizer.asInterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = i2;
                    break;
                case 18:
                    remoteActionCompatParcelizer.asInterface.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i2;
                    break;
                default:
                    switch (i) {
                        case 21:
                            remoteActionCompatParcelizer.asInterface.createFullyDrawnExecutor = i2;
                            break;
                        case 22:
                            remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.asBinder = i2;
                            break;
                        case 23:
                            remoteActionCompatParcelizer.asInterface.menuHostHelperlambda0 = i2;
                            break;
                        case 24:
                            remoteActionCompatParcelizer.asInterface.accessonBackPresseds1027565324 = i2;
                            break;
                        default:
                            switch (i) {
                                case 54:
                                    remoteActionCompatParcelizer.asInterface.getOnBackPressedDispatcher = i2;
                                    break;
                                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                                    remoteActionCompatParcelizer.asInterface.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = i2;
                                    break;
                                case 56:
                                    remoteActionCompatParcelizer.asInterface.onConfigurationChanged = i2;
                                    break;
                                case 57:
                                    remoteActionCompatParcelizer.asInterface._init_lambda5 = i2;
                                    break;
                                case 58:
                                    remoteActionCompatParcelizer.asInterface.onBackPressed = i2;
                                    break;
                                case 59:
                                    remoteActionCompatParcelizer.asInterface._init_lambda4 = i2;
                                    break;
                                default:
                                    switch (i) {
                                        case 82:
                                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.read = i2;
                                            break;
                                        case 83:
                                            remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.write = i2;
                                            break;
                                        case 84:
                                            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatItemReceiver = i2;
                                            break;
                                        default:
                                            if (i == 88) {
                                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = i2;
                                                break;
                                            } else if (i == 89) {
                                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesCompatParcelizer = i2;
                                                break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
            return;
        }
        remoteActionCompatParcelizer.asInterface.RatingCompat = i2;
    }

    static /* synthetic */ void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, float f) {
        if (i == 19) {
            remoteActionCompatParcelizer.asInterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = f;
            return;
        }
        if (i == 20) {
            remoteActionCompatParcelizer.asInterface.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = f;
            return;
        }
        if (i == 37) {
            remoteActionCompatParcelizer.asInterface.getViewModelStore = f;
            return;
        }
        if (i == 60) {
            remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.read = f;
            return;
        }
        if (i == 63) {
            remoteActionCompatParcelizer.asInterface.write = f;
            return;
        }
        if (i == 79) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = f;
            return;
        }
        if (i == 85) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatSearchResultReceiver = f;
            return;
        }
        if (i != 87) {
            if (i == 39) {
                remoteActionCompatParcelizer.asInterface.accessaddObserverForBackInvoker = f;
                return;
            }
            if (i != 40) {
                switch (i) {
                    case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.onTransact = f;
                        break;
                    case 44:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = f;
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact = true;
                        break;
                    case 45:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.asBinder = f;
                        break;
                    case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer = f;
                        break;
                    case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer = f;
                        break;
                    case 48:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer = f;
                        break;
                    case 49:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer = f;
                        break;
                    case 50:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver = f;
                        break;
                    case 51:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer = f;
                        break;
                    case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver = f;
                        break;
                    case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver = f;
                        break;
                    default:
                        switch (i) {
                            case 67:
                                remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.write = f;
                                break;
                            case 68:
                                remoteActionCompatParcelizer.AudioAttributesCompatParcelizer.read = f;
                                break;
                            case 69:
                                remoteActionCompatParcelizer.asInterface.onActivityResult = f;
                                break;
                            case 70:
                                remoteActionCompatParcelizer.asInterface._init_lambda2 = f;
                                break;
                        }
                        break;
                }
                return;
            }
            remoteActionCompatParcelizer.asInterface.getSavedStateRegistry = f;
        }
    }

    static /* synthetic */ void asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, String str) {
        if (i == 5) {
            remoteActionCompatParcelizer.asInterface.AudioAttributesImplBaseParcelizer = str;
            return;
        }
        if (i == 65) {
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.MediaBrowserCompatCustomActionResultReceiver = str;
            return;
        }
        if (i == 74) {
            remoteActionCompatParcelizer.asInterface.addOnContextAvailableListener = str;
            remoteActionCompatParcelizer.asInterface.addOnConfigurationChangedListener = null;
        } else if (i == 77) {
            remoteActionCompatParcelizer.asInterface.getSavedStateRegistryControllerannotations = str;
        } else {
            if (i == 87 || i != 90) {
                return;
            }
            remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer = str;
        }
    }

    static /* synthetic */ void asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, boolean z) {
        if (i == 44) {
            remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.onTransact = z;
            return;
        }
        if (i == 75) {
            remoteActionCompatParcelizer.asInterface.ensureViewModelStore = z;
            return;
        }
        if (i != 87) {
            if (i == 80) {
                remoteActionCompatParcelizer.asInterface.MediaBrowserCompatSearchResultReceiver = z;
            } else if (i == 81) {
                remoteActionCompatParcelizer.asInterface.MediaBrowserCompatCustomActionResultReceiver = z;
            }
        }
    }
}
