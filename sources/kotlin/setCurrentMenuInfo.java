package kotlin;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.onItemActionRequestChanged;
import kotlin.removeItemAt;

/* JADX INFO: loaded from: classes.dex */
public final class setCurrentMenuInfo {
    public onItemVisibleChanged RemoteActionCompatParcelizer;
    public onItemVisibleChanged asInterface;
    public boolean read = true;
    public boolean onTransact = true;
    public ArrayList<setShortcutsVisible> AudioAttributesCompatParcelizer = new ArrayList<>();
    private ArrayList<setGroupCheckable> AudioAttributesImplApi21Parcelizer = new ArrayList<>();
    public removeItemAt.onTransact asBinder = null;
    private removeItemAt.asBinder IconCompatParcelizer = new removeItemAt.asBinder();
    private ArrayList<setGroupCheckable> write = new ArrayList<>();

    public setCurrentMenuInfo(onItemVisibleChanged onitemvisiblechanged) {
        this.asInterface = onitemvisiblechanged;
        this.RemoteActionCompatParcelizer = onitemvisiblechanged;
    }

    public final int onTransact(onItemVisibleChanged onitemvisiblechanged, int i) {
        int size = this.write.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jMax = Math.max(jMax, this.write.get(i2).RemoteActionCompatParcelizer(onitemvisiblechanged, i));
        }
        return (int) jMax;
    }

    private void RemoteActionCompatParcelizer(onItemActionRequestChanged onitemactionrequestchanged, onItemActionRequestChanged.onTransact ontransact, int i, onItemActionRequestChanged.onTransact ontransact2, int i2) {
        this.IconCompatParcelizer.asBinder = ontransact;
        this.IconCompatParcelizer.IconCompatParcelizer = ontransact2;
        this.IconCompatParcelizer.asInterface = i;
        this.IconCompatParcelizer.write = i2;
        this.asBinder.RemoteActionCompatParcelizer(onitemactionrequestchanged, this.IconCompatParcelizer);
        onitemactionrequestchanged.AudioAttributesImplApi21Parcelizer(this.IconCompatParcelizer.AudioAttributesCompatParcelizer);
        onitemactionrequestchanged.asInterface(this.IconCompatParcelizer.AudioAttributesImplApi21Parcelizer);
        onitemactionrequestchanged.onTransact = this.IconCompatParcelizer.read;
        int i3 = this.IconCompatParcelizer.onTransact;
        onitemactionrequestchanged.AudioAttributesImplBaseParcelizer = i3;
        onitemactionrequestchanged.onTransact = i3 > 0;
    }

    public final boolean onTransact(onItemVisibleChanged onitemvisiblechanged) {
        int i;
        onItemActionRequestChanged.onTransact ontransact;
        int i2;
        Iterator<onItemActionRequestChanged> it = ((restoreActionViewStates) onitemvisiblechanged).peekAvailableContext.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            onItemActionRequestChanged next = it.next();
            onItemActionRequestChanged.onTransact ontransact2 = next._init_lambda4[0];
            onItemActionRequestChanged.onTransact ontransact3 = next._init_lambda4[1];
            if (next.addOnTrimMemoryListener == 8) {
                next.getActivityResultRegistry = true;
            } else {
                if (next.accessaddObserverForBackInvoker < 1.0f && ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                    next._init_lambda5 = 2;
                }
                if (next.addObserverForBackInvoker < 1.0f && ontransact3 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                    next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 2;
                }
                if (next.MediaSessionCompatQueueItem > 0.0f) {
                    if (ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && (ontransact3 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || ontransact3 == onItemActionRequestChanged.onTransact.FIXED)) {
                        next._init_lambda5 = 3;
                    } else if (ontransact3 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && (ontransact2 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || ontransact2 == onItemActionRequestChanged.onTransact.FIXED)) {
                        next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 3;
                    } else if (ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && ontransact3 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                        if (next._init_lambda5 == 0) {
                            next._init_lambda5 = 3;
                        }
                        if (next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0) {
                            next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = 3;
                        }
                    }
                }
                if (ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && next._init_lambda5 == 1 && (next.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer == null || next.addMenuProvider.IconCompatParcelizer == null)) {
                    ontransact2 = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                }
                onItemActionRequestChanged.onTransact ontransact4 = ontransact2;
                onItemActionRequestChanged.onTransact ontransact5 = (ontransact3 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 1 && (next.addOnContextAvailableListener.IconCompatParcelizer == null || next.MediaBrowserCompatItemReceiver.IconCompatParcelizer == null)) ? onItemActionRequestChanged.onTransact.WRAP_CONTENT : ontransact3;
                next.write.read = ontransact4;
                next.write.IconCompatParcelizer = next._init_lambda5;
                next.getOnBackPressedDispatcher.read = ontransact5;
                next.getOnBackPressedDispatcher.IconCompatParcelizer = next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
                if ((ontransact4 != onItemActionRequestChanged.onTransact.MATCH_PARENT && ontransact4 != onItemActionRequestChanged.onTransact.FIXED && ontransact4 != onItemActionRequestChanged.onTransact.WRAP_CONTENT) || (ontransact5 != onItemActionRequestChanged.onTransact.MATCH_PARENT && ontransact5 != onItemActionRequestChanged.onTransact.FIXED && ontransact5 != onItemActionRequestChanged.onTransact.WRAP_CONTENT)) {
                    if (ontransact4 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && (ontransact5 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || ontransact5 == onItemActionRequestChanged.onTransact.FIXED)) {
                        if (next._init_lambda5 == 3) {
                            if (ontransact5 == onItemActionRequestChanged.onTransact.WRAP_CONTENT) {
                                RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0);
                            }
                            int i3 = next.addOnTrimMemoryListener == 8 ? 0 : next.PlaybackStateCompatCustomAction;
                            int i4 = (int) ((i3 * next.MediaSessionCompatQueueItem) + 0.5f);
                            onItemActionRequestChanged.onTransact ontransact6 = onItemActionRequestChanged.onTransact.FIXED;
                            RemoteActionCompatParcelizer(next, ontransact6, i4, ontransact6, i3);
                            next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                            next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                            next.getActivityResultRegistry = true;
                        } else if (next._init_lambda5 == 1) {
                            RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0, ontransact5, 0);
                            next.write.asInterface.MediaBrowserCompatItemReceiver = next.addOnTrimMemoryListener != 8 ? next.addOnNewIntentListener : 0;
                        } else if (next._init_lambda5 == 2) {
                            if (onitemvisiblechanged._init_lambda4[0] == onItemActionRequestChanged.onTransact.FIXED || onitemvisiblechanged._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
                                RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.FIXED, (int) ((next.accessaddObserverForBackInvoker * (onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.addOnNewIntentListener)) + 0.5f), ontransact5, next.addOnTrimMemoryListener == 8 ? 0 : next.PlaybackStateCompatCustomAction);
                                next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                                next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                                next.getActivityResultRegistry = true;
                            }
                        } else if (next.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[0].IconCompatParcelizer == null || next.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[1].IconCompatParcelizer == null) {
                            RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0, ontransact5, 0);
                            next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                            next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                            next.getActivityResultRegistry = true;
                        }
                    }
                    if (ontransact5 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && (ontransact4 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || ontransact4 == onItemActionRequestChanged.onTransact.FIXED)) {
                        if (next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 3) {
                            if (ontransact4 == onItemActionRequestChanged.onTransact.WRAP_CONTENT) {
                                RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0);
                            }
                            int i5 = next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener;
                            float f = next.MediaSessionCompatQueueItem;
                            if (next.MediaDescriptionCompat == -1) {
                                f = 1.0f / f;
                            }
                            onItemActionRequestChanged.onTransact ontransact7 = onItemActionRequestChanged.onTransact.FIXED;
                            RemoteActionCompatParcelizer(next, ontransact7, i5, ontransact7, (int) ((i5 * f) + 0.5f));
                            next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                            next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                            next.getActivityResultRegistry = true;
                        } else if (next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 1) {
                            RemoteActionCompatParcelizer(next, ontransact4, 0, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0);
                            next.getOnBackPressedDispatcher.asInterface.MediaBrowserCompatItemReceiver = next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0;
                        } else if (next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 2) {
                            if (onitemvisiblechanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.FIXED || onitemvisiblechanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
                                RemoteActionCompatParcelizer(next, ontransact4, next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener, onItemActionRequestChanged.onTransact.FIXED, (int) ((next.addObserverForBackInvoker * (onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.PlaybackStateCompatCustomAction)) + 0.5f));
                                next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                                next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                                next.getActivityResultRegistry = true;
                            }
                        } else if (next.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[2].IconCompatParcelizer == null || next.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8[3].IconCompatParcelizer == null) {
                            RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0, ontransact5, 0);
                            next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                            next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                            next.getActivityResultRegistry = true;
                        }
                    }
                    if (ontransact4 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && ontransact5 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                        if (next._init_lambda5 == 1 || next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 1) {
                            RemoteActionCompatParcelizer(next, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0, onItemActionRequestChanged.onTransact.WRAP_CONTENT, 0);
                            next.write.asInterface.MediaBrowserCompatItemReceiver = next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener;
                            next.getOnBackPressedDispatcher.asInterface.MediaBrowserCompatItemReceiver = next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0;
                        } else if (next.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 2 && next._init_lambda5 == 2 && onitemvisiblechanged._init_lambda4[0] == onItemActionRequestChanged.onTransact.FIXED && onitemvisiblechanged._init_lambda4[1] == onItemActionRequestChanged.onTransact.FIXED) {
                            float f2 = next.accessaddObserverForBackInvoker;
                            float f3 = next.addObserverForBackInvoker;
                            int i6 = (int) ((f2 * (onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.addOnNewIntentListener)) + 0.5f);
                            int i7 = onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.PlaybackStateCompatCustomAction;
                            onItemActionRequestChanged.onTransact ontransact8 = onItemActionRequestChanged.onTransact.FIXED;
                            RemoteActionCompatParcelizer(next, ontransact8, i6, ontransact8, (int) ((f3 * i7) + 0.5f));
                            next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                            next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                            next.getActivityResultRegistry = true;
                        }
                    }
                } else {
                    int i8 = next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener;
                    if (ontransact4 == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
                        i = ((onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.addOnNewIntentListener) - next.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer) - next.addMenuProvider.RemoteActionCompatParcelizer;
                        ontransact4 = onItemActionRequestChanged.onTransact.FIXED;
                    } else {
                        i = i8;
                    }
                    int i9 = next.addOnTrimMemoryListener == 8 ? 0 : next.PlaybackStateCompatCustomAction;
                    if (ontransact5 == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
                        i2 = ((onitemvisiblechanged.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged.PlaybackStateCompatCustomAction) - next.addOnContextAvailableListener.RemoteActionCompatParcelizer) - next.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer;
                        ontransact = onItemActionRequestChanged.onTransact.FIXED;
                    } else {
                        ontransact = ontransact5;
                        i2 = i9;
                    }
                    RemoteActionCompatParcelizer(next, ontransact4, i, ontransact, i2);
                    next.write.asInterface.asBinder(next.addOnTrimMemoryListener == 8 ? 0 : next.addOnNewIntentListener);
                    next.getOnBackPressedDispatcher.asInterface.asBinder(next.addOnTrimMemoryListener != 8 ? next.PlaybackStateCompatCustomAction : 0);
                    next.getActivityResultRegistry = true;
                }
            }
        }
    }

    public final void asInterface() {
        for (onItemActionRequestChanged onitemactionrequestchanged : ((restoreActionViewStates) this.asInterface).peekAvailableContext) {
            if (!onitemactionrequestchanged.getActivityResultRegistry) {
                onItemActionRequestChanged.onTransact ontransact = onitemactionrequestchanged._init_lambda4[0];
                onItemActionRequestChanged.onTransact ontransact2 = onitemactionrequestchanged._init_lambda4[1];
                int i = onitemactionrequestchanged._init_lambda5;
                int i2 = onitemactionrequestchanged.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
                boolean z = ontransact == onItemActionRequestChanged.onTransact.WRAP_CONTENT || (ontransact == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && i == 1);
                boolean z2 = ontransact2 == onItemActionRequestChanged.onTransact.WRAP_CONTENT || (ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && i2 == 1);
                boolean z3 = onitemactionrequestchanged.write.asInterface.IconCompatParcelizer;
                boolean z4 = onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.IconCompatParcelizer;
                if (z3 && z4) {
                    RemoteActionCompatParcelizer(onitemactionrequestchanged, onItemActionRequestChanged.onTransact.FIXED, onitemactionrequestchanged.write.asInterface.AudioAttributesImplBaseParcelizer, onItemActionRequestChanged.onTransact.FIXED, onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.AudioAttributesImplBaseParcelizer);
                    onitemactionrequestchanged.getActivityResultRegistry = true;
                } else if (z3 && z2) {
                    RemoteActionCompatParcelizer(onitemactionrequestchanged, onItemActionRequestChanged.onTransact.FIXED, onitemactionrequestchanged.write.asInterface.AudioAttributesImplBaseParcelizer, onItemActionRequestChanged.onTransact.WRAP_CONTENT, onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.AudioAttributesImplBaseParcelizer);
                    if (ontransact2 == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                        onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.MediaBrowserCompatItemReceiver = onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.PlaybackStateCompatCustomAction : 0;
                    } else {
                        onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.asBinder(onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.PlaybackStateCompatCustomAction : 0);
                        onitemactionrequestchanged.getActivityResultRegistry = true;
                    }
                } else if (z4 && z) {
                    RemoteActionCompatParcelizer(onitemactionrequestchanged, onItemActionRequestChanged.onTransact.WRAP_CONTENT, onitemactionrequestchanged.write.asInterface.AudioAttributesImplBaseParcelizer, onItemActionRequestChanged.onTransact.FIXED, onitemactionrequestchanged.getOnBackPressedDispatcher.asInterface.AudioAttributesImplBaseParcelizer);
                    if (ontransact == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT) {
                        onitemactionrequestchanged.write.asInterface.MediaBrowserCompatItemReceiver = onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.addOnNewIntentListener : 0;
                    } else {
                        onitemactionrequestchanged.write.asInterface.asBinder(onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.addOnNewIntentListener : 0);
                        onitemactionrequestchanged.getActivityResultRegistry = true;
                    }
                }
                if (onitemactionrequestchanged.getActivityResultRegistry && onitemactionrequestchanged.getOnBackPressedDispatcher.asBinder != null) {
                    onitemactionrequestchanged.getOnBackPressedDispatcher.asBinder.asBinder(onitemactionrequestchanged.AudioAttributesImplBaseParcelizer);
                }
            }
        }
    }

    public final void asBinder() {
        onTransact(this.AudioAttributesCompatParcelizer);
        this.write.clear();
        setGroupCheckable.read = 0;
        read(this.asInterface.write, 0, this.write);
        read(this.asInterface.getOnBackPressedDispatcher, 1, this.write);
        this.read = false;
    }

    private void onTransact(ArrayList<setShortcutsVisible> arrayList) {
        arrayList.clear();
        setHeaderIconInt setheadericonint = this.RemoteActionCompatParcelizer.write;
        HashSet hashSet = null;
        setheadericonint.AudioAttributesImplApi26Parcelizer = null;
        setheadericonint.MediaBrowserCompatMediaItem.asInterface();
        setheadericonint.onTransact.asInterface();
        setheadericonint.asInterface.asInterface();
        setheadericonint.AudioAttributesCompatParcelizer = false;
        this.RemoteActionCompatParcelizer.getOnBackPressedDispatcher.read();
        arrayList.add(this.RemoteActionCompatParcelizer.write);
        arrayList.add(this.RemoteActionCompatParcelizer.getOnBackPressedDispatcher);
        for (onItemActionRequestChanged onitemactionrequestchanged : ((restoreActionViewStates) this.RemoteActionCompatParcelizer).peekAvailableContext) {
            if (onitemactionrequestchanged instanceof performIdentifierAction) {
                arrayList.add(new setGroupEnabled(onitemactionrequestchanged));
            } else {
                if (onitemactionrequestchanged.MediaBrowserCompatMediaItem()) {
                    if (onitemactionrequestchanged.read == null) {
                        onitemactionrequestchanged.read = new restorePresenterStates(onitemactionrequestchanged, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(onitemactionrequestchanged.read);
                } else {
                    arrayList.add(onitemactionrequestchanged.write);
                }
                if (onitemactionrequestchanged.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                    if (onitemactionrequestchanged.getSavedStateRegistry == null) {
                        onitemactionrequestchanged.getSavedStateRegistry = new restorePresenterStates(onitemactionrequestchanged, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(onitemactionrequestchanged.getSavedStateRegistry);
                } else {
                    arrayList.add(onitemactionrequestchanged.getOnBackPressedDispatcher);
                }
                if (onitemactionrequestchanged instanceof removeItem) {
                    arrayList.add(new setGroupVisible(onitemactionrequestchanged));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<setShortcutsVisible> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().read();
        }
        for (setShortcutsVisible setshortcutsvisible : arrayList) {
            if (setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver != this.RemoteActionCompatParcelizer) {
                setshortcutsvisible.onTransact();
            }
        }
    }

    private void asInterface(savePresenterStates savepresenterstates, int i, int i2, savePresenterStates savepresenterstates2, ArrayList<setGroupCheckable> arrayList, setGroupCheckable setgroupcheckable) {
        setShortcutsVisible setshortcutsvisible = savepresenterstates.AudioAttributesCompatParcelizer;
        if (setshortcutsvisible.AudioAttributesImplApi26Parcelizer != null || setshortcutsvisible == this.asInterface.write || setshortcutsvisible == this.asInterface.getOnBackPressedDispatcher) {
            return;
        }
        if (setgroupcheckable == null) {
            setgroupcheckable = new setGroupCheckable(setshortcutsvisible, i2);
            arrayList.add(setgroupcheckable);
        }
        setshortcutsvisible.AudioAttributesImplApi26Parcelizer = setgroupcheckable;
        setgroupcheckable.asBinder.add(setshortcutsvisible);
        setgroupcheckable.asInterface = setshortcutsvisible;
        for (setExclusiveItemChecked setexclusiveitemchecked : setshortcutsvisible.MediaBrowserCompatMediaItem.asInterface) {
            if (setexclusiveitemchecked instanceof savePresenterStates) {
                asInterface((savePresenterStates) setexclusiveitemchecked, i, 0, savepresenterstates2, arrayList, setgroupcheckable);
            }
        }
        for (setExclusiveItemChecked setexclusiveitemchecked2 : setshortcutsvisible.onTransact.asInterface) {
            if (setexclusiveitemchecked2 instanceof savePresenterStates) {
                asInterface((savePresenterStates) setexclusiveitemchecked2, i, 1, savepresenterstates2, arrayList, setgroupcheckable);
            }
        }
        if (i == 1 && (setshortcutsvisible instanceof setOptionalIconsVisible)) {
            for (setExclusiveItemChecked setexclusiveitemchecked3 : ((setOptionalIconsVisible) setshortcutsvisible).RemoteActionCompatParcelizer.asInterface) {
                if (setexclusiveitemchecked3 instanceof savePresenterStates) {
                    asInterface((savePresenterStates) setexclusiveitemchecked3, i, 2, savepresenterstates2, arrayList, setgroupcheckable);
                }
            }
        }
        for (savePresenterStates savepresenterstates3 : setshortcutsvisible.MediaBrowserCompatMediaItem.AudioAttributesImplApi21Parcelizer) {
            if (savepresenterstates3 == savepresenterstates2) {
                setgroupcheckable.onTransact = true;
            }
            asInterface(savepresenterstates3, i, 0, savepresenterstates2, arrayList, setgroupcheckable);
        }
        for (savePresenterStates savepresenterstates4 : setshortcutsvisible.onTransact.AudioAttributesImplApi21Parcelizer) {
            if (savepresenterstates4 == savepresenterstates2) {
                setgroupcheckable.onTransact = true;
            }
            asInterface(savepresenterstates4, i, 1, savepresenterstates2, arrayList, setgroupcheckable);
        }
        if (i == 1 && (setshortcutsvisible instanceof setOptionalIconsVisible)) {
            Iterator<savePresenterStates> it = ((setOptionalIconsVisible) setshortcutsvisible).RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.iterator();
            while (it.hasNext()) {
                asInterface(it.next(), i, 2, savepresenterstates2, arrayList, setgroupcheckable);
            }
        }
    }

    private void read(setShortcutsVisible setshortcutsvisible, int i, ArrayList<setGroupCheckable> arrayList) {
        for (setExclusiveItemChecked setexclusiveitemchecked : setshortcutsvisible.MediaBrowserCompatMediaItem.asInterface) {
            if (setexclusiveitemchecked instanceof savePresenterStates) {
                asInterface((savePresenterStates) setexclusiveitemchecked, i, 0, setshortcutsvisible.onTransact, arrayList, null);
            } else if (setexclusiveitemchecked instanceof setShortcutsVisible) {
                asInterface(((setShortcutsVisible) setexclusiveitemchecked).MediaBrowserCompatMediaItem, i, 0, setshortcutsvisible.onTransact, arrayList, null);
            }
        }
        for (setExclusiveItemChecked setexclusiveitemchecked2 : setshortcutsvisible.onTransact.asInterface) {
            if (setexclusiveitemchecked2 instanceof savePresenterStates) {
                asInterface((savePresenterStates) setexclusiveitemchecked2, i, 1, setshortcutsvisible.MediaBrowserCompatMediaItem, arrayList, null);
            } else if (setexclusiveitemchecked2 instanceof setShortcutsVisible) {
                asInterface(((setShortcutsVisible) setexclusiveitemchecked2).onTransact, i, 1, setshortcutsvisible.MediaBrowserCompatMediaItem, arrayList, null);
            }
        }
        if (i == 1) {
            for (setExclusiveItemChecked setexclusiveitemchecked3 : ((setOptionalIconsVisible) setshortcutsvisible).RemoteActionCompatParcelizer.asInterface) {
                if (setexclusiveitemchecked3 instanceof savePresenterStates) {
                    asInterface((savePresenterStates) setexclusiveitemchecked3, i, 2, null, arrayList, null);
                }
            }
        }
    }
}
