package kotlin;

import kotlin.onItemActionRequestChanged;
import kotlin.onItemsChanged;
import kotlin.savePresenterStates;
import kotlin.setShortcutsVisible;

/* JADX INFO: loaded from: classes.dex */
public final class setOptionalIconsVisible extends setShortcutsVisible {
    public savePresenterStates RemoteActionCompatParcelizer;
    setDefaultShowAsAction asBinder;

    public setOptionalIconsVisible(onItemActionRequestChanged onitemactionrequestchanged) {
        super(onitemactionrequestchanged);
        this.RemoteActionCompatParcelizer = new savePresenterStates(this);
        this.asBinder = null;
        this.MediaBrowserCompatMediaItem.AudioAttributesImplApi26Parcelizer = savePresenterStates.asInterface.TOP;
        this.onTransact.AudioAttributesImplApi26Parcelizer = savePresenterStates.asInterface.BOTTOM;
        this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = savePresenterStates.asInterface.BASELINE;
        this.AudioAttributesImplApi21Parcelizer = 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerticalRun ");
        sb.append(this.MediaBrowserCompatCustomActionResultReceiver.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        return sb.toString();
    }

    @Override // kotlin.setShortcutsVisible
    final void read() {
        this.AudioAttributesImplApi26Parcelizer = null;
        this.MediaBrowserCompatMediaItem.asInterface();
        this.onTransact.asInterface();
        this.RemoteActionCompatParcelizer.asInterface();
        this.asInterface.asInterface();
        this.AudioAttributesCompatParcelizer = false;
    }

    public final void AudioAttributesImplApi26Parcelizer() {
        this.AudioAttributesCompatParcelizer = false;
        this.MediaBrowserCompatMediaItem.asInterface();
        this.MediaBrowserCompatMediaItem.IconCompatParcelizer = false;
        this.onTransact.asInterface();
        this.onTransact.IconCompatParcelizer = false;
        this.RemoteActionCompatParcelizer.asInterface();
        this.RemoteActionCompatParcelizer.IconCompatParcelizer = false;
        this.asInterface.IconCompatParcelizer = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.setShortcutsVisible
    public final boolean asInterface() {
        return this.read != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT || this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0;
    }

    /* JADX INFO: renamed from: o.setOptionalIconsVisible$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] asInterface;

        static {
            int[] iArr = new int[setShortcutsVisible.RemoteActionCompatParcelizer.values().length];
            asInterface = iArr;
            try {
                iArr[setShortcutsVisible.RemoteActionCompatParcelizer.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asInterface[setShortcutsVisible.RemoteActionCompatParcelizer.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asInterface[setShortcutsVisible.RemoteActionCompatParcelizer.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // kotlin.setShortcutsVisible, kotlin.setExclusiveItemChecked
    public final void write() {
        float f;
        float f2;
        float f3;
        int i;
        int i2 = AnonymousClass5.asInterface[this.write.ordinal()];
        if (i2 != 1 && i2 != 2 && i2 == 3) {
            RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver.addOnContextAvailableListener, this.MediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatItemReceiver, 1);
            return;
        }
        if (this.asInterface.write && !this.asInterface.IconCompatParcelizer && this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
            int i3 = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            if (i3 != 2) {
                if (i3 == 3 && this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.IconCompatParcelizer) {
                    int i4 = this.MediaBrowserCompatCustomActionResultReceiver.MediaDescriptionCompat;
                    if (i4 == -1) {
                        f = this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.AudioAttributesImplBaseParcelizer;
                        f2 = this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatQueueItem;
                    } else if (i4 == 0) {
                        f3 = this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.AudioAttributesImplBaseParcelizer * this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatQueueItem;
                        i = (int) (f3 + 0.5f);
                        this.asInterface.asBinder(i);
                    } else if (i4 == 1) {
                        f = this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.AudioAttributesImplBaseParcelizer;
                        f2 = this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatQueueItem;
                    } else {
                        i = 0;
                        this.asInterface.asBinder(i);
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    this.asInterface.asBinder(i);
                }
            } else {
                onItemActionRequestChanged onitemactionrequestchanged = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0;
                if (onitemactionrequestchanged != null && onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.IconCompatParcelizer) {
                    this.asInterface.asBinder((int) ((onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.AudioAttributesImplBaseParcelizer * this.MediaBrowserCompatCustomActionResultReceiver.addObserverForBackInvoker) + 0.5f));
                }
            }
        }
        if (this.MediaBrowserCompatMediaItem.write && this.onTransact.write) {
            if (this.MediaBrowserCompatMediaItem.IconCompatParcelizer && this.onTransact.IconCompatParcelizer && this.asInterface.IconCompatParcelizer) {
                return;
            }
            if (!this.asInterface.IconCompatParcelizer && this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && this.MediaBrowserCompatCustomActionResultReceiver._init_lambda5 == 0 && !this.MediaBrowserCompatCustomActionResultReceiver.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                savePresenterStates savepresenterstates = this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.get(0);
                savePresenterStates savepresenterstates2 = this.onTransact.AudioAttributesImplApi21Parcelizer.get(0);
                int i5 = savepresenterstates.AudioAttributesImplBaseParcelizer + this.MediaBrowserCompatMediaItem.asBinder;
                int i6 = savepresenterstates2.AudioAttributesImplBaseParcelizer + this.onTransact.asBinder;
                this.MediaBrowserCompatMediaItem.asBinder(i5);
                this.onTransact.asBinder(i6);
                this.asInterface.asBinder(i6 - i5);
                return;
            }
            if (!this.asInterface.IconCompatParcelizer && this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && this.IconCompatParcelizer == 1 && this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.size() > 0 && this.onTransact.AudioAttributesImplApi21Parcelizer.size() > 0) {
                int i7 = (this.onTransact.AudioAttributesImplApi21Parcelizer.get(0).AudioAttributesImplBaseParcelizer + this.onTransact.asBinder) - (this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.get(0).AudioAttributesImplBaseParcelizer + this.MediaBrowserCompatMediaItem.asBinder);
                if (i7 < this.asInterface.MediaBrowserCompatItemReceiver) {
                    this.asInterface.asBinder(i7);
                } else {
                    this.asInterface.asBinder(this.asInterface.MediaBrowserCompatItemReceiver);
                }
            }
            if (!this.asInterface.IconCompatParcelizer || this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.size() <= 0 || this.onTransact.AudioAttributesImplApi21Parcelizer.size() <= 0) {
                return;
            }
            savePresenterStates savepresenterstates3 = this.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer.get(0);
            savePresenterStates savepresenterstates4 = this.onTransact.AudioAttributesImplApi21Parcelizer.get(0);
            int i8 = savepresenterstates3.AudioAttributesImplBaseParcelizer + this.MediaBrowserCompatMediaItem.asBinder;
            int i9 = savepresenterstates4.AudioAttributesImplBaseParcelizer + this.onTransact.asBinder;
            float f4 = this.MediaBrowserCompatCustomActionResultReceiver.addOnConfigurationChangedListener;
            if (savepresenterstates3 == savepresenterstates4) {
                i8 = savepresenterstates3.AudioAttributesImplBaseParcelizer;
                i9 = savepresenterstates4.AudioAttributesImplBaseParcelizer;
                f4 = 0.5f;
            }
            this.MediaBrowserCompatMediaItem.asBinder((int) (i8 + 0.5f + (((i9 - i8) - this.asInterface.AudioAttributesImplBaseParcelizer) * f4)));
            this.onTransact.asBinder(this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer + this.asInterface.AudioAttributesImplBaseParcelizer);
        }
    }

    @Override // kotlin.setShortcutsVisible
    final void onTransact() {
        onItemActionRequestChanged onitemactionrequestchanged;
        onItemActionRequestChanged onitemactionrequestchanged2;
        if (this.MediaBrowserCompatCustomActionResultReceiver.getActivityResultRegistry) {
            setDefaultShowAsAction setdefaultshowasaction = this.asInterface;
            onItemActionRequestChanged onitemactionrequestchanged3 = this.MediaBrowserCompatCustomActionResultReceiver;
            setdefaultshowasaction.asBinder(onitemactionrequestchanged3.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged3.PlaybackStateCompatCustomAction);
        }
        if (!this.asInterface.IconCompatParcelizer) {
            this.read = this.MediaBrowserCompatCustomActionResultReceiver._init_lambda4[1];
            if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                this.asBinder = new removeMenuPresenter(this);
            }
            if (this.read != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                if (this.read != onItemActionRequestChanged.onTransact.MATCH_PARENT || (onitemactionrequestchanged2 = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0) == null || onitemactionrequestchanged2._init_lambda4[1] != onItemActionRequestChanged.onTransact.FIXED) {
                    if (this.read == onItemActionRequestChanged.onTransact.FIXED) {
                        setDefaultShowAsAction setdefaultshowasaction2 = this.asInterface;
                        onItemActionRequestChanged onitemactionrequestchanged4 = this.MediaBrowserCompatCustomActionResultReceiver;
                        setdefaultshowasaction2.asBinder(onitemactionrequestchanged4.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged4.PlaybackStateCompatCustomAction);
                    }
                } else {
                    int i = onitemactionrequestchanged2.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged2.PlaybackStateCompatCustomAction : 0;
                    int i2 = this.MediaBrowserCompatCustomActionResultReceiver.addOnContextAvailableListener.read();
                    int i3 = this.MediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatItemReceiver.read();
                    savePresenterStates savepresenterstates = this.MediaBrowserCompatMediaItem;
                    savePresenterStates savepresenterstates2 = onitemactionrequestchanged2.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem;
                    int i4 = this.MediaBrowserCompatCustomActionResultReceiver.addOnContextAvailableListener.read();
                    savepresenterstates.AudioAttributesImplApi21Parcelizer.add(savepresenterstates2);
                    savepresenterstates.asBinder = i4;
                    savepresenterstates2.asInterface.add(savepresenterstates);
                    savePresenterStates savepresenterstates3 = this.onTransact;
                    savePresenterStates savepresenterstates4 = onitemactionrequestchanged2.getOnBackPressedDispatcher.onTransact;
                    int i5 = -this.MediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatItemReceiver.read();
                    savepresenterstates3.AudioAttributesImplApi21Parcelizer.add(savepresenterstates4);
                    savepresenterstates3.asBinder = i5;
                    savepresenterstates4.asInterface.add(savepresenterstates3);
                    this.asInterface.asBinder((i - i2) - i3);
                    return;
                }
            }
        } else if (this.read == onItemActionRequestChanged.onTransact.MATCH_PARENT && (onitemactionrequestchanged = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0) != null && onitemactionrequestchanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.FIXED) {
            savePresenterStates savepresenterstates5 = this.MediaBrowserCompatMediaItem;
            savePresenterStates savepresenterstates6 = onitemactionrequestchanged.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem;
            int i6 = this.MediaBrowserCompatCustomActionResultReceiver.addOnContextAvailableListener.read();
            savepresenterstates5.AudioAttributesImplApi21Parcelizer.add(savepresenterstates6);
            savepresenterstates5.asBinder = i6;
            savepresenterstates6.asInterface.add(savepresenterstates5);
            savePresenterStates savepresenterstates7 = this.onTransact;
            savePresenterStates savepresenterstates8 = onitemactionrequestchanged.getOnBackPressedDispatcher.onTransact;
            int i7 = -this.MediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatItemReceiver.read();
            savepresenterstates7.AudioAttributesImplApi21Parcelizer.add(savepresenterstates8);
            savepresenterstates7.asBinder = i7;
            savepresenterstates8.asInterface.add(savepresenterstates7);
            return;
        }
        if (this.asInterface.IconCompatParcelizer && this.MediaBrowserCompatCustomActionResultReceiver.getActivityResultRegistry) {
            if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].IconCompatParcelizer != null && this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].IconCompatParcelizer != null) {
                if (this.MediaBrowserCompatCustomActionResultReceiver.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                    this.MediaBrowserCompatMediaItem.asBinder = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].read();
                    this.onTransact.asBinder = -this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].read();
                } else {
                    savePresenterStates savepresenterstatesOnTransact = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2]);
                    if (savepresenterstatesOnTransact != null) {
                        savePresenterStates savepresenterstates9 = this.MediaBrowserCompatMediaItem;
                        int i8 = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].read();
                        savepresenterstates9.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact);
                        savepresenterstates9.asBinder = i8;
                        savepresenterstatesOnTransact.asInterface.add(savepresenterstates9);
                    }
                    savePresenterStates savepresenterstatesOnTransact2 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3]);
                    if (savepresenterstatesOnTransact2 != null) {
                        savePresenterStates savepresenterstates10 = this.onTransact;
                        int i9 = -this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].read();
                        savepresenterstates10.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact2);
                        savepresenterstates10.asBinder = i9;
                        savepresenterstatesOnTransact2.asInterface.add(savepresenterstates10);
                    }
                    this.MediaBrowserCompatMediaItem.read = true;
                    this.onTransact.read = true;
                }
                if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                    savePresenterStates savepresenterstates11 = this.RemoteActionCompatParcelizer;
                    savePresenterStates savepresenterstates12 = this.MediaBrowserCompatMediaItem;
                    int i10 = this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplBaseParcelizer;
                    savepresenterstates11.AudioAttributesImplApi21Parcelizer.add(savepresenterstates12);
                    savepresenterstates11.asBinder = i10;
                    savepresenterstates12.asInterface.add(savepresenterstates11);
                    return;
                }
                return;
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].IconCompatParcelizer != null) {
                savePresenterStates savepresenterstatesOnTransact3 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2]);
                if (savepresenterstatesOnTransact3 != null) {
                    savePresenterStates savepresenterstates13 = this.MediaBrowserCompatMediaItem;
                    int i11 = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].read();
                    savepresenterstates13.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact3);
                    savepresenterstates13.asBinder = i11;
                    savepresenterstatesOnTransact3.asInterface.add(savepresenterstates13);
                    savePresenterStates savepresenterstates14 = this.onTransact;
                    savePresenterStates savepresenterstates15 = this.MediaBrowserCompatMediaItem;
                    int i12 = this.asInterface.AudioAttributesImplBaseParcelizer;
                    savepresenterstates14.AudioAttributesImplApi21Parcelizer.add(savepresenterstates15);
                    savepresenterstates14.asBinder = i12;
                    savepresenterstates15.asInterface.add(savepresenterstates14);
                    if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                        savePresenterStates savepresenterstates16 = this.RemoteActionCompatParcelizer;
                        savePresenterStates savepresenterstates17 = this.MediaBrowserCompatMediaItem;
                        int i13 = this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplBaseParcelizer;
                        savepresenterstates16.AudioAttributesImplApi21Parcelizer.add(savepresenterstates17);
                        savepresenterstates16.asBinder = i13;
                        savepresenterstates17.asInterface.add(savepresenterstates16);
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].IconCompatParcelizer != null) {
                savePresenterStates savepresenterstatesOnTransact4 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3]);
                if (savepresenterstatesOnTransact4 != null) {
                    savePresenterStates savepresenterstates18 = this.onTransact;
                    int i14 = -this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].read();
                    savepresenterstates18.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact4);
                    savepresenterstates18.asBinder = i14;
                    savepresenterstatesOnTransact4.asInterface.add(savepresenterstates18);
                    savePresenterStates savepresenterstates19 = this.MediaBrowserCompatMediaItem;
                    savePresenterStates savepresenterstates20 = this.onTransact;
                    int i15 = -this.asInterface.AudioAttributesImplBaseParcelizer;
                    savepresenterstates19.AudioAttributesImplApi21Parcelizer.add(savepresenterstates20);
                    savepresenterstates19.asBinder = i15;
                    savepresenterstates20.asInterface.add(savepresenterstates19);
                }
                if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                    savePresenterStates savepresenterstates21 = this.RemoteActionCompatParcelizer;
                    savePresenterStates savepresenterstates22 = this.MediaBrowserCompatMediaItem;
                    int i16 = this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplBaseParcelizer;
                    savepresenterstates21.AudioAttributesImplApi21Parcelizer.add(savepresenterstates22);
                    savepresenterstates21.asBinder = i16;
                    savepresenterstates22.asInterface.add(savepresenterstates21);
                    return;
                }
                return;
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[4].IconCompatParcelizer != null) {
                savePresenterStates savepresenterstatesOnTransact5 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[4]);
                if (savepresenterstatesOnTransact5 != null) {
                    savePresenterStates savepresenterstates23 = this.RemoteActionCompatParcelizer;
                    savepresenterstates23.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact5);
                    savepresenterstates23.asBinder = 0;
                    savepresenterstatesOnTransact5.asInterface.add(savepresenterstates23);
                    savePresenterStates savepresenterstates24 = this.MediaBrowserCompatMediaItem;
                    savePresenterStates savepresenterstates25 = this.RemoteActionCompatParcelizer;
                    int i17 = -this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplBaseParcelizer;
                    savepresenterstates24.AudioAttributesImplApi21Parcelizer.add(savepresenterstates25);
                    savepresenterstates24.asBinder = i17;
                    savepresenterstates25.asInterface.add(savepresenterstates24);
                    savePresenterStates savepresenterstates26 = this.onTransact;
                    savePresenterStates savepresenterstates27 = this.MediaBrowserCompatMediaItem;
                    int i18 = this.asInterface.AudioAttributesImplBaseParcelizer;
                    savepresenterstates26.AudioAttributesImplApi21Parcelizer.add(savepresenterstates27);
                    savepresenterstates26.asBinder = i18;
                    savepresenterstates27.asInterface.add(savepresenterstates26);
                    return;
                }
                return;
            }
            if ((this.MediaBrowserCompatCustomActionResultReceiver instanceof performShortcut) || this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0 == null || this.MediaBrowserCompatCustomActionResultReceiver.onTransact(onItemsChanged.asBinder.CENTER).IconCompatParcelizer != null) {
                return;
            }
            savePresenterStates savepresenterstates28 = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem;
            savePresenterStates savepresenterstates29 = this.MediaBrowserCompatMediaItem;
            int iMediaBrowserCompatSearchResultReceiver = this.MediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatSearchResultReceiver();
            savepresenterstates29.AudioAttributesImplApi21Parcelizer.add(savepresenterstates28);
            savepresenterstates29.asBinder = iMediaBrowserCompatSearchResultReceiver;
            savepresenterstates28.asInterface.add(savepresenterstates29);
            savePresenterStates savepresenterstates30 = this.onTransact;
            savePresenterStates savepresenterstates31 = this.MediaBrowserCompatMediaItem;
            int i19 = this.asInterface.AudioAttributesImplBaseParcelizer;
            savepresenterstates30.AudioAttributesImplApi21Parcelizer.add(savepresenterstates31);
            savepresenterstates30.asBinder = i19;
            savepresenterstates31.asInterface.add(savepresenterstates30);
            if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                savePresenterStates savepresenterstates32 = this.RemoteActionCompatParcelizer;
                savePresenterStates savepresenterstates33 = this.MediaBrowserCompatMediaItem;
                int i20 = this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplBaseParcelizer;
                savepresenterstates32.AudioAttributesImplApi21Parcelizer.add(savepresenterstates33);
                savepresenterstates32.asBinder = i20;
                savepresenterstates33.asInterface.add(savepresenterstates32);
                return;
            }
            return;
        }
        if (!this.asInterface.IconCompatParcelizer && this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
            int i21 = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
            if (i21 != 2) {
                if (i21 == 3 && !this.MediaBrowserCompatCustomActionResultReceiver.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() && this.MediaBrowserCompatCustomActionResultReceiver._init_lambda5 != 3) {
                    setDefaultShowAsAction setdefaultshowasaction3 = this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface;
                    this.asInterface.AudioAttributesImplApi21Parcelizer.add(setdefaultshowasaction3);
                    setdefaultshowasaction3.asInterface.add(this.asInterface);
                    this.asInterface.read = true;
                    this.asInterface.asInterface.add(this.MediaBrowserCompatMediaItem);
                    this.asInterface.asInterface.add(this.onTransact);
                }
            } else {
                onItemActionRequestChanged onitemactionrequestchanged5 = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0;
                if (onitemactionrequestchanged5 != null) {
                    setDefaultShowAsAction setdefaultshowasaction4 = onitemactionrequestchanged5.getOnBackPressedDispatcher.asInterface;
                    this.asInterface.AudioAttributesImplApi21Parcelizer.add(setdefaultshowasaction4);
                    setdefaultshowasaction4.asInterface.add(this.asInterface);
                    this.asInterface.read = true;
                    this.asInterface.asInterface.add(this.MediaBrowserCompatMediaItem);
                    this.asInterface.asInterface.add(this.onTransact);
                }
            }
        } else {
            setDefaultShowAsAction setdefaultshowasaction5 = this.asInterface;
            setdefaultshowasaction5.asInterface.add(this);
            if (setdefaultshowasaction5.IconCompatParcelizer) {
                write();
            }
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].IconCompatParcelizer != null && this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].IconCompatParcelizer != null) {
            if (this.MediaBrowserCompatCustomActionResultReceiver.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                this.MediaBrowserCompatMediaItem.asBinder = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].read();
                this.onTransact.asBinder = -this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].read();
            } else {
                savePresenterStates savepresenterstatesOnTransact6 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2]);
                savePresenterStates savepresenterstatesOnTransact7 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3]);
                if (savepresenterstatesOnTransact6 != null) {
                    savepresenterstatesOnTransact6.asInterface.add(this);
                    if (savepresenterstatesOnTransact6.IconCompatParcelizer) {
                        write();
                    }
                }
                if (savepresenterstatesOnTransact7 != null) {
                    savepresenterstatesOnTransact7.asInterface.add(this);
                    if (savepresenterstatesOnTransact7.IconCompatParcelizer) {
                        write();
                    }
                }
                this.write = setShortcutsVisible.RemoteActionCompatParcelizer.CENTER;
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                asInterface(this.RemoteActionCompatParcelizer, this.MediaBrowserCompatMediaItem, 1, this.asBinder);
            }
        } else if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].IconCompatParcelizer != null) {
            savePresenterStates savepresenterstatesOnTransact8 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2]);
            if (savepresenterstatesOnTransact8 != null) {
                savePresenterStates savepresenterstates34 = this.MediaBrowserCompatMediaItem;
                int i22 = this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].read();
                savepresenterstates34.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact8);
                savepresenterstates34.asBinder = i22;
                savepresenterstatesOnTransact8.asInterface.add(savepresenterstates34);
                asInterface(this.onTransact, this.MediaBrowserCompatMediaItem, 1, this.asInterface);
                if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                    asInterface(this.RemoteActionCompatParcelizer, this.MediaBrowserCompatMediaItem, 1, this.asBinder);
                }
                if (this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatQueueItem > 0.0f && this.MediaBrowserCompatCustomActionResultReceiver.write.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                    this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.asInterface.add(this.asInterface);
                    this.asInterface.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface);
                    this.asInterface.MediaBrowserCompatMediaItem = this;
                }
            }
        } else if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].IconCompatParcelizer != null) {
            savePresenterStates savepresenterstatesOnTransact9 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3]);
            if (savepresenterstatesOnTransact9 != null) {
                savePresenterStates savepresenterstates35 = this.onTransact;
                int i23 = -this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].read();
                savepresenterstates35.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact9);
                savepresenterstates35.asBinder = i23;
                savepresenterstatesOnTransact9.asInterface.add(savepresenterstates35);
                asInterface(this.MediaBrowserCompatMediaItem, this.onTransact, -1, this.asInterface);
                if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                    asInterface(this.RemoteActionCompatParcelizer, this.MediaBrowserCompatMediaItem, 1, this.asBinder);
                }
            }
        } else if (this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[4].IconCompatParcelizer != null) {
            savePresenterStates savepresenterstatesOnTransact10 = onTransact(this.MediaBrowserCompatCustomActionResultReceiver.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[4]);
            if (savepresenterstatesOnTransact10 != null) {
                savePresenterStates savepresenterstates36 = this.RemoteActionCompatParcelizer;
                savepresenterstates36.AudioAttributesImplApi21Parcelizer.add(savepresenterstatesOnTransact10);
                savepresenterstates36.asBinder = 0;
                savepresenterstatesOnTransact10.asInterface.add(savepresenterstates36);
                asInterface(this.MediaBrowserCompatMediaItem, this.RemoteActionCompatParcelizer, -1, this.asBinder);
                asInterface(this.onTransact, this.MediaBrowserCompatMediaItem, 1, this.asInterface);
            }
        } else if (!(this.MediaBrowserCompatCustomActionResultReceiver instanceof performShortcut) && this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0 != null) {
            savePresenterStates savepresenterstates37 = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem;
            savePresenterStates savepresenterstates38 = this.MediaBrowserCompatMediaItem;
            int iMediaBrowserCompatSearchResultReceiver2 = this.MediaBrowserCompatCustomActionResultReceiver.MediaBrowserCompatSearchResultReceiver();
            savepresenterstates38.AudioAttributesImplApi21Parcelizer.add(savepresenterstates37);
            savepresenterstates38.asBinder = iMediaBrowserCompatSearchResultReceiver2;
            savepresenterstates37.asInterface.add(savepresenterstates38);
            asInterface(this.onTransact, this.MediaBrowserCompatMediaItem, 1, this.asInterface);
            if (this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                asInterface(this.RemoteActionCompatParcelizer, this.MediaBrowserCompatMediaItem, 1, this.asBinder);
            }
            if (this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatQueueItem > 0.0f && this.MediaBrowserCompatCustomActionResultReceiver.write.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface.asInterface.add(this.asInterface);
                this.asInterface.AudioAttributesImplApi21Parcelizer.add(this.MediaBrowserCompatCustomActionResultReceiver.write.asInterface);
                this.asInterface.MediaBrowserCompatMediaItem = this;
            }
        }
        if (this.asInterface.AudioAttributesImplApi21Parcelizer.size() == 0) {
            this.asInterface.write = true;
        }
    }

    @Override // kotlin.setShortcutsVisible
    public final void asBinder() {
        if (this.MediaBrowserCompatMediaItem.IconCompatParcelizer) {
            this.MediaBrowserCompatCustomActionResultReceiver.write(this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer);
        }
    }
}
