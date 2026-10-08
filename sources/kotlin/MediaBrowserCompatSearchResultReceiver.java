package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.app.ComponentActivity;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnNewIntentProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.OnUserLeaveHintProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuHostHelper;
import androidx.core.view.MenuProvider;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.MediaBrowserCompatSearchResultReceiver;
import kotlin.Metadata;
import kotlin.PendingIntentCompat;
import kotlin.Unit;
import kotlin.addOnConfigurationChangedListener;
import kotlin.getWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.setTitleMarginStart;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000æ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 È\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\nÉ\u0001È\u0001Ê\u0001Ë\u0001Ì\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015B\u0007¢\u0006\u0004\b\u0014\u0010\u0016J#\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010 J'\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0017¢\u0006\u0004\b\u001e\u0010#J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J\u001b\u0010)\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020+¢\u0006\u0004\b,\u0010-J\u001b\u0010/\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020.0'¢\u0006\u0004\b/\u0010*J\u001b\u00101\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002000'¢\u0006\u0004\b1\u0010*J\u001b\u00103\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002020'¢\u0006\u0004\b3\u0010*J\u001b\u00104\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120'¢\u0006\u0004\b4\u0010*J\u0015\u00106\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000205¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0002¢\u0006\u0004\b;\u0010\u0016J\u000f\u0010<\u001a\u00020\u001aH\u0016¢\u0006\u0004\b<\u0010\u0016J\u000f\u0010=\u001a\u00020\u001aH\u0016¢\u0006\u0004\b=\u0010\u0016J)\u0010>\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u000100H\u0015¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0017¢\u0006\u0004\b@\u0010\u0016J\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020(H\u0016¢\u0006\u0004\bA\u0010BJ\u0019\u0010D\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010CH\u0014¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u001f\u0010K\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020JH\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020GH\u0017¢\u0006\u0004\bM\u0010NJ\u001f\u0010M\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020(H\u0016¢\u0006\u0004\bM\u0010OJ\u0017\u0010P\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000200H\u0014¢\u0006\u0004\bP\u0010QJ\u001f\u0010R\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020FH\u0016¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020GH\u0017¢\u0006\u0004\bT\u0010NJ\u001f\u0010T\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020(H\u0016¢\u0006\u0004\bT\u0010OJ)\u0010U\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020FH\u0016¢\u0006\u0004\bU\u0010VJ-\u0010Z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020X0W2\u0006\u0010\"\u001a\u00020YH\u0017¢\u0006\u0004\bZ\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0017¢\u0006\u0004\b]\u0010^J\u0011\u0010_\u001a\u0004\u0018\u00010\\H\u0007¢\u0006\u0004\b_\u0010^J\u0017\u0010`\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020CH\u0014¢\u0006\u0004\b`\u0010EJ\u0017\u0010a\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\ba\u0010\u0015J\u000f\u0010b\u001a\u00020\u001aH\u0014¢\u0006\u0004\bb\u0010\u0016J\u0011\u0010d\u001a\u0004\u0018\u00010cH\u0017¢\u0006\u0004\bd\u0010eJC\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00000j\"\u0004\b\u0000\u0010f\"\u0004\b\u0001\u0010g2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010h2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010iH\u0007¢\u0006\u0004\bk\u0010lJK\u0010k\u001a\b\u0012\u0004\u0012\u00028\u00000j\"\u0004\b\u0000\u0010f\"\u0004\b\u0001\u0010g2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010h2\u0006\u0010\u0019\u001a\u00020m2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00010iH\u0007¢\u0006\u0004\bk\u0010nJ\u0017\u0010o\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016¢\u0006\u0004\bo\u0010\u001fJ\u001b\u0010p\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bp\u0010*J\u0015\u0010q\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020+¢\u0006\u0004\bq\u0010-J\u001b\u0010r\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020.0'¢\u0006\u0004\br\u0010*J\u001b\u0010s\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002000'¢\u0006\u0004\bs\u0010*J\u001b\u0010t\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002020'¢\u0006\u0004\bt\u0010*J\u001b\u0010u\u001a\u00020\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120'¢\u0006\u0004\bu\u0010*J\u0015\u0010v\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000205¢\u0006\u0004\bv\u00107J\u000f\u0010w\u001a\u00020\u001aH\u0016¢\u0006\u0004\bw\u0010\u0016J\u0019\u0010x\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\bx\u0010yJ#\u0010x\u001a\u00020\u001a2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\bx\u0010\u001cJ\u0017\u0010x\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\bx\u0010\u0015J\u001f\u0010z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u0012H\u0017¢\u0006\u0004\bz\u0010{J)\u0010z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0004\bz\u0010|JE\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020}2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u0001002\u0006\u0010~\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0017¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001JP\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020}2\u0006\u0010\u0019\u001a\u00020\u00122\b\u0010\"\u001a\u0004\u0018\u0001002\u0006\u0010~\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010CH\u0017¢\u0006\u0006\b\u0081\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u0088\u0001\u001a\u00020m8\u0007X\u0087\u0004¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010fR\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018WX\u0097\u0084\u0002¢\u0006\u0010\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009a\u0001\u001a\u00020G8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020G8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009b\u0001R!\u0010¡\u0001\u001a\u00030\u009d\u00018WX\u0097\u0084\u0002¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u0096\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0018\u0010£\u0001\u001a\u0004\u0018\u00010\\8WX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¢\u0001\u0010^R\u0018\u0010§\u0001\u001a\u00030¤\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010©\u0001\u001a\u00030¨\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010¬\u0001\u001a\u00030«\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R'\u0010²\u0001\u001a\u00020$8GX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\b®\u0001\u0010\u0096\u0001\u0012\u0005\b±\u0001\u0010\u0016\u001a\u0006\b¯\u0001\u0010°\u0001R$\u0010´\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0³\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b´\u0001\u0010µ\u0001R$\u0010¶\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0'0³\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010µ\u0001R$\u0010·\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002000'0³\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b·\u0001\u0010µ\u0001R$\u0010¸\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002020'0³\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010µ\u0001R$\u0010¹\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120'0³\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010µ\u0001R\u001e\u0010º\u0001\u001a\t\u0012\u0004\u0012\u0002050³\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0006\bº\u0001\u0010µ\u0001R\u0017\u0010»\u0001\u001a\u0002088\u0002X\u0083\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0015\u0010À\u0001\u001a\u00030½\u00018G¢\u0006\b\u001a\u0006\b¾\u0001\u0010¿\u0001R\u001f\u0010Â\u0001\u001a\u00030Á\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\bÂ\u0001\u0010Ã\u0001\u0012\u0005\bÄ\u0001\u0010\u0016R\u0018\u0010Ç\u0001\u001a\u00030\u0085\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÅ\u0001\u0010Æ\u0001"}, d2 = {"Lo/MediaBrowserCompatSearchResultReceiver;", "Landroidx/core/app/ComponentActivity;", "Lo/accessgetReportFullyDrawnExecutorp;", "Lo/hasExpandedActionView;", "Lo/setTitleMargin;", "Lo/getSubtitleTextView;", "Lo/getActivity;", "Lo/_init_lambda3;", "Lo/addContentView;", "Lo/getSavedStateRegistryControllerannotations;", "Landroidx/core/content/OnConfigurationChangedProvider;", "Landroidx/core/content/OnTrimMemoryProvider;", "Landroidx/core/app/OnNewIntentProvider;", "Landroidx/core/app/OnMultiWindowModeChangedProvider;", "Landroidx/core/app/OnPictureInPictureModeChangedProvider;", "Landroidx/core/app/OnUserLeaveHintProvider;", "Landroidx/core/view/MenuHost;", "Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;", "", "p0", "<init>", "(I)V", "()V", "Landroid/view/View;", "Landroid/view/ViewGroup$LayoutParams;", "p1", "", "addContentView", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "Landroidx/core/view/MenuProvider;", "addMenuProvider", "(Landroidx/core/view/MenuProvider;)V", "(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V", "Lo/getWrapper$read;", "p2", "(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V", "Lo/_init_lambda5;", "addObserverForBackInvoker", "(Lo/_init_lambda5;)V", "Landroidx/core/util/Consumer;", "Landroid/content/res/Configuration;", "addOnConfigurationChangedListener", "(Landroidx/core/util/Consumer;)V", "Lo/addObserverForBackInvoker;", "addOnContextAvailableListener", "(Lo/addObserverForBackInvoker;)V", "Landroidx/core/app/MultiWindowModeChangedInfo;", "addOnMultiWindowModeChangedListener", "Landroid/content/Intent;", "addOnNewIntentListener", "Landroidx/core/app/PictureInPictureModeChangedInfo;", "addOnPictureInPictureModeChangedListener", "addOnTrimMemoryListener", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "Lo/MediaBrowserCompatSearchResultReceiver$asInterface;", "createFullyDrawnExecutor", "()Lo/MediaBrowserCompatSearchResultReceiver$asInterface;", "ensureViewModelStore", "initializeViewTreeOwners", "invalidateMenu", "onActivityResult", "(IILandroid/content/Intent;)V", "onBackPressed", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroid/os/Bundle;", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/Menu;", "", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "onNewIntent", "(Landroid/content/Intent;)V", "onPanelClosed", "(ILandroid/view/Menu;)V", "onPictureInPictureModeChanged", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "", "", "", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "", "onRetainCustomNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainNonConfigurationInstance", "onSaveInstanceState", "onTrimMemory", "onUserLeaveHint", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "I", "O", "Lo/addOnConfigurationChangedListener;", "Lo/addObserverForBackInvokerlambda7;", "Lo/getOnBackPressedDispatcherannotations;", "registerForActivityResult", "(Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;", "Lo/ensureViewModelStore;", "(Lo/addOnConfigurationChangedListener;Lo/ensureViewModelStore;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;", "removeMenuProvider", "removeOnConfigurationChangedListener", "removeOnContextAvailableListener", "removeOnMultiWindowModeChangedListener", "removeOnNewIntentListener", "removeOnPictureInPictureModeChangedListener", "removeOnTrimMemoryListener", "removeOnUserLeaveHintListener", "reportFullyDrawn", "setContentView", "(Landroid/view/View;)V", "startActivityForResult", "(Landroid/content/Intent;I)V", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "p3", "p4", "p5", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "p6", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "Lo/setTitleMarginTop;", "_viewModelStore", "Lo/setTitleMarginTop;", "activityResultRegistry", "Lo/ensureViewModelStore;", "getActivityResultRegistry", "()Lo/ensureViewModelStore;", "contentLayoutId", "Lo/accessonBackPresseds1027565324;", "contextAwareHelper", "Lo/accessonBackPresseds1027565324;", "Lo/showOverflowMenu;", "getDefaultViewModelCreationExtras", "()Lo/showOverflowMenu;", "defaultViewModelCreationExtras", "Lo/setTitleMarginStart$read;", "defaultViewModelProviderFactory$delegate", "Lkotlin/Lazy;", "getDefaultViewModelProviderFactory", "()Lo/setTitleMarginStart$read;", "defaultViewModelProviderFactory", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;", "fullyDrawnReporter$delegate", "getFullyDrawnReporter", "()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;", "fullyDrawnReporter", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Lo/getWrapper;", "getLifecycle", "()Lo/getWrapper;", "lifecycle", "Landroidx/core/view/MenuHostHelper;", "menuHostHelper", "Landroidx/core/view/MenuHostHelper;", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Lo/_init_lambda5;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onMultiWindowModeChangedListeners", "onNewIntentListeners", "onPictureInPictureModeChangedListeners", "onTrimMemoryListeners", "onUserLeaveHintListeners", "reportFullyDrawnExecutor", "Lo/MediaBrowserCompatSearchResultReceiver$asInterface;", "Lo/PendingIntentCompat;", "getSavedStateRegistry", "()Lo/PendingIntentCompat;", "savedStateRegistry", "Lo/OnUserLeaveHintProvider;", "savedStateRegistryController", "Lo/OnUserLeaveHintProvider;", "getSavedStateRegistryController$annotations", "getViewModelStore", "()Lo/setTitleMarginTop;", "viewModelStore", "Companion", "RemoteActionCompatParcelizer", "read", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class MediaBrowserCompatSearchResultReceiver extends ComponentActivity implements accessgetReportFullyDrawnExecutorp, setTitleMargin, getSubtitleTextView, getActivity, _init_lambda3, addContentView, getSavedStateRegistryControllerannotations, OnConfigurationChangedProvider, OnTrimMemoryProvider, OnNewIntentProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, OnUserLeaveHintProvider, MenuHost, r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final Companion Companion = new Companion(null);
    private setTitleMarginTop _viewModelStore;
    private final ensureViewModelStore activityResultRegistry;
    private int contentLayoutId;
    private final accessonBackPresseds1027565324 contextAwareHelper;

    /* JADX INFO: renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    private final Lazy defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* JADX INFO: renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    private final Lazy fullyDrawnReporter;
    private final MenuHostHelper menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;

    /* JADX INFO: renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    private final Lazy onBackPressedDispatcher;
    private final CopyOnWriteArrayList<Consumer<Configuration>> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<Consumer<MultiWindowModeChangedInfo>> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<Consumer<Intent>> onNewIntentListeners;
    private final CopyOnWriteArrayList<Consumer<PictureInPictureModeChangedInfo>> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<Consumer<Integer>> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final asInterface reportFullyDrawnExecutor;
    private final OnUserLeaveHintProvider savedStateRegistryController;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bb\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0003\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001À\u0006\u0001"}, d2 = {"Lo/MediaBrowserCompatSearchResultReceiver$asInterface;", "Ljava/util/concurrent/Executor;", "", "onTransact", "()V", "Landroid/view/View;", "p0", "(Landroid/view/View;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    interface asInterface extends Executor {
        void onTransact();

        void onTransact(View p0);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    public MediaBrowserCompatSearchResultReceiver() {
        this.contextAwareHelper = new accessonBackPresseds1027565324();
        this.menuHostHelper = new MenuHostHelper(new Runnable() { // from class: o.MediaDescriptionCompat
            @Override // java.lang.Runnable
            public final void run() {
                this.asBinder.invalidateMenu();
            }
        });
        MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = this;
        OnUserLeaveHintProvider onUserLeaveHintProviderOnTransact = OnUserLeaveHintProvider.read.onTransact(mediaBrowserCompatSearchResultReceiver);
        this.savedStateRegistryController = onUserLeaveHintProviderOnTransact;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = LazyKt.lazy(new Function0<r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28>() { // from class: o.MediaBrowserCompatSearchResultReceiver.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
            public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 invoke() {
                asInterface asinterface = MediaBrowserCompatSearchResultReceiver.this.reportFullyDrawnExecutor;
                final MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver2 = MediaBrowserCompatSearchResultReceiver.this;
                return new r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(asinterface, new Function0<Unit>() { // from class: o.MediaBrowserCompatSearchResultReceiver.5.1
                    public final void asBinder() {
                        mediaBrowserCompatSearchResultReceiver2.reportFullyDrawn();
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final /* synthetic */ Unit invoke() {
                        asBinder();
                        return Unit.INSTANCE;
                    }

                    {
                        super(0);
                    }
                });
            }

            {
                super(0);
            }
        });
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new IconCompatParcelizer();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.".toString());
        }
        getLifecycle().read(new getTitleMarginTop() { // from class: o.MediaSessionCompatQueueItem
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                MediaBrowserCompatSearchResultReceiver._init_$lambda$2(this.onTransact, hasexpandedactionview, asinterface);
            }
        });
        getLifecycle().read(new getTitleMarginTop() { // from class: o.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                MediaBrowserCompatSearchResultReceiver._init_$lambda$3(this.asInterface, hasexpandedactionview, asinterface);
            }
        });
        getLifecycle().read(new getTitleMarginTop() { // from class: o.MediaBrowserCompatSearchResultReceiver.3
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
                Intrinsics.checkNotNullParameter(asinterface, "");
                MediaBrowserCompatSearchResultReceiver.this.ensureViewModelStore();
                MediaBrowserCompatSearchResultReceiver.this.getLifecycle().asInterface(this);
            }
        });
        onUserLeaveHintProviderOnTransact.RemoteActionCompatParcelizer();
        setLogoDescription.asBinder(mediaBrowserCompatSearchResultReceiver);
        getSavedStateRegistry().read(ACTIVITY_RESULT_TAG, new PendingIntentCompat.read() { // from class: o.MediaMetadataCompat
            @Override // o.PendingIntentCompat.read
            public final Bundle asBinder() {
                return MediaBrowserCompatSearchResultReceiver._init_$lambda$4(this.RemoteActionCompatParcelizer);
            }
        });
        addOnContextAvailableListener(new addObserverForBackInvoker() { // from class: o.RatingCompat
            @Override // kotlin.addObserverForBackInvoker
            public final void asInterface(Context context) {
                MediaBrowserCompatSearchResultReceiver._init_$lambda$5(this.asInterface, context);
            }
        });
        this.defaultViewModelProviderFactory = LazyKt.lazy(new Function0<setNavigationContentDescription>() { // from class: o.MediaBrowserCompatSearchResultReceiver.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final setNavigationContentDescription invoke() {
                Application application = MediaBrowserCompatSearchResultReceiver.this.getApplication();
                MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver2 = MediaBrowserCompatSearchResultReceiver.this;
                return new setNavigationContentDescription(application, mediaBrowserCompatSearchResultReceiver2, mediaBrowserCompatSearchResultReceiver2.getIntent() != null ? MediaBrowserCompatSearchResultReceiver.this.getIntent().getExtras() : null);
            }

            {
                super(0);
            }
        });
        this.onBackPressedDispatcher = LazyKt.lazy(new AnonymousClass2());
    }

    public static final class read {
        private Object asInterface;
        private setTitleMarginTop read;

        public final void RemoteActionCompatParcelizer(Object obj) {
            this.asInterface = obj;
        }

        public final Object read() {
            return this.asInterface;
        }

        public final void asBinder(setTitleMarginTop settitlemargintop) {
            this.read = settitlemargintop;
        }

        public final setTitleMarginTop onTransact() {
            return this.read;
        }
    }

    public r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 getFullyDrawnReporter() {
        return (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) this.fullyDrawnReporter.getValue();
    }

    public static final class IconCompatParcelizer extends ensureViewModelStore {
        IconCompatParcelizer() {
        }

        @Override // kotlin.ensureViewModelStore
        public final <I, O> void RemoteActionCompatParcelizer(final int i, addOnConfigurationChangedListener<I, O> addonconfigurationchangedlistener, I i2, ActivityOptionsCompat activityOptionsCompat) {
            Bundle bundle;
            Intrinsics.checkNotNullParameter(addonconfigurationchangedlistener, "");
            MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver.this;
            MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver2 = mediaBrowserCompatSearchResultReceiver;
            final addOnConfigurationChangedListener.asInterface<O> asinterface = addonconfigurationchangedlistener.read(mediaBrowserCompatSearchResultReceiver2, i2);
            if (asinterface != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: o.PlaybackStateCompatCustomAction
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.asInterface.onTransact(i, asinterface.asInterface());
                    }
                });
                return;
            }
            Intent intentAsBinder = addonconfigurationchangedlistener.asBinder(mediaBrowserCompatSearchResultReceiver2, i2);
            if (intentAsBinder.getExtras() != null) {
                Bundle extras = intentAsBinder.getExtras();
                Intrinsics.checkNotNull(extras);
                if (extras.getClassLoader() == null) {
                    intentAsBinder.setExtrasClassLoader(mediaBrowserCompatSearchResultReceiver.getClassLoader());
                }
            }
            if (intentAsBinder.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundle = intentAsBinder.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentAsBinder.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundle = activityOptionsCompat != null ? activityOptionsCompat.toBundle() : null;
            }
            Bundle bundle2 = bundle;
            if (Intrinsics.areEqual("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentAsBinder.getAction())) {
                String[] stringArrayExtra = intentAsBinder.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                ActivityCompat.requestPermissions(mediaBrowserCompatSearchResultReceiver, stringArrayExtra, i);
                return;
            }
            if (Intrinsics.areEqual("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentAsBinder.getAction())) {
                addMenuProvider addmenuprovider = (addMenuProvider) intentAsBinder.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    Intrinsics.checkNotNull(addmenuprovider);
                    ActivityCompat.startIntentSenderForResult(mediaBrowserCompatSearchResultReceiver, addmenuprovider.getAsInterface(), i, addmenuprovider.getAsBinder(), addmenuprovider.getOnTransact(), addmenuprovider.getRead(), 0, bundle2);
                    return;
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: o.MediaSessionCompatToken
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.asBinder.asInterface(i, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", e));
                        }
                    });
                    return;
                }
            }
            ActivityCompat.startActivityForResult(mediaBrowserCompatSearchResultReceiver, intentAsBinder, i, bundle2);
        }
    }

    @Override // kotlin.addContentView
    public final ensureViewModelStore getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface event) {
        Window window;
        View viewPeekDecorView;
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != getWrapper.asInterface.ON_STOP || (window = mediaBrowserCompatSearchResultReceiver.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface event) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == getWrapper.asInterface.ON_DESTROY) {
            mediaBrowserCompatSearchResultReceiver.contextAwareHelper.asBinder();
            if (!mediaBrowserCompatSearchResultReceiver.isChangingConfigurations()) {
                mediaBrowserCompatSearchResultReceiver.getViewModelStore().RemoteActionCompatParcelizer();
            }
            mediaBrowserCompatSearchResultReceiver.reportFullyDrawnExecutor.onTransact();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver) {
        Bundle bundle = new Bundle();
        mediaBrowserCompatSearchResultReceiver.activityResultRegistry.asInterface(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Bundle bundleAsBinder = mediaBrowserCompatSearchResultReceiver.getSavedStateRegistry().asBinder(ACTIVITY_RESULT_TAG);
        if (bundleAsBinder != null) {
            mediaBrowserCompatSearchResultReceiver.activityResultRegistry.asBinder(bundleAsBinder);
        }
    }

    public MediaBrowserCompatSearchResultReceiver(int i) {
        this();
        this.contentLayoutId = i;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle p0) {
        this.savedStateRegistryController.asInterface(p0);
        this.contextAwareHelper.asInterface(this);
        super.onCreate(p0);
        setCollapseIcon.INSTANCE.RemoteActionCompatParcelizer(this);
        int i = this.contentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle p0) {
        Intrinsics.checkNotNullParameter(p0, "outState");
        if (getLifecycle() instanceof isOverflowMenuShowing) {
            getWrapper lifecycle = getLifecycle();
            Intrinsics.checkNotNull(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((isOverflowMenuShowing) lifecycle).RemoteActionCompatParcelizer(getWrapper.read.asBinder);
        }
        super.onSaveInstanceState(p0);
        this.savedStateRegistryController.asBinder(p0);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        read readVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        setTitleMarginTop settitlemargintopOnTransact = this._viewModelStore;
        if (settitlemargintopOnTransact == null && (readVar = (read) getLastNonConfigurationInstance()) != null) {
            settitlemargintopOnTransact = readVar.onTransact();
        }
        if (settitlemargintopOnTransact == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        read readVar2 = new read();
        readVar2.RemoteActionCompatParcelizer(objOnRetainCustomNonConfigurationInstance);
        readVar2.asBinder(settitlemargintopOnTransact);
        return readVar2;
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public Object getLastCustomNonConfigurationInstance() {
        read readVar = (read) getLastNonConfigurationInstance();
        if (readVar != null) {
            return readVar.read();
        }
        return null;
    }

    @Override // android.app.Activity
    public void setContentView(int p0) {
        initializeViewTreeOwners();
        asInterface asinterface = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        asinterface.onTransact(decorView);
        super.setContentView(p0);
    }

    @Override // android.app.Activity
    public void setContentView(View p0) {
        initializeViewTreeOwners();
        asInterface asinterface = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        asinterface.onTransact(decorView);
        super.setContentView(p0);
    }

    @Override // android.app.Activity
    public void setContentView(View p0, ViewGroup.LayoutParams p1) {
        initializeViewTreeOwners();
        asInterface asinterface = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        asinterface.onTransact(decorView);
        super.setContentView(p0, p1);
    }

    @Override // android.app.Activity
    public void addContentView(View p0, ViewGroup.LayoutParams p1) {
        initializeViewTreeOwners();
        asInterface asinterface = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        asinterface.onTransact(decorView);
        super.addContentView(p0, p1);
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        setTitleMarginBottom.onTransact(decorView, this);
        View decorView2 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "window.decorView");
        setTitleMarginEnd.onTransact(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "window.decorView");
        getActivities.RemoteActionCompatParcelizer(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView4, "window.decorView");
        accessensureViewModelStore.read(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView5, "window.decorView");
        accessaddObserverForBackInvoker.onTransact(decorView5, this);
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.getAsBinder();
    }

    public final void addOnContextAvailableListener(addObserverForBackInvoker p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.contextAwareHelper.read(p0);
    }

    public final void removeOnContextAvailableListener(addObserverForBackInvoker p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.contextAwareHelper.RemoteActionCompatParcelizer(p0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int p0, View p1, Menu p2) {
        Intrinsics.checkNotNullParameter(p2, "menu");
        if (p0 != 0) {
            return true;
        }
        super.onPreparePanel(p0, p1, p2);
        this.menuHostHelper.onPrepareMenu(p2);
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int p0, Menu p1) {
        Intrinsics.checkNotNullParameter(p1, "menu");
        if (p0 != 0) {
            return true;
        }
        super.onCreatePanelMenu(p0, p1);
        this.menuHostHelper.onCreateMenu(p1, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int p0, MenuItem p1) {
        Intrinsics.checkNotNullParameter(p1, "item");
        if (super.onMenuItemSelected(p0, p1)) {
            return true;
        }
        if (p0 == 0) {
            return this.menuHostHelper.onMenuItemSelected(p1);
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int p0, Menu p1) {
        Intrinsics.checkNotNullParameter(p1, "menu");
        this.menuHostHelper.onMenuClosed(p1);
        super.onPanelClosed(p0, p1);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider p0) {
        Intrinsics.checkNotNullParameter(p0, "provider");
        this.menuHostHelper.addMenuProvider(p0);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider p0, hasExpandedActionView p1) {
        Intrinsics.checkNotNullParameter(p0, "provider");
        Intrinsics.checkNotNullParameter(p1, "owner");
        this.menuHostHelper.addMenuProvider(p0, p1);
    }

    @Override // androidx.core.view.MenuHost
    public void addMenuProvider(MenuProvider p0, hasExpandedActionView p1, getWrapper.read p2) {
        Intrinsics.checkNotNullParameter(p0, "provider");
        Intrinsics.checkNotNullParameter(p1, "owner");
        Intrinsics.checkNotNullParameter(p2, "state");
        this.menuHostHelper.addMenuProvider(p0, p1, p2);
    }

    @Override // androidx.core.view.MenuHost
    public void removeMenuProvider(MenuProvider p0) {
        Intrinsics.checkNotNullParameter(p0, "provider");
        this.menuHostHelper.removeMenuProvider(p0);
    }

    @Override // androidx.core.view.MenuHost
    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // androidx.core.app.ComponentActivity, kotlin.hasExpandedActionView
    public getWrapper getLifecycle() {
        return super.getLifecycle();
    }

    @Override // kotlin.setTitleMargin
    public setTitleMarginTop getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.".toString());
        }
        ensureViewModelStore();
        setTitleMarginTop settitlemargintop = this._viewModelStore;
        Intrinsics.checkNotNull(settitlemargintop);
        return settitlemargintop;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            read readVar = (read) getLastNonConfigurationInstance();
            if (readVar != null) {
                this._viewModelStore = readVar.onTransact();
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new setTitleMarginTop();
            }
        }
    }

    @Override // kotlin.getSubtitleTextView
    public setTitleMarginStart.read getDefaultViewModelProviderFactory() {
        return (setTitleMarginStart.read) this.defaultViewModelProviderFactory.getValue();
    }

    @Override // kotlin.getSubtitleTextView
    public showOverflowMenu getDefaultViewModelCreationExtras() {
        updateBackInvokedCallbackState updatebackinvokedcallbackstate = new updateBackInvokedCallbackState(null, 1, null);
        if (getApplication() != null) {
            showOverflowMenu.asInterface<Application> asinterface = setTitleMarginStart.asInterface.read;
            Application application = getApplication();
            Intrinsics.checkNotNullExpressionValue(application, "application");
            updatebackinvokedcallbackstate.read(asinterface, application);
        }
        updatebackinvokedcallbackstate.read(setLogoDescription.read, this);
        updatebackinvokedcallbackstate.read(setLogoDescription.RemoteActionCompatParcelizer, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            updatebackinvokedcallbackstate.read(setLogoDescription.asInterface, extras);
        }
        return updatebackinvokedcallbackstate;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects.")
    public void onBackPressed() {
        getOnBackPressedDispatcher().read();
    }

    @Override // kotlin._init_lambda3
    public final _init_lambda5 getOnBackPressedDispatcher() {
        return (_init_lambda5) this.onBackPressedDispatcher.getValue();
    }

    /* JADX INFO: renamed from: o.MediaBrowserCompatSearchResultReceiver$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lo/_init_lambda5;", "read", "()Lo/_init_lambda5;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class AnonymousClass2 extends Lambda implements Function0<_init_lambda5> {
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
        public final _init_lambda5 invoke() {
            final MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = MediaBrowserCompatSearchResultReceiver.this;
            final _init_lambda5 _init_lambda5Var = new _init_lambda5(new Runnable() { // from class: o.MediaSessionCompatResultReceiverWrapper
                @Override // java.lang.Runnable
                public final void run() {
                    MediaBrowserCompatSearchResultReceiver.AnonymousClass2.onTransact(mediaBrowserCompatSearchResultReceiver);
                }
            });
            final MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver2 = MediaBrowserCompatSearchResultReceiver.this;
            if (Build.VERSION.SDK_INT >= 33) {
                if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                    mediaBrowserCompatSearchResultReceiver2.addObserverForBackInvoker(_init_lambda5Var);
                } else {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: o.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8
                        @Override // java.lang.Runnable
                        public final void run() {
                            mediaBrowserCompatSearchResultReceiver2.addObserverForBackInvoker(_init_lambda5Var);
                        }
                    });
                    return _init_lambda5Var;
                }
            }
            return _init_lambda5Var;
        }

        public static /* synthetic */ void onTransact(MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver) {
            try {
                MediaBrowserCompatSearchResultReceiver.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (!Intrinsics.areEqual(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e;
                }
            } catch (NullPointerException e2) {
                if (!Intrinsics.areEqual(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e2;
                }
            }
        }

        AnonymousClass2() {
            super(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final _init_lambda5 p0) {
        getLifecycle().read(new getTitleMarginTop() { // from class: o.PlaybackStateCompat
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                MediaBrowserCompatSearchResultReceiver.addObserverForBackInvoker$lambda$7(p0, this, hasexpandedactionview, asinterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(_init_lambda5 _init_lambda5Var, MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface event) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == getWrapper.asInterface.ON_CREATE) {
            _init_lambda5Var.i_(RemoteActionCompatParcelizer.INSTANCE.h_(mediaBrowserCompatSearchResultReceiver));
        }
    }

    @Override // kotlin.getActivity
    public final PendingIntentCompat getSavedStateRegistry() {
        return this.savedStateRegistryController.getOnTransact();
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent p0, int p1) {
        Intrinsics.checkNotNullParameter(p0, "intent");
        super.startActivityForResult(p0, p1);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent p0, int p1, Bundle p2) {
        Intrinsics.checkNotNullParameter(p0, "intent");
        super.startActivityForResult(p0, p1, p2);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender p0, int p1, Intent p2, int p3, int p4, int p5) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(p0, "intent");
        super.startIntentSenderForResult(p0, p1, p2, p3, p4, p5);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender p0, int p1, Intent p2, int p3, int p4, int p5, Bundle p6) throws IntentSender.SendIntentException {
        Intrinsics.checkNotNullParameter(p0, "intent");
        super.startIntentSenderForResult(p0, p1, p2, p3, p4, p5, p6);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onActivityResult(int p0, int p1, Intent p2) {
        if (this.activityResultRegistry.asInterface(p0, p1, p2)) {
            return;
        }
        super.onActivityResult(p0, p1, p2);
    }

    @Override // android.app.Activity, androidx.core.app.ActivityCompat.OnRequestPermissionsResultCallback
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onRequestPermissionsResult(int p0, String[] p1, int[] p2) {
        Intrinsics.checkNotNullParameter(p1, "permissions");
        Intrinsics.checkNotNullParameter(p2, "grantResults");
        if (this.activityResultRegistry.asInterface(p0, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", p1).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", p2))) {
            return;
        }
        super.onRequestPermissionsResult(p0, p1, p2);
    }

    public final <I, O> getOnBackPressedDispatcherannotations<I> registerForActivityResult(addOnConfigurationChangedListener<I, O> p0, ensureViewModelStore p1, addObserverForBackInvokerlambda7<O> p2) {
        Intrinsics.checkNotNullParameter(p0, "contract");
        Intrinsics.checkNotNullParameter(p1, "registry");
        Intrinsics.checkNotNullParameter(p2, "callback");
        return p1.asInterface("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, p0, p2);
    }

    public final <I, O> getOnBackPressedDispatcherannotations<I> registerForActivityResult(addOnConfigurationChangedListener<I, O> p0, addObserverForBackInvokerlambda7<O> p1) {
        Intrinsics.checkNotNullParameter(p0, "contract");
        Intrinsics.checkNotNullParameter(p1, "callback");
        return registerForActivityResult(p0, this.activityResultRegistry, p1);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration p0) {
        Intrinsics.checkNotNullParameter(p0, "newConfig");
        super.onConfigurationChanged(p0);
        Iterator<Consumer<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(p0);
        }
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void addOnConfigurationChangedListener(Consumer<Configuration> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onConfigurationChangedListeners.add(p0);
    }

    @Override // androidx.core.content.OnConfigurationChangedProvider
    public final void removeOnConfigurationChangedListener(Consumer<Configuration> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onConfigurationChangedListeners.remove(p0);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int p0) {
        super.onTrimMemory(p0);
        Iterator<Consumer<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(p0));
        }
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void addOnTrimMemoryListener(Consumer<Integer> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onTrimMemoryListeners.add(p0);
    }

    @Override // androidx.core.content.OnTrimMemoryProvider
    public final void removeOnTrimMemoryListener(Consumer<Integer> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onTrimMemoryListeners.remove(p0);
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent p0) {
        Intrinsics.checkNotNullParameter(p0, "intent");
        super.onNewIntent(p0);
        Iterator<Consumer<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(p0);
        }
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void addOnNewIntentListener(Consumer<Intent> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onNewIntentListeners.add(p0);
    }

    @Override // androidx.core.app.OnNewIntentProvider
    public final void removeOnNewIntentListener(Consumer<Intent> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onNewIntentListeners.remove(p0);
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onMultiWindowModeChanged(boolean p0) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new MultiWindowModeChangedInfo(p0));
        }
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean p0, Configuration p1) {
        Intrinsics.checkNotNullParameter(p1, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(p0, p1);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<Consumer<MultiWindowModeChangedInfo>> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new MultiWindowModeChangedInfo(p0, p1));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void addOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onMultiWindowModeChangedListeners.add(p0);
    }

    @Override // androidx.core.app.OnMultiWindowModeChangedProvider
    public final void removeOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onMultiWindowModeChangedListeners.remove(p0);
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onPictureInPictureModeChanged(boolean p0) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new PictureInPictureModeChangedInfo(p0));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean p0, Configuration p1) {
        Intrinsics.checkNotNullParameter(p1, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(p0, p1);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<Consumer<PictureInPictureModeChangedInfo>> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new PictureInPictureModeChangedInfo(p0, p1));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void addOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onPictureInPictureModeChangedListeners.add(p0);
    }

    @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
    public final void removeOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onPictureInPictureModeChangedListeners.remove(p0);
    }

    @Override // android.app.Activity
    protected void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    @Override // androidx.core.app.OnUserLeaveHintProvider
    public final void addOnUserLeaveHintListener(Runnable p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onUserLeaveHintListeners.add(p0);
    }

    @Override // androidx.core.app.OnUserLeaveHintProvider
    public final void removeOnUserLeaveHintListener(Runnable p0) {
        Intrinsics.checkNotNullParameter(p0, "listener");
        this.onUserLeaveHintListeners.remove(p0);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (setUri.asBinder()) {
                setUri.read("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().RemoteActionCompatParcelizer();
        } finally {
            setUri.onTransact();
        }
    }

    private final asInterface createFullyDrawnExecutor() {
        return new asBinder();
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/app/Activity;", "p0", "Landroid/window/OnBackInvokedDispatcher;", "h_", "(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RemoteActionCompatParcelizer {
        public static final RemoteActionCompatParcelizer INSTANCE = new RemoteActionCompatParcelizer();

        private RemoteActionCompatParcelizer() {
        }

        public final OnBackInvokedDispatcher h_(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            OnBackInvokedDispatcher onBackInvokedDispatcher = p0.getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "");
            return onBackInvokedDispatcher;
        }
    }

    final class asBinder implements asInterface, ViewTreeObserver.OnDrawListener, Runnable {
        private final long RemoteActionCompatParcelizer = SystemClock.uptimeMillis() + 10000;
        private boolean asBinder;
        private Runnable asInterface;

        public asBinder() {
        }

        @Override // o.MediaBrowserCompatSearchResultReceiver.asInterface
        public final void onTransact(View view) {
            Intrinsics.checkNotNullParameter(view, "");
            if (this.asBinder) {
                return;
            }
            this.asBinder = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // o.MediaBrowserCompatSearchResultReceiver.asInterface
        public final void onTransact() {
            MediaBrowserCompatSearchResultReceiver.this.getWindow().getDecorView().removeCallbacks(this);
            MediaBrowserCompatSearchResultReceiver.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "");
            this.asInterface = runnable;
            View decorView = MediaBrowserCompatSearchResultReceiver.this.getWindow().getDecorView();
            Intrinsics.checkNotNullExpressionValue(decorView, "");
            if (this.asBinder) {
                if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                    decorView.invalidate();
                    return;
                } else {
                    decorView.postInvalidate();
                    return;
                }
            }
            decorView.postOnAnimation(new Runnable() { // from class: o.ParcelableVolumeInfo
                @Override // java.lang.Runnable
                public final void run() {
                    MediaBrowserCompatSearchResultReceiver.asBinder.asInterface(this.RemoteActionCompatParcelizer);
                }
            });
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            Runnable runnable = this.asInterface;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.RemoteActionCompatParcelizer) {
                    this.asBinder = false;
                    MediaBrowserCompatSearchResultReceiver.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.asInterface = null;
            if (MediaBrowserCompatSearchResultReceiver.this.getFullyDrawnReporter().asBinder()) {
                this.asBinder = false;
                MediaBrowserCompatSearchResultReceiver.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            MediaBrowserCompatSearchResultReceiver.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        public static /* synthetic */ void asInterface(asBinder asbinder) {
            Runnable runnable = asbinder.asInterface;
            if (runnable != null) {
                Intrinsics.checkNotNull(runnable);
                runnable.run();
                asbinder.asInterface = null;
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/MediaBrowserCompatSearchResultReceiver$Companion;", "", "<init>", "()V", "", "ACTIVITY_RESULT_TAG", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }
}
