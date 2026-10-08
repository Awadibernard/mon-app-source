package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import kotlin.setActivityChooserModel;
import kotlin.setExpandedActionViewsExclusive;

/* JADX INFO: loaded from: classes.dex */
public class setTabContainer extends setVisibility {
    private float MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatMediaItem = -1;
    private String MediaBrowserCompatItemReceiver = null;
    private int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = -1;
    private String MediaDescriptionCompat = null;
    private String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
    private int PlaybackStateCompatCustomAction = -1;
    private int PlaybackStateCompat = -1;
    private View MediaSessionCompatResultReceiverWrapper = null;
    float IconCompatParcelizer = 0.1f;
    private boolean AudioAttributesImplBaseParcelizer = true;
    private boolean MediaBrowserCompatSearchResultReceiver = true;
    private boolean MediaMetadataCompat = true;
    private float MediaSessionCompatQueueItem = Float.NaN;
    private boolean ParcelableVolumeInfo = false;
    int AudioAttributesImplApi21Parcelizer = -1;
    int write = -1;
    int AudioAttributesImplApi26Parcelizer = -1;
    private RectF AudioAttributesCompatParcelizer = new RectF();
    private RectF MediaSessionCompatToken = new RectF();
    private HashMap<String, Method> RatingCompat = new HashMap<>();

    @Override // kotlin.setVisibility
    public final void asBinder(HashSet<String> hashSet) {
    }

    @Override // kotlin.setVisibility
    public final void onTransact(HashMap<String, startDispatchingItemsChanged> map) {
    }

    public setTabContainer() {
        this.onTransact = 5;
        this.RemoteActionCompatParcelizer = new HashMap<>();
    }

    @Override // kotlin.setVisibility
    public final void asInterface(Context context, AttributeSet attributeSet) {
        asBinder.RemoteActionCompatParcelizer(this, context.obtainStyledAttributes(attributeSet, setActivityChooserModel.asBinder.setEmojiCompatEnabled));
    }

    private static void read(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder(float r10, android.view.View r11) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTabContainer.asBinder(float, android.view.View):void");
    }

    private void asInterface(String str, View view) {
        Method method;
        if (str != null) {
            if (!str.startsWith(".")) {
                if (this.RatingCompat.containsKey(str)) {
                    method = this.RatingCompat.get(str);
                    if (method == null) {
                        return;
                    }
                } else {
                    method = null;
                }
                if (method == null) {
                    try {
                        method = view.getClass().getMethod(str, new Class[0]);
                        this.RatingCompat.put(str, method);
                    } catch (NoSuchMethodException unused) {
                        this.RatingCompat.put(str, null);
                        setHeaderIcon.read(view);
                        return;
                    }
                }
                try {
                    method.invoke(view, new Object[0]);
                    return;
                } catch (Exception unused2) {
                    setHeaderIcon.read(view);
                    return;
                }
            }
            boolean z = str.length() == 1;
            if (!z) {
                str = str.substring(1).toLowerCase(Locale.ROOT);
            }
            for (String str2 : this.RemoteActionCompatParcelizer.keySet()) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                if (z || lowerCase.matches(str)) {
                    setExpandedActionViewsExclusive setexpandedactionviewsexclusive = this.RemoteActionCompatParcelizer.get(str2);
                    if (setexpandedactionviewsexclusive != null) {
                        Class<?> cls = view.getClass();
                        String string = setexpandedactionviewsexclusive.IconCompatParcelizer;
                        if (!setexpandedactionviewsexclusive.read) {
                            StringBuilder sb = new StringBuilder("set");
                            sb.append(string);
                            string = sb.toString();
                        }
                        try {
                            switch (setExpandedActionViewsExclusive.AnonymousClass4.asBinder[setexpandedactionviewsexclusive.write.ordinal()]) {
                                case 1:
                                case 6:
                                    cls.getMethod(string, Integer.TYPE).invoke(view, Integer.valueOf(setexpandedactionviewsexclusive.RemoteActionCompatParcelizer));
                                    break;
                                case 2:
                                    cls.getMethod(string, Boolean.TYPE).invoke(view, Boolean.valueOf(setexpandedactionviewsexclusive.onTransact));
                                    break;
                                case 3:
                                    cls.getMethod(string, CharSequence.class).invoke(view, setexpandedactionviewsexclusive.AudioAttributesImplApi21Parcelizer);
                                    break;
                                case 4:
                                    cls.getMethod(string, Integer.TYPE).invoke(view, Integer.valueOf(setexpandedactionviewsexclusive.asInterface));
                                    break;
                                case 5:
                                    Method method2 = cls.getMethod(string, Drawable.class);
                                    ColorDrawable colorDrawable = new ColorDrawable();
                                    colorDrawable.setColor(setexpandedactionviewsexclusive.asInterface);
                                    method2.invoke(view, colorDrawable);
                                    break;
                                case 7:
                                    cls.getMethod(string, Float.TYPE).invoke(view, Float.valueOf(setexpandedactionviewsexclusive.asBinder));
                                    break;
                                case 8:
                                    cls.getMethod(string, Float.TYPE).invoke(view, Float.valueOf(setexpandedactionviewsexclusive.asBinder));
                                    break;
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused3) {
                        } catch (NoSuchMethodException e) {
                            e.getMessage();
                        }
                    }
                }
            }
        }
    }

    static class asBinder {
        private static SparseIntArray asInterface;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            asInterface = sparseIntArray;
            sparseIntArray.append(setActivityChooserModel.asBinder.setKeyListener, 8);
            asInterface.append(setActivityChooserModel.asBinder.setSupportCompoundDrawablesTintList, 4);
            asInterface.append(setActivityChooserModel.asBinder.getAutoSizeMaxTextSize, 1);
            asInterface.append(setActivityChooserModel.asBinder.setSupportCompoundDrawablesTintMode, 2);
            asInterface.append(setActivityChooserModel.asBinder.setSupportBackgroundTintMode, 7);
            asInterface.append(setActivityChooserModel.asBinder.getEmojiTextViewHelper, 6);
            asInterface.append(setActivityChooserModel.asBinder.onInitializeAccessibilityEvent, 5);
            asInterface.append(setActivityChooserModel.asBinder.setDropDownBackgroundResource, 9);
            asInterface.append(setActivityChooserModel.asBinder.setSupportBackgroundTintList, 10);
            asInterface.append(setActivityChooserModel.asBinder.setTextAppearance, 11);
            asInterface.append(setActivityChooserModel.asBinder.getAutoSizeMinTextSize, 12);
            asInterface.append(setActivityChooserModel.asBinder.getAutoSizeStepGranularity, 13);
            asInterface.append(setActivityChooserModel.asBinder.getAutoSizeTextAvailableSizes, 14);
        }

        public static void RemoteActionCompatParcelizer(setTabContainer settabcontainer, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (asInterface.get(index)) {
                    case 1:
                        settabcontainer.MediaDescriptionCompat = typedArray.getString(index);
                        break;
                    case 2:
                        settabcontainer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        asInterface.get(index);
                        break;
                    case 4:
                        settabcontainer.MediaBrowserCompatItemReceiver = typedArray.getString(index);
                        break;
                    case 5:
                        settabcontainer.IconCompatParcelizer = typedArray.getFloat(index, settabcontainer.IconCompatParcelizer);
                        break;
                    case 6:
                        settabcontainer.PlaybackStateCompatCustomAction = typedArray.getResourceId(index, settabcontainer.PlaybackStateCompatCustomAction);
                        break;
                    case 7:
                        if (setTitleOptional.asInterface) {
                            settabcontainer.asInterface = typedArray.getResourceId(index, settabcontainer.asInterface);
                            if (settabcontainer.asInterface == -1) {
                                settabcontainer.asBinder = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            settabcontainer.asBinder = typedArray.getString(index);
                        } else {
                            settabcontainer.asInterface = typedArray.getResourceId(index, settabcontainer.asInterface);
                        }
                        break;
                    case 8:
                        settabcontainer.read = typedArray.getInteger(index, settabcontainer.read);
                        settabcontainer.MediaSessionCompatQueueItem = (settabcontainer.read + 0.5f) / 100.0f;
                        break;
                    case 9:
                        settabcontainer.PlaybackStateCompat = typedArray.getResourceId(index, settabcontainer.PlaybackStateCompat);
                        break;
                    case 10:
                        settabcontainer.ParcelableVolumeInfo = typedArray.getBoolean(index, settabcontainer.ParcelableVolumeInfo);
                        break;
                    case 11:
                        settabcontainer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = typedArray.getResourceId(index, settabcontainer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4);
                        break;
                    case 12:
                        settabcontainer.AudioAttributesImplApi26Parcelizer = typedArray.getResourceId(index, settabcontainer.AudioAttributesImplApi26Parcelizer);
                        break;
                    case 13:
                        settabcontainer.AudioAttributesImplApi21Parcelizer = typedArray.getResourceId(index, settabcontainer.AudioAttributesImplApi21Parcelizer);
                        break;
                    case 14:
                        settabcontainer.write = typedArray.getResourceId(index, settabcontainer.write);
                        break;
                }
            }
        }
    }

    @Override // kotlin.setVisibility
    public final setVisibility RemoteActionCompatParcelizer(setVisibility setvisibility) {
        super.RemoteActionCompatParcelizer(setvisibility);
        setTabContainer settabcontainer = (setTabContainer) setvisibility;
        this.MediaBrowserCompatMediaItem = settabcontainer.MediaBrowserCompatMediaItem;
        this.MediaBrowserCompatItemReceiver = settabcontainer.MediaBrowserCompatItemReceiver;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = settabcontainer.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        this.MediaDescriptionCompat = settabcontainer.MediaDescriptionCompat;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = settabcontainer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        this.PlaybackStateCompatCustomAction = settabcontainer.PlaybackStateCompatCustomAction;
        this.PlaybackStateCompat = settabcontainer.PlaybackStateCompat;
        this.MediaSessionCompatResultReceiverWrapper = settabcontainer.MediaSessionCompatResultReceiverWrapper;
        this.IconCompatParcelizer = settabcontainer.IconCompatParcelizer;
        this.AudioAttributesImplBaseParcelizer = settabcontainer.AudioAttributesImplBaseParcelizer;
        this.MediaBrowserCompatSearchResultReceiver = settabcontainer.MediaBrowserCompatSearchResultReceiver;
        this.MediaMetadataCompat = settabcontainer.MediaMetadataCompat;
        this.MediaSessionCompatQueueItem = settabcontainer.MediaSessionCompatQueueItem;
        this.MediaBrowserCompatCustomActionResultReceiver = settabcontainer.MediaBrowserCompatCustomActionResultReceiver;
        this.ParcelableVolumeInfo = settabcontainer.ParcelableVolumeInfo;
        this.AudioAttributesCompatParcelizer = settabcontainer.AudioAttributesCompatParcelizer;
        this.MediaSessionCompatToken = settabcontainer.MediaSessionCompatToken;
        this.RatingCompat = settabcontainer.RatingCompat;
        return this;
    }

    @Override // kotlin.setVisibility
    /* JADX INFO: renamed from: read */
    public final setVisibility clone() {
        return new setTabContainer().RemoteActionCompatParcelizer((setVisibility) this);
    }

    @Override // kotlin.setVisibility
    public /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new setTabContainer().RemoteActionCompatParcelizer((setVisibility) this);
    }
}
