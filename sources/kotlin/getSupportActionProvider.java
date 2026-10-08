package kotlin;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/getSupportActionProvider;", "Lo/createEditText;", "<init>", "()V", "Landroid/content/ComponentName;", "p0", "Lo/createMultiAutoCompleteTextView;", "p1", "", "onCustomTabsServiceConnected", "(Landroid/content/ComponentName;Lo/createMultiAutoCompleteTextView;)V", "onServiceDisconnected", "(Landroid/content/ComponentName;)V", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getSupportActionProvider extends createEditText {
    private static createMultiAutoCompleteTextView asBinder;
    private static createCheckedTextView asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ReentrantLock RemoteActionCompatParcelizer = new ReentrantLock();

    @Override // kotlin.createEditText
    public final void onCustomTabsServiceConnected(ComponentName p0, createMultiAutoCompleteTextView p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        p1.asBinder();
        asBinder = p1;
        Companion.onTransact();
    }

    /* JADX INFO: renamed from: o.getSupportActionProvider$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/getSupportActionProvider$onTransact;", "", "<init>", "()V", "Lo/createCheckedTextView;", "RemoteActionCompatParcelizer", "()Lo/createCheckedTextView;", "Landroid/net/Uri;", "p0", "", "read", "(Landroid/net/Uri;)V", "onTransact", "Lo/createMultiAutoCompleteTextView;", "asBinder", "Lo/createMultiAutoCompleteTextView;", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "asInterface", "Lo/createCheckedTextView;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void onTransact() {
            createMultiAutoCompleteTextView createmultiautocompletetextview;
            getSupportActionProvider.RemoteActionCompatParcelizer.lock();
            if (getSupportActionProvider.asInterface == null && (createmultiautocompletetextview = getSupportActionProvider.asBinder) != null) {
                Companion companion = getSupportActionProvider.INSTANCE;
                getSupportActionProvider.asInterface = createmultiautocompletetextview.onTransact(null);
            }
            getSupportActionProvider.RemoteActionCompatParcelizer.unlock();
        }

        @JvmStatic
        public static void read(Uri p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onTransact();
            getSupportActionProvider.RemoteActionCompatParcelizer.lock();
            createCheckedTextView createcheckedtextview = getSupportActionProvider.asInterface;
            if (createcheckedtextview != null) {
                createcheckedtextview.onTransact(p0, (Bundle) null, (List<Bundle>) null);
            }
            getSupportActionProvider.RemoteActionCompatParcelizer.unlock();
        }

        @JvmStatic
        public static createCheckedTextView RemoteActionCompatParcelizer() {
            getSupportActionProvider.RemoteActionCompatParcelizer.lock();
            createCheckedTextView createcheckedtextview = getSupportActionProvider.asInterface;
            getSupportActionProvider.asInterface = null;
            getSupportActionProvider.RemoteActionCompatParcelizer.unlock();
            return createcheckedtextview;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName p0) {
        Intrinsics.checkNotNullParameter(p0, "");
    }
}
