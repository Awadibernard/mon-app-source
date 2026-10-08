package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.logging.type.LogSeverity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.setActivityChooserModel;
import kotlin.setMenuCallbacks;
import kotlin.setTitleOptional;
import kotlin.setWindowTitle;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class setMenu {
    final setUiOptions IconCompatParcelizer;
    private read MediaBrowserCompatMediaItem;
    private MotionEvent MediaBrowserCompatSearchResultReceiver;
    private float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final setTitleOptional MediaDescriptionCompat;
    private int MediaMetadataCompat;
    private setTitleOptional.onTransact MediaSessionCompatResultReceiverWrapper;
    private float RatingCompat;
    int asBinder;
    setExpandActivityOverflowButtonDrawable asInterface;
    read onTransact;
    boolean read;
    private boolean MediaBrowserCompatCustomActionResultReceiver = false;
    ArrayList<read> write = new ArrayList<>();
    private ArrayList<read> AudioAttributesImplApi26Parcelizer = new ArrayList<>();
    SparseArray<setMenuCallbacks> RemoteActionCompatParcelizer = new SparseArray<>();
    private HashMap<String, Integer> AudioAttributesImplApi21Parcelizer = new HashMap<>();
    private SparseIntArray AudioAttributesImplBaseParcelizer = new SparseIntArray();
    private boolean AudioAttributesCompatParcelizer = false;
    private boolean MediaBrowserCompatItemReceiver = false;
    private boolean MediaSessionCompatQueueItem = false;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void asInterface(int r7, int r8) {
        /*
            r6 = this;
            o.setExpandActivityOverflowButtonDrawable r0 = r6.asInterface
            r1 = -1
            if (r0 == 0) goto L17
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r0 = r0.read(r7, r2, r2)
            if (r0 != r1) goto Le
            r0 = r7
        Le:
            o.setExpandActivityOverflowButtonDrawable r3 = r6.asInterface
            int r2 = r3.read(r8, r2, r2)
            if (r2 == r1) goto L18
            goto L19
        L17:
            r0 = r7
        L18:
            r2 = r8
        L19:
            o.setMenu$read r3 = r6.onTransact
            if (r3 == 0) goto L27
            int r3 = r3.asInterface
            if (r3 != r8) goto L27
            o.setMenu$read r3 = r6.onTransact
            int r3 = r3.asBinder
            if (r3 == r7) goto L5a
        L27:
            java.util.ArrayList<o.setMenu$read> r3 = r6.write
            java.util.Iterator r3 = r3.iterator()
        L2d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L5b
            java.lang.Object r4 = r3.next()
            o.setMenu$read r4 = (o.setMenu.read) r4
            int r5 = r4.asInterface
            if (r5 != r2) goto L41
            int r5 = r4.asBinder
            if (r5 == r0) goto L49
        L41:
            int r5 = r4.asInterface
            if (r5 != r8) goto L2d
            int r5 = r4.asBinder
            if (r5 != r7) goto L2d
        L49:
            r6.onTransact = r4
            if (r4 == 0) goto L5a
            o.setLogo r7 = r4.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            if (r7 == 0) goto L5a
            o.setMenu$read r7 = r6.onTransact
            o.setLogo r7 = r7.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            boolean r6 = r6.read
            r7.read(r6)
        L5a:
            return
        L5b:
            o.setMenu$read r7 = r6.MediaBrowserCompatMediaItem
            java.util.ArrayList<o.setMenu$read> r3 = r6.AudioAttributesImplApi26Parcelizer
            java.util.Iterator r3 = r3.iterator()
        L63:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L75
            java.lang.Object r4 = r3.next()
            o.setMenu$read r4 = (o.setMenu.read) r4
            int r5 = r4.asInterface
            if (r5 != r8) goto L63
            r7 = r4
            goto L63
        L75:
            o.setMenu$read r8 = new o.setMenu$read
            r8.<init>(r6, r7)
            r8.asBinder = r0
            r8.asInterface = r2
            if (r0 == r1) goto L85
            java.util.ArrayList<o.setMenu$read> r7 = r6.write
            r7.add(r8)
        L85:
            r6.onTransact = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setMenu.asInterface(int, int):void");
    }

    public final void asInterface(setTitleOptional settitleoptional, int i) {
        for (read readVar : this.write) {
            if (readVar.MediaBrowserCompatMediaItem.size() > 0) {
                Iterator<read.onTransact> it = readVar.MediaBrowserCompatMediaItem.iterator();
                while (it.hasNext()) {
                    it.next().asBinder(settitleoptional);
                }
            }
        }
        for (read readVar2 : this.AudioAttributesImplApi26Parcelizer) {
            if (readVar2.MediaBrowserCompatMediaItem.size() > 0) {
                Iterator<read.onTransact> it2 = readVar2.MediaBrowserCompatMediaItem.iterator();
                while (it2.hasNext()) {
                    it2.next().asBinder(settitleoptional);
                }
            }
        }
        for (read readVar3 : this.write) {
            if (readVar3.MediaBrowserCompatMediaItem.size() > 0) {
                Iterator<read.onTransact> it3 = readVar3.MediaBrowserCompatMediaItem.iterator();
                while (it3.hasNext()) {
                    it3.next().read(settitleoptional, i, readVar3);
                }
            }
        }
        for (read readVar4 : this.AudioAttributesImplApi26Parcelizer) {
            if (readVar4.MediaBrowserCompatMediaItem.size() > 0) {
                Iterator<read.onTransact> it4 = readVar4.MediaBrowserCompatMediaItem.iterator();
                while (it4.hasNext()) {
                    it4.next().read(settitleoptional, i, readVar4);
                }
            }
        }
    }

    public final void asBinder(boolean z) {
        this.read = z;
        read readVar = this.onTransact;
        if (readVar == null || readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
            return;
        }
        this.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(this.read);
    }

    public static class read {
        int AudioAttributesCompatParcelizer;
        boolean AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        ArrayList<setHeaderView> AudioAttributesImplBaseParcelizer;
        int IconCompatParcelizer;
        int MediaBrowserCompatCustomActionResultReceiver;
        final setMenu MediaBrowserCompatItemReceiver;
        ArrayList<onTransact> MediaBrowserCompatMediaItem;
        int MediaBrowserCompatSearchResultReceiver;
        setLogo MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int MediaMetadataCompat;
        float MediaSessionCompatQueueItem;
        int RemoteActionCompatParcelizer;
        int asBinder;
        int asInterface;
        int onTransact;
        int read;
        String write;

        public static class onTransact implements View.OnClickListener {
            private int RemoteActionCompatParcelizer;
            private int asBinder;
            private final read read;

            public onTransact(Context context, read readVar, XmlPullParser xmlPullParser) {
                this.asBinder = -1;
                this.RemoteActionCompatParcelizer = 17;
                this.read = readVar;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.getDividerPadding);
                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                for (int i = 0; i < indexCount; i++) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i);
                    if (index == setActivityChooserModel.asBinder.getDividerWidth) {
                        this.asBinder = typedArrayObtainStyledAttributes.getResourceId(index, this.asBinder);
                    } else if (index == setActivityChooserModel.asBinder.getChildrenSkipCount) {
                        this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(index, this.RemoteActionCompatParcelizer);
                    }
                }
                typedArrayObtainStyledAttributes.recycle();
            }

            public final void read(setTitleOptional settitleoptional, int i, read readVar) {
                int i2 = this.asBinder;
                View viewFindViewById = settitleoptional;
                if (i2 != -1) {
                    viewFindViewById = settitleoptional.findViewById(i2);
                }
                if (viewFindViewById == null) {
                    return;
                }
                int i3 = readVar.asBinder;
                int i4 = readVar.asInterface;
                if (i3 == -1) {
                    viewFindViewById.setOnClickListener(this);
                    return;
                }
                int i5 = this.RemoteActionCompatParcelizer;
                int i6 = i5 & 1;
                boolean z = false;
                boolean z2 = i6 != 0 && i == i3;
                boolean z3 = (i5 & 256) != 0 && i == i3;
                boolean z4 = i6 != 0 && i == i3;
                boolean z5 = (i5 & 16) != 0 && i == i4;
                if ((i5 & 4096) != 0 && i == i4) {
                    z = true;
                }
                if ((z2 | z3 | z4 | z5) || z) {
                    viewFindViewById.setOnClickListener(this);
                }
            }

            public final void asBinder(setTitleOptional settitleoptional) {
                View viewFindViewById;
                int i = this.asBinder;
                if (i == -1 || (viewFindViewById = settitleoptional.findViewById(i)) == null) {
                    return;
                }
                viewFindViewById.setOnClickListener(null);
            }

            /* JADX WARN: Removed duplicated region for block: B:38:0x0086  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void onClick(android.view.View r10) {
                /*
                    Method dump skipped, instruction units count: 226
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: o.setMenu.read.onTransact.onClick(android.view.View):void");
            }
        }

        read(setMenu setmenu, read readVar) {
            this.IconCompatParcelizer = -1;
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = -1;
            this.asBinder = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.write = null;
            this.read = -1;
            this.AudioAttributesCompatParcelizer = LogSeverity.WARNING_VALUE;
            this.MediaSessionCompatQueueItem = 0.0f;
            this.AudioAttributesImplBaseParcelizer = new ArrayList<>();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
            this.MediaBrowserCompatMediaItem = new ArrayList<>();
            this.onTransact = 0;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.MediaBrowserCompatSearchResultReceiver = -1;
            this.MediaBrowserCompatCustomActionResultReceiver = 0;
            this.MediaMetadataCompat = 0;
            this.MediaBrowserCompatItemReceiver = setmenu;
            this.AudioAttributesCompatParcelizer = setmenu.asBinder;
            if (readVar != null) {
                this.MediaBrowserCompatSearchResultReceiver = readVar.MediaBrowserCompatSearchResultReceiver;
                this.RemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer;
                this.write = readVar.write;
                this.read = readVar.read;
                this.AudioAttributesCompatParcelizer = readVar.AudioAttributesCompatParcelizer;
                this.AudioAttributesImplBaseParcelizer = readVar.AudioAttributesImplBaseParcelizer;
                this.MediaSessionCompatQueueItem = readVar.MediaSessionCompatQueueItem;
                this.MediaBrowserCompatCustomActionResultReceiver = readVar.MediaBrowserCompatCustomActionResultReceiver;
            }
        }

        public read(setMenu setmenu, int i, int i2) {
            this.IconCompatParcelizer = -1;
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = -1;
            this.asBinder = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.write = null;
            this.read = -1;
            this.AudioAttributesCompatParcelizer = LogSeverity.WARNING_VALUE;
            this.MediaSessionCompatQueueItem = 0.0f;
            this.AudioAttributesImplBaseParcelizer = new ArrayList<>();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
            this.MediaBrowserCompatMediaItem = new ArrayList<>();
            this.onTransact = 0;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.MediaBrowserCompatSearchResultReceiver = -1;
            this.MediaBrowserCompatCustomActionResultReceiver = 0;
            this.MediaMetadataCompat = 0;
            this.IconCompatParcelizer = -1;
            this.MediaBrowserCompatItemReceiver = setmenu;
            this.asBinder = i;
            this.asInterface = i2;
            this.AudioAttributesCompatParcelizer = setmenu.asBinder;
            this.MediaBrowserCompatCustomActionResultReceiver = setmenu.MediaMetadataCompat;
        }

        read(setMenu setmenu, Context context, XmlPullParser xmlPullParser) {
            this.IconCompatParcelizer = -1;
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = -1;
            this.asBinder = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.write = null;
            this.read = -1;
            this.AudioAttributesCompatParcelizer = LogSeverity.WARNING_VALUE;
            this.MediaSessionCompatQueueItem = 0.0f;
            this.AudioAttributesImplBaseParcelizer = new ArrayList<>();
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
            this.MediaBrowserCompatMediaItem = new ArrayList<>();
            this.onTransact = 0;
            this.AudioAttributesImplApi21Parcelizer = false;
            this.MediaBrowserCompatSearchResultReceiver = -1;
            this.MediaBrowserCompatCustomActionResultReceiver = 0;
            this.MediaMetadataCompat = 0;
            this.AudioAttributesCompatParcelizer = setmenu.asBinder;
            this.MediaBrowserCompatCustomActionResultReceiver = setmenu.MediaMetadataCompat;
            this.MediaBrowserCompatItemReceiver = setmenu;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), setActivityChooserModel.asBinder.setOnQueryTextListener);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == setActivityChooserModel.asBinder.setOnCloseListener) {
                    this.asInterface = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.asInterface);
                    if ("layout".equals(resourceTypeName)) {
                        setMenuCallbacks setmenucallbacks = new setMenuCallbacks();
                        setmenucallbacks.onTransact(context, this.asInterface);
                        setmenu.RemoteActionCompatParcelizer.append(this.asInterface, setmenucallbacks);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.asInterface = setmenu.asBinder(context, this.asInterface);
                    }
                } else if (index == setActivityChooserModel.asBinder.setQueryHint) {
                    this.asBinder = typedArrayObtainStyledAttributes.getResourceId(index, this.asBinder);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.asBinder);
                    if ("layout".equals(resourceTypeName2)) {
                        setMenuCallbacks setmenucallbacks2 = new setMenuCallbacks();
                        setmenucallbacks2.onTransact(context, this.asBinder);
                        setmenu.RemoteActionCompatParcelizer.append(this.asBinder, setmenucallbacks2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.asBinder = setmenu.asBinder(context, this.asBinder);
                    }
                } else if (index == setActivityChooserModel.asBinder.setQuery) {
                    TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                    if (typedValuePeekValue.type == 1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.read = resourceId;
                        if (resourceId != -1) {
                            this.RemoteActionCompatParcelizer = -2;
                        }
                    } else if (typedValuePeekValue.type == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.write = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.read = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.RemoteActionCompatParcelizer = -2;
                            } else {
                                this.RemoteActionCompatParcelizer = -1;
                            }
                        }
                    } else {
                        this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInteger(index, this.RemoteActionCompatParcelizer);
                    }
                } else if (index == setActivityChooserModel.asBinder.setQueryRefinementEnabled) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.AudioAttributesCompatParcelizer);
                    this.AudioAttributesCompatParcelizer = i2;
                    if (i2 < 8) {
                        this.AudioAttributesCompatParcelizer = 8;
                    }
                } else if (index == setActivityChooserModel.asBinder.animateThumbToCheckedState) {
                    this.MediaSessionCompatQueueItem = typedArrayObtainStyledAttributes.getFloat(index, this.MediaSessionCompatQueueItem);
                } else if (index == setActivityChooserModel.asBinder.setOnSearchClickListener) {
                    this.onTransact = typedArrayObtainStyledAttributes.getInteger(index, this.onTransact);
                } else if (index == setActivityChooserModel.asBinder.setOnQueryTextFocusChangeListener) {
                    this.IconCompatParcelizer = typedArrayObtainStyledAttributes.getResourceId(index, this.IconCompatParcelizer);
                } else if (index == setActivityChooserModel.asBinder.setSuggestionsAdapter) {
                    this.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getBoolean(index, this.AudioAttributesImplApi21Parcelizer);
                } else if (index == setActivityChooserModel.asBinder.setSubmitButtonEnabled) {
                    this.MediaBrowserCompatSearchResultReceiver = typedArrayObtainStyledAttributes.getInteger(index, -1);
                } else if (index == setActivityChooserModel.asBinder.setSearchableInfo) {
                    this.MediaBrowserCompatCustomActionResultReceiver = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == setActivityChooserModel.asBinder.applyThumbTint) {
                    this.MediaMetadataCompat = typedArrayObtainStyledAttributes.getInteger(index, 0);
                }
            }
            if (this.asBinder == -1) {
                this.AudioAttributesImplApi26Parcelizer = true;
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    setMenu(android.content.Context r12, kotlin.setTitleOptional r13, int r14) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setMenu.<init>(android.content.Context, o.setTitleOptional, int):void");
    }

    private int asBinder(Context context, String str) {
        int identifier = str.contains("/") ? context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName()) : -1;
        return (identifier != -1 || str == null || str.length() <= 1) ? identifier : Integer.parseInt(str.substring(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int asBinder(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return read(context, xml);
                }
            }
            return -1;
        } catch (IOException | XmlPullParserException unused) {
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int read(android.content.Context r14, org.xmlpull.v1.XmlPullParser r15) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setMenu.read(android.content.Context, org.xmlpull.v1.XmlPullParser):int");
    }

    final setMenuCallbacks onTransact(int i) {
        int i2;
        setExpandActivityOverflowButtonDrawable setexpandactivityoverflowbuttondrawable = this.asInterface;
        if (setexpandactivityoverflowbuttondrawable != null && (i2 = setexpandactivityoverflowbuttondrawable.read(i, -1.0f, -1.0f)) != -1) {
            i = i2;
        }
        if (this.RemoteActionCompatParcelizer.get(i) == null) {
            setHeaderIcon.read(this.MediaDescriptionCompat.getContext(), i);
            SparseArray<setMenuCallbacks> sparseArray = this.RemoteActionCompatParcelizer;
            return sparseArray.get(sparseArray.keyAt(0));
        }
        return this.RemoteActionCompatParcelizer.get(i);
    }

    public final void read(setActionBarHideOffset setactionbarhideoffset) {
        read readVar = this.onTransact;
        if (readVar == null) {
            read readVar2 = this.MediaBrowserCompatMediaItem;
            if (readVar2 != null) {
                Iterator<setHeaderView> it = readVar2.AudioAttributesImplBaseParcelizer.iterator();
                while (it.hasNext()) {
                    it.next().onTransact(setactionbarhideoffset);
                }
                return;
            }
            return;
        }
        Iterator<setHeaderView> it2 = readVar.AudioAttributesImplBaseParcelizer.iterator();
        while (it2.hasNext()) {
            it2.next().onTransact(setactionbarhideoffset);
        }
    }

    final boolean asBinder() {
        Iterator<read> it = this.write.iterator();
        while (it.hasNext()) {
            if (it.next().MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                return true;
            }
        }
        read readVar = this.onTransact;
        return (readVar == null || readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void read(android.view.MotionEvent r29, int r30, kotlin.setTitleOptional r31) {
        /*
            Method dump skipped, instruction units count: 1973
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setMenu.read(android.view.MotionEvent, int, o.setTitleOptional):void");
    }

    public final Interpolator onTransact() {
        int i = this.onTransact.RemoteActionCompatParcelizer;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.MediaDescriptionCompat.getContext(), this.onTransact.read);
        }
        if (i == -1) {
            final findItem finditemAsInterface = findItem.asInterface(this.onTransact.write);
            return new Interpolator() { // from class: o.setMenu.3
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f) {
                    return (float) finditemAsInterface.RemoteActionCompatParcelizer(f);
                }
            };
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    final void asInterface(setTitleOptional settitleoptional) {
        for (int i = 0; i < this.RemoteActionCompatParcelizer.size(); i++) {
            int iKeyAt = this.RemoteActionCompatParcelizer.keyAt(i);
            if (asInterface(iKeyAt)) {
                return;
            }
            asInterface(iKeyAt, settitleoptional);
        }
    }

    private boolean asInterface(int i) {
        int i2 = this.AudioAttributesImplBaseParcelizer.get(i);
        int size = this.AudioAttributesImplBaseParcelizer.size();
        while (i2 > 0) {
            if (i2 == i || size < 0) {
                return true;
            }
            i2 = this.AudioAttributesImplBaseParcelizer.get(i2);
            size--;
        }
        return false;
    }

    private void asInterface(int i, setTitleOptional settitleoptional) {
        setMenuCallbacks setmenucallbacks = this.RemoteActionCompatParcelizer.get(i);
        setmenucallbacks.asInterface = setmenucallbacks.asBinder;
        int i2 = this.AudioAttributesImplBaseParcelizer.get(i);
        if (i2 > 0) {
            asInterface(i2, settitleoptional);
            setMenuCallbacks setmenucallbacks2 = this.RemoteActionCompatParcelizer.get(i2);
            if (setmenucallbacks2 == null) {
                setHeaderIcon.read(this.MediaDescriptionCompat.getContext(), i2);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(setmenucallbacks.asInterface);
            sb.append("/");
            sb.append(setmenucallbacks2.asInterface);
            setmenucallbacks.asInterface = sb.toString();
            for (Integer num : setmenucallbacks2.RemoteActionCompatParcelizer.keySet()) {
                setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer = setmenucallbacks2.RemoteActionCompatParcelizer.get(num);
                if (!setmenucallbacks.RemoteActionCompatParcelizer.containsKey(num)) {
                    setmenucallbacks.RemoteActionCompatParcelizer.put(num, new setMenuCallbacks.RemoteActionCompatParcelizer());
                }
                setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = setmenucallbacks.RemoteActionCompatParcelizer.get(num);
                if (remoteActionCompatParcelizer2 != null) {
                    if (!remoteActionCompatParcelizer2.asInterface.accessgetReportFullyDrawnExecutorp) {
                        remoteActionCompatParcelizer2.asInterface.onTransact(remoteActionCompatParcelizer.asInterface);
                    }
                    if (!remoteActionCompatParcelizer2.AudioAttributesCompatParcelizer.asInterface) {
                        remoteActionCompatParcelizer2.AudioAttributesCompatParcelizer.read(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer);
                    }
                    if (!remoteActionCompatParcelizer2.AudioAttributesImplApi26Parcelizer.asInterface) {
                        remoteActionCompatParcelizer2.AudioAttributesImplApi26Parcelizer.onTransact(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer);
                    }
                    if (!remoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer.asBinder) {
                        remoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer);
                    }
                    for (String str : remoteActionCompatParcelizer.onTransact.keySet()) {
                        if (!remoteActionCompatParcelizer2.onTransact.containsKey(str)) {
                            remoteActionCompatParcelizer2.onTransact.put(str, remoteActionCompatParcelizer.onTransact.get(str));
                        }
                    }
                }
            }
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(setmenucallbacks.asInterface);
            sb2.append("  layout");
            setmenucallbacks.asInterface = sb2.toString();
            int childCount = settitleoptional.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = settitleoptional.getChildAt(i3);
                setWindowTitle.asBinder asbinder = (setWindowTitle.asBinder) childAt.getLayoutParams();
                int id = childAt.getId();
                if (setmenucallbacks.read && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (!setmenucallbacks.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(id))) {
                    setmenucallbacks.RemoteActionCompatParcelizer.put(Integer.valueOf(id), new setMenuCallbacks.RemoteActionCompatParcelizer());
                }
                setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = setmenucallbacks.RemoteActionCompatParcelizer.get(Integer.valueOf(id));
                if (remoteActionCompatParcelizer3 != null) {
                    if (!remoteActionCompatParcelizer3.asInterface.accessgetReportFullyDrawnExecutorp) {
                        remoteActionCompatParcelizer3.asBinder(id, asbinder);
                        if (childAt instanceof setShowingForActionMode) {
                            remoteActionCompatParcelizer3.asInterface.addOnConfigurationChangedListener = ((setShowingForActionMode) childAt).onTransact();
                            if (childAt instanceof setWindowCallback) {
                                setWindowCallback setwindowcallback = (setWindowCallback) childAt;
                                remoteActionCompatParcelizer3.asInterface.ensureViewModelStore = setwindowcallback.asInterface.asBinder;
                                remoteActionCompatParcelizer3.asInterface.getOnBackPressedDispatcherannotations = setwindowcallback.read;
                                remoteActionCompatParcelizer3.asInterface.addObserverForBackInvokerlambda7 = setwindowcallback.asInterface.RemoteActionCompatParcelizer;
                            }
                        }
                        remoteActionCompatParcelizer3.asInterface.accessgetReportFullyDrawnExecutorp = true;
                    }
                    if (!remoteActionCompatParcelizer3.AudioAttributesCompatParcelizer.asInterface) {
                        remoteActionCompatParcelizer3.AudioAttributesCompatParcelizer.asBinder = childAt.getVisibility();
                        remoteActionCompatParcelizer3.AudioAttributesCompatParcelizer.onTransact = childAt.getAlpha();
                        remoteActionCompatParcelizer3.AudioAttributesCompatParcelizer.asInterface = true;
                    }
                    if (!remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.asInterface) {
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.asInterface = true;
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.read = childAt.getRotation();
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.asBinder = childAt.getRotationX();
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer = childAt.getRotationY();
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer = childAt.getScaleX();
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi21Parcelizer = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE || pivotY != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                            remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.AudioAttributesImplApi26Parcelizer = pivotX;
                            remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver = pivotY;
                        }
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.AudioAttributesImplBaseParcelizer = childAt.getTranslationX();
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatItemReceiver = childAt.getTranslationY();
                        remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatSearchResultReceiver = childAt.getTranslationZ();
                        if (remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.onTransact) {
                            remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer4 : setmenucallbacks.RemoteActionCompatParcelizer.values()) {
            if (remoteActionCompatParcelizer4.asBinder != null) {
                if (remoteActionCompatParcelizer4.read != null) {
                    Iterator<Integer> it = setmenucallbacks.RemoteActionCompatParcelizer.keySet().iterator();
                    while (it.hasNext()) {
                        int iIntValue = it.next().intValue();
                        setMenuCallbacks.RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = setmenucallbacks.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(iIntValue)) ? setmenucallbacks.RemoteActionCompatParcelizer.get(Integer.valueOf(iIntValue)) : null;
                        if (remoteActionCompatParcelizer5.asInterface.getSavedStateRegistryControllerannotations != null && remoteActionCompatParcelizer4.read.matches(remoteActionCompatParcelizer5.asInterface.getSavedStateRegistryControllerannotations)) {
                            remoteActionCompatParcelizer4.asBinder.RemoteActionCompatParcelizer(remoteActionCompatParcelizer5);
                            remoteActionCompatParcelizer5.onTransact.putAll((HashMap) remoteActionCompatParcelizer4.onTransact.clone());
                        }
                    }
                } else {
                    int i4 = remoteActionCompatParcelizer4.RemoteActionCompatParcelizer;
                    remoteActionCompatParcelizer4.asBinder.RemoteActionCompatParcelizer(setmenucallbacks.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(i4)) ? setmenucallbacks.RemoteActionCompatParcelizer.get(Integer.valueOf(i4)) : null);
                }
            }
        }
    }

    final boolean RemoteActionCompatParcelizer(setTitleOptional settitleoptional, int i) {
        read readVar;
        if (this.MediaSessionCompatResultReceiverWrapper != null) {
            return false;
        }
        for (read readVar2 : this.write) {
            if (readVar2.onTransact != 0 && ((readVar = this.onTransact) != readVar2 || (readVar.MediaMetadataCompat & 2) == 0)) {
                if (i == readVar2.asBinder && (readVar2.onTransact == 4 || readVar2.onTransact == 2)) {
                    settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.FINISHED);
                    settitleoptional.read(readVar2);
                    if (readVar2.onTransact != 4) {
                        settitleoptional.setProgress(1.0f);
                        settitleoptional.read(true);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.SETUP);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.MOVING);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.FINISHED);
                        settitleoptional.asBinder();
                    } else {
                        settitleoptional.asBinder(1.0f);
                        settitleoptional.MediaBrowserCompatItemReceiver = null;
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.SETUP);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.MOVING);
                    }
                    return true;
                }
                if (i == readVar2.asInterface && (readVar2.onTransact == 3 || readVar2.onTransact == 1)) {
                    settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.FINISHED);
                    settitleoptional.read(readVar2);
                    if (readVar2.onTransact != 3) {
                        settitleoptional.setProgress(0.0f);
                        settitleoptional.read(true);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.SETUP);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.MOVING);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.FINISHED);
                        settitleoptional.asBinder();
                    } else {
                        settitleoptional.asBinder(0.0f);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.SETUP);
                        settitleoptional.RemoteActionCompatParcelizer(setTitleOptional.AudioAttributesImplApi26Parcelizer.MOVING);
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
