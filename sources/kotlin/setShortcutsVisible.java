package kotlin;

import kotlin.onItemActionRequestChanged;
import kotlin.onItemsChanged;

/* JADX INFO: loaded from: classes.dex */
public abstract class setShortcutsVisible implements setExclusiveItemChecked {
    setGroupCheckable AudioAttributesImplApi26Parcelizer;
    public int IconCompatParcelizer;
    public onItemActionRequestChanged MediaBrowserCompatCustomActionResultReceiver;
    protected onItemActionRequestChanged.onTransact read;
    public setDefaultShowAsAction asInterface = new setDefaultShowAsAction(this);
    public int AudioAttributesImplApi21Parcelizer = 0;
    public boolean AudioAttributesCompatParcelizer = false;
    public savePresenterStates MediaBrowserCompatMediaItem = new savePresenterStates(this);
    public savePresenterStates onTransact = new savePresenterStates(this);
    protected RemoteActionCompatParcelizer write = RemoteActionCompatParcelizer.NONE;

    enum RemoteActionCompatParcelizer {
        NONE,
        START,
        END,
        CENTER
    }

    public abstract void asBinder();

    public abstract boolean asInterface();

    abstract void onTransact();

    abstract void read();

    @Override // kotlin.setExclusiveItemChecked
    public void write() {
    }

    public setShortcutsVisible(onItemActionRequestChanged onitemactionrequestchanged) {
        this.MediaBrowserCompatCustomActionResultReceiver = onitemactionrequestchanged;
    }

    protected static savePresenterStates onTransact(onItemsChanged onitemschanged) {
        if (onitemschanged.IconCompatParcelizer == null) {
            return null;
        }
        onItemActionRequestChanged onitemactionrequestchanged = onitemschanged.IconCompatParcelizer.AudioAttributesCompatParcelizer;
        int i = AnonymousClass3.RemoteActionCompatParcelizer[onitemschanged.IconCompatParcelizer.AudioAttributesImplApi21Parcelizer.ordinal()];
        if (i == 1) {
            return onitemactionrequestchanged.write.MediaBrowserCompatMediaItem;
        }
        if (i == 2) {
            return onitemactionrequestchanged.write.onTransact;
        }
        if (i == 3) {
            return onitemactionrequestchanged.getOnBackPressedDispatcher.MediaBrowserCompatMediaItem;
        }
        if (i == 4) {
            return onitemactionrequestchanged.getOnBackPressedDispatcher.RemoteActionCompatParcelizer;
        }
        if (i != 5) {
            return null;
        }
        return onitemactionrequestchanged.getOnBackPressedDispatcher.onTransact;
    }

    /* JADX INFO: renamed from: o.setShortcutsVisible$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[onItemsChanged.asBinder.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[onItemsChanged.asBinder.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[onItemsChanged.asBinder.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                RemoteActionCompatParcelizer[onItemsChanged.asBinder.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                RemoteActionCompatParcelizer[onItemsChanged.asBinder.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                RemoteActionCompatParcelizer[onItemsChanged.asBinder.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    protected final void RemoteActionCompatParcelizer(onItemsChanged onitemschanged, onItemsChanged onitemschanged2, int i) {
        float f;
        int i2;
        savePresenterStates savepresenterstatesOnTransact = onTransact(onitemschanged);
        savePresenterStates savepresenterstatesOnTransact2 = onTransact(onitemschanged2);
        if (savepresenterstatesOnTransact.IconCompatParcelizer && savepresenterstatesOnTransact2.IconCompatParcelizer) {
            int i3 = savepresenterstatesOnTransact.AudioAttributesImplBaseParcelizer + onitemschanged.read();
            int i4 = savepresenterstatesOnTransact2.AudioAttributesImplBaseParcelizer - onitemschanged2.read();
            int i5 = i4 - i3;
            if (!this.asInterface.IconCompatParcelizer && this.read == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                int i6 = this.IconCompatParcelizer;
                if (i6 == 0) {
                    this.asInterface.asBinder(onTransact(i5, i));
                } else if (i6 == 1) {
                    this.asInterface.asBinder(Math.min(onTransact(this.asInterface.MediaBrowserCompatItemReceiver, i), i5));
                } else if (i6 != 2) {
                    if (i6 == 3 && (this.MediaBrowserCompatCustomActionResultReceiver.write.read != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT || this.MediaBrowserCompatCustomActionResultReceiver.write.IconCompatParcelizer != 3 || this.MediaBrowserCompatCustomActionResultReceiver.getOnBackPressedDispatcher.read != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT || this.MediaBrowserCompatCustomActionResultReceiver.getOnBackPressedDispatcher.IconCompatParcelizer != 3)) {
                        onItemActionRequestChanged onitemactionrequestchanged = this.MediaBrowserCompatCustomActionResultReceiver;
                        if ((i == 0 ? onitemactionrequestchanged.getOnBackPressedDispatcher : onitemactionrequestchanged.write).asInterface.IconCompatParcelizer) {
                            float f2 = this.MediaBrowserCompatCustomActionResultReceiver.MediaSessionCompatQueueItem;
                            if (i == 1) {
                                i2 = (int) ((r3.asInterface.AudioAttributesImplBaseParcelizer / f2) + 0.5f);
                            } else {
                                i2 = (int) ((f2 * r3.asInterface.AudioAttributesImplBaseParcelizer) + 0.5f);
                            }
                            this.asInterface.asBinder(i2);
                        }
                    }
                } else {
                    onItemActionRequestChanged onitemactionrequestchanged2 = this.MediaBrowserCompatCustomActionResultReceiver.menuHostHelperlambda0;
                    if (onitemactionrequestchanged2 != null) {
                        if ((i == 0 ? onitemactionrequestchanged2.write : onitemactionrequestchanged2.getOnBackPressedDispatcher).asInterface.IconCompatParcelizer) {
                            onItemActionRequestChanged onitemactionrequestchanged3 = this.MediaBrowserCompatCustomActionResultReceiver;
                            this.asInterface.asBinder(onTransact((int) ((r3.asInterface.AudioAttributesImplBaseParcelizer * (i == 0 ? onitemactionrequestchanged3.accessaddObserverForBackInvoker : onitemactionrequestchanged3.addObserverForBackInvoker)) + 0.5f), i));
                        }
                    }
                }
            }
            if (this.asInterface.IconCompatParcelizer) {
                if (this.asInterface.AudioAttributesImplBaseParcelizer == i5) {
                    this.MediaBrowserCompatMediaItem.asBinder(i3);
                    this.onTransact.asBinder(i4);
                    return;
                }
                onItemActionRequestChanged onitemactionrequestchanged4 = this.MediaBrowserCompatCustomActionResultReceiver;
                if (i == 0) {
                    f = onitemactionrequestchanged4.PlaybackStateCompat;
                } else {
                    f = onitemactionrequestchanged4.addOnConfigurationChangedListener;
                }
                if (savepresenterstatesOnTransact == savepresenterstatesOnTransact2) {
                    i3 = savepresenterstatesOnTransact.AudioAttributesImplBaseParcelizer;
                    i4 = savepresenterstatesOnTransact2.AudioAttributesImplBaseParcelizer;
                    f = 0.5f;
                }
                this.MediaBrowserCompatMediaItem.asBinder((int) (i3 + 0.5f + (((i4 - i3) - this.asInterface.AudioAttributesImplBaseParcelizer) * f)));
                this.onTransact.asBinder(this.MediaBrowserCompatMediaItem.AudioAttributesImplBaseParcelizer + this.asInterface.AudioAttributesImplBaseParcelizer);
            }
        }
    }

    protected final int onTransact(int i, int i2) {
        if (i2 == 0) {
            int i3 = this.MediaBrowserCompatCustomActionResultReceiver.accessonBackPresseds1027565324;
            int iMax = Math.max(this.MediaBrowserCompatCustomActionResultReceiver.accessgetReportFullyDrawnExecutorp, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = this.MediaBrowserCompatCustomActionResultReceiver._init_lambda2;
            int iMax2 = Math.max(this.MediaBrowserCompatCustomActionResultReceiver.accessensureViewModelStore, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    protected static savePresenterStates onTransact(onItemsChanged onitemschanged, int i) {
        if (onitemschanged.IconCompatParcelizer == null) {
            return null;
        }
        onItemActionRequestChanged onitemactionrequestchanged = onitemschanged.IconCompatParcelizer.AudioAttributesCompatParcelizer;
        setShortcutsVisible setshortcutsvisible = i == 0 ? onitemactionrequestchanged.write : onitemactionrequestchanged.getOnBackPressedDispatcher;
        int i2 = AnonymousClass3.RemoteActionCompatParcelizer[onitemschanged.IconCompatParcelizer.AudioAttributesImplApi21Parcelizer.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return setshortcutsvisible.onTransact;
        }
        return setshortcutsvisible.MediaBrowserCompatMediaItem;
    }

    protected final void asInterface(savePresenterStates savepresenterstates, savePresenterStates savepresenterstates2, int i, setDefaultShowAsAction setdefaultshowasaction) {
        savepresenterstates.AudioAttributesImplApi21Parcelizer.add(savepresenterstates2);
        savepresenterstates.AudioAttributesImplApi21Parcelizer.add(this.asInterface);
        savepresenterstates.onTransact = i;
        savepresenterstates.RemoteActionCompatParcelizer = setdefaultshowasaction;
        savepresenterstates2.asInterface.add(savepresenterstates);
        setdefaultshowasaction.asInterface.add(savepresenterstates);
    }

    public long RemoteActionCompatParcelizer() {
        if (this.asInterface.IconCompatParcelizer) {
            return this.asInterface.AudioAttributesImplBaseParcelizer;
        }
        return 0L;
    }
}
