package kotlin;

import java.util.Iterator;
import kotlin.onItemActionRequestChanged;
import kotlin.onItemsChanged;
import kotlin.removeItemAt;

/* JADX INFO: loaded from: classes.dex */
public final class setCallback {
    private static removeItemAt.asBinder read = new removeItemAt.asBinder();
    private static int asBinder = 0;
    private static int asInterface = 0;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean read(kotlin.onItemActionRequestChanged r7) {
        /*
            o.onItemActionRequestChanged$onTransact[] r0 = r7._init_lambda4
            r1 = 0
            r0 = r0[r1]
            o.onItemActionRequestChanged$onTransact[] r2 = r7._init_lambda4
            r3 = 1
            r2 = r2[r3]
            o.onItemActionRequestChanged r4 = r7.menuHostHelperlambda0
            if (r4 == 0) goto L13
            o.onItemActionRequestChanged r4 = r7.menuHostHelperlambda0
            o.onItemVisibleChanged r4 = (kotlin.onItemVisibleChanged) r4
            goto L14
        L13:
            r4 = 0
        L14:
            if (r4 == 0) goto L1c
            o.onItemActionRequestChanged$onTransact[] r5 = r4._init_lambda4
            r5 = r5[r1]
            o.onItemActionRequestChanged$onTransact r5 = o.onItemActionRequestChanged.onTransact.FIXED
        L1c:
            if (r4 == 0) goto L24
            o.onItemActionRequestChanged$onTransact[] r4 = r4._init_lambda4
            r4 = r4[r3]
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.FIXED
        L24:
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.FIXED
            r5 = 8
            r6 = 0
            if (r0 == r4) goto L61
            boolean r4 = r7.onTransact()
            if (r4 != 0) goto L61
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.WRAP_CONTENT
            if (r0 == r4) goto L61
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT
            if (r0 != r4) goto L49
            int r4 = r7._init_lambda5
            if (r4 != 0) goto L49
            float r4 = r7.MediaSessionCompatQueueItem
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L49
            boolean r4 = r7.RemoteActionCompatParcelizer(r1)
            if (r4 != 0) goto L61
        L49:
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT
            if (r0 != r4) goto L5f
            int r0 = r7._init_lambda5
            if (r0 != r3) goto L5f
            int r0 = r7.addOnTrimMemoryListener
            if (r0 != r5) goto L57
            r0 = r1
            goto L59
        L57:
            int r0 = r7.addOnNewIntentListener
        L59:
            boolean r0 = r7.read(r1, r0)
            if (r0 != 0) goto L61
        L5f:
            r0 = r1
            goto L62
        L61:
            r0 = r3
        L62:
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.FIXED
            if (r2 == r4) goto L9c
            boolean r4 = r7.asInterface()
            if (r4 != 0) goto L9c
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.WRAP_CONTENT
            if (r2 == r4) goto L9c
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT
            if (r2 != r4) goto L84
            int r4 = r7.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0
            if (r4 != 0) goto L84
            float r4 = r7.MediaSessionCompatQueueItem
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L84
            boolean r4 = r7.RemoteActionCompatParcelizer(r3)
            if (r4 != 0) goto L9c
        L84:
            o.onItemActionRequestChanged$onTransact r4 = o.onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT
            if (r2 != r4) goto L9a
            int r2 = r7.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0
            if (r2 != r3) goto L9a
            int r2 = r7.addOnTrimMemoryListener
            if (r2 != r5) goto L92
            r2 = r1
            goto L94
        L92:
            int r2 = r7.PlaybackStateCompatCustomAction
        L94:
            boolean r2 = r7.read(r3, r2)
            if (r2 != 0) goto L9c
        L9a:
            r2 = r1
            goto L9d
        L9c:
            r2 = r3
        L9d:
            float r7 = r7.MediaSessionCompatQueueItem
            int r7 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r7 <= 0) goto La8
            if (r0 != 0) goto La7
            if (r2 == 0) goto La8
        La7:
            return r3
        La8:
            if (r0 == 0) goto Lad
            if (r2 == 0) goto Lad
            return r3
        Lad:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setCallback.read(o.onItemActionRequestChanged):boolean");
    }

    private static void asInterface(int i, onItemActionRequestChanged onitemactionrequestchanged, removeItemAt.onTransact ontransact, boolean z) {
        if (onitemactionrequestchanged.AudioAttributesCompatParcelizer) {
            return;
        }
        boolean z2 = true;
        asBinder++;
        if (!(onitemactionrequestchanged instanceof onItemVisibleChanged) && onitemactionrequestchanged.getSavedStateRegistryControllerannotations && onitemactionrequestchanged.addOnTrimMemoryListener != 8 && read(onitemactionrequestchanged)) {
            onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged, ontransact, new removeItemAt.asBinder(), 0);
        }
        onItemsChanged onitemschangedOnTransact = onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.LEFT);
        onItemsChanged onitemschangedOnTransact2 = onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.RIGHT);
        int i2 = !onitemschangedOnTransact.asBinder ? 0 : onitemschangedOnTransact.asInterface;
        int i3 = !onitemschangedOnTransact2.asBinder ? 0 : onitemschangedOnTransact2.asInterface;
        if (onitemschangedOnTransact.read != null && onitemschangedOnTransact.asBinder) {
            Iterator<onItemsChanged> it = onitemschangedOnTransact.read.iterator();
            while (it.hasNext()) {
                onItemsChanged next = it.next();
                onItemActionRequestChanged onitemactionrequestchanged2 = next.AudioAttributesCompatParcelizer;
                int i4 = i + 1;
                boolean z3 = read(onitemactionrequestchanged2);
                if (onitemactionrequestchanged2.getSavedStateRegistryControllerannotations && onitemactionrequestchanged2.addOnTrimMemoryListener != 8 && z3) {
                    onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged2, ontransact, new removeItemAt.asBinder(), 0);
                }
                boolean z4 = ((next == onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 && onitemactionrequestchanged2.addMenuProvider.IconCompatParcelizer != null && onitemactionrequestchanged2.addMenuProvider.IconCompatParcelizer.asBinder) || (next == onitemactionrequestchanged2.addMenuProvider && onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer != null && onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer.asBinder)) ? z2 : false;
                if (onitemactionrequestchanged2._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && !z3) {
                    if (onitemactionrequestchanged2._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && onitemactionrequestchanged2.accessonBackPresseds1027565324 >= 0 && onitemactionrequestchanged2.accessgetReportFullyDrawnExecutorp >= 0 && ((onitemactionrequestchanged2.addOnTrimMemoryListener == 8 || (onitemactionrequestchanged2._init_lambda5 == 0 && onitemactionrequestchanged2.MediaSessionCompatQueueItem == 0.0f)) && !onitemactionrequestchanged2.MediaBrowserCompatMediaItem() && !onitemactionrequestchanged2.MediaSessionCompatToken && z4 && !onitemactionrequestchanged2.MediaBrowserCompatMediaItem())) {
                        read(i4, onitemactionrequestchanged, ontransact, onitemactionrequestchanged2, z);
                    }
                } else if (!onitemactionrequestchanged2.getSavedStateRegistryControllerannotations || onitemactionrequestchanged2.addOnTrimMemoryListener == 8) {
                    if (next == onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 && onitemactionrequestchanged2.addMenuProvider.IconCompatParcelizer == null) {
                        int i5 = onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read() + i2;
                        onitemactionrequestchanged2.asBinder(i5, (onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.addOnNewIntentListener) + i5);
                        asInterface(i4, onitemactionrequestchanged2, ontransact, z);
                    } else if (next == onitemactionrequestchanged2.addMenuProvider && onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer == null) {
                        int i6 = i2 - onitemactionrequestchanged2.addMenuProvider.read();
                        onitemactionrequestchanged2.asBinder(i6 - (onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.addOnNewIntentListener), i6);
                        asInterface(i4, onitemactionrequestchanged2, ontransact, z);
                    } else if (z4 && !onitemactionrequestchanged2.MediaBrowserCompatMediaItem()) {
                        RemoteActionCompatParcelizer(i4, ontransact, onitemactionrequestchanged2, z);
                    }
                }
                z2 = true;
            }
        }
        if (onitemactionrequestchanged instanceof performIdentifierAction) {
            return;
        }
        if (onitemschangedOnTransact2.read != null && onitemschangedOnTransact2.asBinder) {
            Iterator<onItemsChanged> it2 = onitemschangedOnTransact2.read.iterator();
            while (it2.hasNext()) {
                onItemsChanged next2 = it2.next();
                onItemActionRequestChanged onitemactionrequestchanged3 = next2.AudioAttributesCompatParcelizer;
                int i7 = i + 1;
                boolean z5 = read(onitemactionrequestchanged3);
                if (onitemactionrequestchanged3.getSavedStateRegistryControllerannotations && onitemactionrequestchanged3.addOnTrimMemoryListener != 8 && z5) {
                    onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged3, ontransact, new removeItemAt.asBinder(), 0);
                }
                boolean z6 = (next2 == onitemactionrequestchanged3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 && onitemactionrequestchanged3.addMenuProvider.IconCompatParcelizer != null && onitemactionrequestchanged3.addMenuProvider.IconCompatParcelizer.asBinder) || (next2 == onitemactionrequestchanged3.addMenuProvider && onitemactionrequestchanged3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer != null && onitemactionrequestchanged3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer.asBinder);
                if (onitemactionrequestchanged3._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && !z5) {
                    if (onitemactionrequestchanged3._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && onitemactionrequestchanged3.accessonBackPresseds1027565324 >= 0 && onitemactionrequestchanged3.accessgetReportFullyDrawnExecutorp >= 0 && (onitemactionrequestchanged3.addOnTrimMemoryListener == 8 || (onitemactionrequestchanged3._init_lambda5 == 0 && onitemactionrequestchanged3.MediaSessionCompatQueueItem == 0.0f))) {
                        if (!onitemactionrequestchanged3.MediaBrowserCompatMediaItem() && !onitemactionrequestchanged3.MediaSessionCompatToken && z6 && !onitemactionrequestchanged3.MediaBrowserCompatMediaItem()) {
                            read(i7, onitemactionrequestchanged, ontransact, onitemactionrequestchanged3, z);
                        }
                    }
                } else if (!onitemactionrequestchanged3.getSavedStateRegistryControllerannotations || onitemactionrequestchanged3.addOnTrimMemoryListener == 8) {
                    if (next2 == onitemactionrequestchanged3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 && onitemactionrequestchanged3.addMenuProvider.IconCompatParcelizer == null) {
                        int i8 = onitemactionrequestchanged3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read() + i3;
                        onitemactionrequestchanged3.asBinder(i8, (onitemactionrequestchanged3.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged3.addOnNewIntentListener) + i8);
                        asInterface(i7, onitemactionrequestchanged3, ontransact, z);
                    } else if (next2 == onitemactionrequestchanged3.addMenuProvider && onitemactionrequestchanged3.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer == null) {
                        int i9 = i3 - onitemactionrequestchanged3.addMenuProvider.read();
                        onitemactionrequestchanged3.asBinder(i9 - (onitemactionrequestchanged3.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged3.addOnNewIntentListener), i9);
                        asInterface(i7, onitemactionrequestchanged3, ontransact, z);
                    } else if (z6 && !onitemactionrequestchanged3.MediaBrowserCompatMediaItem()) {
                        RemoteActionCompatParcelizer(i7, ontransact, onitemactionrequestchanged3, z);
                    }
                }
            }
        }
        onitemactionrequestchanged.AudioAttributesCompatParcelizer = true;
    }

    private static void RemoteActionCompatParcelizer(int i, removeItemAt.onTransact ontransact, onItemActionRequestChanged onitemactionrequestchanged, boolean z) {
        float f = onitemactionrequestchanged.PlaybackStateCompat;
        onItemsChanged onitemschanged = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer;
        int i2 = !onitemschanged.asBinder ? 0 : onitemschanged.asInterface;
        onItemsChanged onitemschanged2 = onitemactionrequestchanged.addMenuProvider.IconCompatParcelizer;
        int i3 = !onitemschanged2.asBinder ? 0 : onitemschanged2.asInterface;
        int i4 = onitemactionrequestchanged.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read();
        int i5 = onitemactionrequestchanged.addMenuProvider.read();
        if (i2 == i3) {
            f = 0.5f;
        } else {
            i2 += i4;
            i3 -= i5;
        }
        int i6 = onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.addOnNewIntentListener : 0;
        int i7 = (i3 - i2) - i6;
        if (i2 > i3) {
            i7 = (i2 - i3) - i6;
        }
        int i8 = ((int) (i7 > 0 ? (f * i7) + 0.5f : f * i7)) + i2;
        int i9 = i8 + i6;
        if (i2 > i3) {
            i9 = i8 - i6;
        }
        onitemactionrequestchanged.asBinder(i8, i9);
        asInterface(i + 1, onitemactionrequestchanged, ontransact, z);
    }

    private static void read(int i, onItemActionRequestChanged onitemactionrequestchanged, removeItemAt.onTransact ontransact, onItemActionRequestChanged onitemactionrequestchanged2, boolean z) {
        float f = onitemactionrequestchanged2.PlaybackStateCompat;
        onItemsChanged onitemschanged = onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.IconCompatParcelizer;
        int i2 = 0;
        int i3 = (!onitemschanged.asBinder ? 0 : onitemschanged.asInterface) + onitemactionrequestchanged2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read();
        onItemsChanged onitemschanged2 = onitemactionrequestchanged2.addMenuProvider.IconCompatParcelizer;
        int i4 = (!onitemschanged2.asBinder ? 0 : onitemschanged2.asInterface) - onitemactionrequestchanged2.addMenuProvider.read();
        if (i4 >= i3) {
            int iMax = onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.addOnNewIntentListener;
            if (onitemactionrequestchanged2.addOnTrimMemoryListener != 8) {
                if (onitemactionrequestchanged2._init_lambda5 == 2) {
                    if (!(onitemactionrequestchanged instanceof onItemVisibleChanged)) {
                        onItemActionRequestChanged onitemactionrequestchanged3 = onitemactionrequestchanged.menuHostHelperlambda0;
                        if (onitemactionrequestchanged3.addOnTrimMemoryListener != 8) {
                            i2 = onitemactionrequestchanged3.addOnNewIntentListener;
                        }
                    } else if (onitemactionrequestchanged.addOnTrimMemoryListener != 8) {
                        i2 = onitemactionrequestchanged.addOnNewIntentListener;
                    }
                    iMax = (int) (onitemactionrequestchanged2.PlaybackStateCompat * 0.5f * i2);
                } else if (onitemactionrequestchanged2._init_lambda5 == 0) {
                    iMax = i4 - i3;
                }
                iMax = Math.max(onitemactionrequestchanged2.accessgetReportFullyDrawnExecutorp, iMax);
                if (onitemactionrequestchanged2.accessonBackPresseds1027565324 > 0) {
                    iMax = Math.min(onitemactionrequestchanged2.accessonBackPresseds1027565324, iMax);
                }
            }
            int i5 = i3 + ((int) ((f * ((i4 - i3) - iMax)) + 0.5f));
            onitemactionrequestchanged2.asBinder(i5, iMax + i5);
            asInterface(i + 1, onitemactionrequestchanged2, ontransact, z);
        }
    }

    private static void read(int i, onItemActionRequestChanged onitemactionrequestchanged, removeItemAt.onTransact ontransact) {
        if (onitemactionrequestchanged.getLifecycle) {
            return;
        }
        asInterface++;
        int i2 = 0;
        if (!(onitemactionrequestchanged instanceof onItemVisibleChanged) && onitemactionrequestchanged.getSavedStateRegistryControllerannotations && onitemactionrequestchanged.addOnTrimMemoryListener != 8 && read(onitemactionrequestchanged)) {
            onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged, ontransact, new removeItemAt.asBinder(), 0);
        }
        onItemsChanged onitemschangedOnTransact = onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.TOP);
        onItemsChanged onitemschangedOnTransact2 = onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.BOTTOM);
        int i3 = !onitemschangedOnTransact.asBinder ? 0 : onitemschangedOnTransact.asInterface;
        int i4 = !onitemschangedOnTransact2.asBinder ? 0 : onitemschangedOnTransact2.asInterface;
        if (onitemschangedOnTransact.read != null && onitemschangedOnTransact.asBinder) {
            Iterator<onItemsChanged> it = onitemschangedOnTransact.read.iterator();
            while (it.hasNext()) {
                onItemsChanged next = it.next();
                onItemActionRequestChanged onitemactionrequestchanged2 = next.AudioAttributesCompatParcelizer;
                int i5 = i + 1;
                boolean z = read(onitemactionrequestchanged2);
                if (onitemactionrequestchanged2.getSavedStateRegistryControllerannotations && onitemactionrequestchanged2.addOnTrimMemoryListener != 8 && z) {
                    onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged2, ontransact, new removeItemAt.asBinder(), i2);
                }
                int i6 = ((next == onitemactionrequestchanged2.addOnContextAvailableListener && onitemactionrequestchanged2.MediaBrowserCompatItemReceiver.IconCompatParcelizer != null && onitemactionrequestchanged2.MediaBrowserCompatItemReceiver.IconCompatParcelizer.asBinder) || (next == onitemactionrequestchanged2.MediaBrowserCompatItemReceiver && onitemactionrequestchanged2.addOnContextAvailableListener.IconCompatParcelizer != null && onitemactionrequestchanged2.addOnContextAvailableListener.IconCompatParcelizer.asBinder)) ? 1 : i2;
                if (onitemactionrequestchanged2._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && !z) {
                    if (onitemactionrequestchanged2._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && onitemactionrequestchanged2._init_lambda2 >= 0 && onitemactionrequestchanged2.accessensureViewModelStore >= 0 && ((onitemactionrequestchanged2.addOnTrimMemoryListener == 8 || (onitemactionrequestchanged2.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0 && onitemactionrequestchanged2.MediaSessionCompatQueueItem == 0.0f)) && !onitemactionrequestchanged2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() && !onitemactionrequestchanged2.MediaSessionCompatToken && i6 != 0 && !onitemactionrequestchanged2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver())) {
                        onTransact(i5, onitemactionrequestchanged, ontransact, onitemactionrequestchanged2);
                    }
                } else if (!onitemactionrequestchanged2.getSavedStateRegistryControllerannotations || onitemactionrequestchanged2.addOnTrimMemoryListener == 8) {
                    if (next == onitemactionrequestchanged2.addOnContextAvailableListener && onitemactionrequestchanged2.MediaBrowserCompatItemReceiver.IconCompatParcelizer == null) {
                        int i7 = onitemactionrequestchanged2.addOnContextAvailableListener.read() + i3;
                        onitemactionrequestchanged2.onTransact(i7, (onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.PlaybackStateCompatCustomAction) + i7);
                        read(i5, onitemactionrequestchanged2, ontransact);
                    } else if (next == onitemactionrequestchanged2.MediaBrowserCompatItemReceiver && onitemactionrequestchanged2.addOnContextAvailableListener.IconCompatParcelizer == null) {
                        int i8 = i3 - onitemactionrequestchanged2.MediaBrowserCompatItemReceiver.read();
                        onitemactionrequestchanged2.onTransact(i8 - (onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.PlaybackStateCompatCustomAction), i8);
                        read(i5, onitemactionrequestchanged2, ontransact);
                    } else if (i6 != 0 && !onitemactionrequestchanged2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                        read(i5, ontransact, onitemactionrequestchanged2);
                    }
                }
                i2 = 0;
            }
        }
        if (onitemactionrequestchanged instanceof performIdentifierAction) {
            return;
        }
        if (onitemschangedOnTransact2.read != null && onitemschangedOnTransact2.asBinder) {
            Iterator<onItemsChanged> it2 = onitemschangedOnTransact2.read.iterator();
            while (it2.hasNext()) {
                onItemsChanged next2 = it2.next();
                onItemActionRequestChanged onitemactionrequestchanged3 = next2.AudioAttributesCompatParcelizer;
                int i9 = i + 1;
                boolean z2 = read(onitemactionrequestchanged3);
                if (onitemactionrequestchanged3.getSavedStateRegistryControllerannotations && onitemactionrequestchanged3.addOnTrimMemoryListener != 8 && z2) {
                    onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged3, ontransact, new removeItemAt.asBinder(), 0);
                }
                boolean z3 = (next2 == onitemactionrequestchanged3.addOnContextAvailableListener && onitemactionrequestchanged3.MediaBrowserCompatItemReceiver.IconCompatParcelizer != null && onitemactionrequestchanged3.MediaBrowserCompatItemReceiver.IconCompatParcelizer.asBinder) || (next2 == onitemactionrequestchanged3.MediaBrowserCompatItemReceiver && onitemactionrequestchanged3.addOnContextAvailableListener.IconCompatParcelizer != null && onitemactionrequestchanged3.addOnContextAvailableListener.IconCompatParcelizer.asBinder);
                if (onitemactionrequestchanged3._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && !z2) {
                    if (onitemactionrequestchanged3._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT && onitemactionrequestchanged3._init_lambda2 >= 0 && onitemactionrequestchanged3.accessensureViewModelStore >= 0 && (onitemactionrequestchanged3.addOnTrimMemoryListener == 8 || (onitemactionrequestchanged3.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0 && onitemactionrequestchanged3.MediaSessionCompatQueueItem == 0.0f))) {
                        if (!onitemactionrequestchanged3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() && !onitemactionrequestchanged3.MediaSessionCompatToken && z3 && !onitemactionrequestchanged3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                            onTransact(i9, onitemactionrequestchanged, ontransact, onitemactionrequestchanged3);
                        }
                    }
                } else if (!onitemactionrequestchanged3.getSavedStateRegistryControllerannotations || onitemactionrequestchanged3.addOnTrimMemoryListener == 8) {
                    if (next2 == onitemactionrequestchanged3.addOnContextAvailableListener && onitemactionrequestchanged3.MediaBrowserCompatItemReceiver.IconCompatParcelizer == null) {
                        int i10 = onitemactionrequestchanged3.addOnContextAvailableListener.read() + i4;
                        onitemactionrequestchanged3.onTransact(i10, (onitemactionrequestchanged3.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged3.PlaybackStateCompatCustomAction) + i10);
                        read(i9, onitemactionrequestchanged3, ontransact);
                    } else if (next2 == onitemactionrequestchanged3.MediaBrowserCompatItemReceiver && onitemactionrequestchanged3.addOnContextAvailableListener.IconCompatParcelizer == null) {
                        int i11 = i4 - onitemactionrequestchanged3.MediaBrowserCompatItemReceiver.read();
                        onitemactionrequestchanged3.onTransact(i11 - (onitemactionrequestchanged3.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged3.PlaybackStateCompatCustomAction), i11);
                        read(i9, onitemactionrequestchanged3, ontransact);
                    } else if (z3 && !onitemactionrequestchanged3.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()) {
                        read(i9, ontransact, onitemactionrequestchanged3);
                    }
                }
            }
        }
        onItemsChanged onitemschangedOnTransact3 = onitemactionrequestchanged.onTransact(onItemsChanged.asBinder.BASELINE);
        if (onitemschangedOnTransact3.read != null && onitemschangedOnTransact3.asBinder) {
            int i12 = !onitemschangedOnTransact3.asBinder ? 0 : onitemschangedOnTransact3.asInterface;
            for (onItemsChanged onitemschanged : onitemschangedOnTransact3.read) {
                onItemActionRequestChanged onitemactionrequestchanged4 = onitemschanged.AudioAttributesCompatParcelizer;
                int i13 = i + 1;
                boolean z4 = read(onitemactionrequestchanged4);
                if (onitemactionrequestchanged4.getSavedStateRegistryControllerannotations && onitemactionrequestchanged4.addOnTrimMemoryListener != 8 && z4) {
                    onItemVisibleChanged.RemoteActionCompatParcelizer(onitemactionrequestchanged4, ontransact, new removeItemAt.asBinder(), 0);
                }
                if (onitemactionrequestchanged4._init_lambda4[1] != onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT || z4) {
                    if (!onitemactionrequestchanged4.getSavedStateRegistryControllerannotations || onitemactionrequestchanged4.addOnTrimMemoryListener == 8) {
                        if (onitemschanged == onitemactionrequestchanged4.MediaBrowserCompatCustomActionResultReceiver) {
                            onitemactionrequestchanged4.read(onitemschanged.read() + i12);
                            read(i13, onitemactionrequestchanged4, ontransact);
                        }
                    }
                }
            }
        }
        onitemactionrequestchanged.getLifecycle = true;
    }

    private static void read(int i, removeItemAt.onTransact ontransact, onItemActionRequestChanged onitemactionrequestchanged) {
        float f = onitemactionrequestchanged.addOnConfigurationChangedListener;
        onItemsChanged onitemschanged = onitemactionrequestchanged.addOnContextAvailableListener.IconCompatParcelizer;
        int i2 = !onitemschanged.asBinder ? 0 : onitemschanged.asInterface;
        onItemsChanged onitemschanged2 = onitemactionrequestchanged.MediaBrowserCompatItemReceiver.IconCompatParcelizer;
        int i3 = !onitemschanged2.asBinder ? 0 : onitemschanged2.asInterface;
        int i4 = onitemactionrequestchanged.addOnContextAvailableListener.read();
        int i5 = onitemactionrequestchanged.MediaBrowserCompatItemReceiver.read();
        if (i2 == i3) {
            f = 0.5f;
        } else {
            i2 += i4;
            i3 -= i5;
        }
        int i6 = onitemactionrequestchanged.addOnTrimMemoryListener != 8 ? onitemactionrequestchanged.PlaybackStateCompatCustomAction : 0;
        int i7 = (i3 - i2) - i6;
        if (i2 > i3) {
            i7 = (i2 - i3) - i6;
        }
        int i8 = (int) (i7 > 0 ? (f * i7) + 0.5f : f * i7);
        int i9 = i2 + i8;
        int i10 = i9 + i6;
        if (i2 > i3) {
            i9 = i2 - i8;
            i10 = i9 - i6;
        }
        onitemactionrequestchanged.onTransact(i9, i10);
        read(i + 1, onitemactionrequestchanged, ontransact);
    }

    private static void onTransact(int i, onItemActionRequestChanged onitemactionrequestchanged, removeItemAt.onTransact ontransact, onItemActionRequestChanged onitemactionrequestchanged2) {
        float f = onitemactionrequestchanged2.addOnConfigurationChangedListener;
        onItemsChanged onitemschanged = onitemactionrequestchanged2.addOnContextAvailableListener.IconCompatParcelizer;
        int i2 = 0;
        int i3 = (!onitemschanged.asBinder ? 0 : onitemschanged.asInterface) + onitemactionrequestchanged2.addOnContextAvailableListener.read();
        onItemsChanged onitemschanged2 = onitemactionrequestchanged2.MediaBrowserCompatItemReceiver.IconCompatParcelizer;
        int i4 = (!onitemschanged2.asBinder ? 0 : onitemschanged2.asInterface) - onitemactionrequestchanged2.MediaBrowserCompatItemReceiver.read();
        if (i4 >= i3) {
            int iMax = onitemactionrequestchanged2.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged2.PlaybackStateCompatCustomAction;
            if (onitemactionrequestchanged2.addOnTrimMemoryListener != 8) {
                if (onitemactionrequestchanged2.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 2) {
                    if (!(onitemactionrequestchanged instanceof onItemVisibleChanged)) {
                        onItemActionRequestChanged onitemactionrequestchanged3 = onitemactionrequestchanged.menuHostHelperlambda0;
                        if (onitemactionrequestchanged3.addOnTrimMemoryListener != 8) {
                            i2 = onitemactionrequestchanged3.PlaybackStateCompatCustomAction;
                        }
                    } else if (onitemactionrequestchanged.addOnTrimMemoryListener != 8) {
                        i2 = onitemactionrequestchanged.PlaybackStateCompatCustomAction;
                    }
                    iMax = (int) (f * 0.5f * i2);
                } else if (onitemactionrequestchanged2.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0) {
                    iMax = i4 - i3;
                }
                iMax = Math.max(onitemactionrequestchanged2.accessensureViewModelStore, iMax);
                if (onitemactionrequestchanged2._init_lambda2 > 0) {
                    iMax = Math.min(onitemactionrequestchanged2._init_lambda2, iMax);
                }
            }
            int i5 = i3 + ((int) ((f * ((i4 - i3) - iMax)) + 0.5f));
            onitemactionrequestchanged2.onTransact(i5, iMax + i5);
            read(i + 1, onitemactionrequestchanged2, ontransact);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void RemoteActionCompatParcelizer(kotlin.onItemVisibleChanged r17, o.removeItemAt.onTransact r18) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setCallback.RemoteActionCompatParcelizer(o.onItemVisibleChanged, o.removeItemAt$onTransact):void");
    }
}
