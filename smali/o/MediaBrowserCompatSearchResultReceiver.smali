###### Class kotlin.MediaBrowserCompatSearchResultReceiver (o.MediaBrowserCompatSearchResultReceiver)
.class public Lo/MediaBrowserCompatSearchResultReceiver;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements Lo/accessgetReportFullyDrawnExecutorp;
.implements Lo/setTitleMargin;
.implements Lo/getSubtitleTextView;
.implements Lo/getActivity;
.implements Lo/_init_lambda3;
.implements Lo/addContentView;
.implements Lo/getSavedStateRegistryControllerannotations;
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnNewIntentProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Landroidx/core/app/OnUserLeaveHintProvider;
.implements Landroidx/core/view/MenuHost;
.implements Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;,
        Lo/MediaBrowserCompatSearchResultReceiver$Companion;,
        Lo/MediaBrowserCompatSearchResultReceiver$read;,
        Lo/MediaBrowserCompatSearchResultReceiver$asInterface;,
        Lo/MediaBrowserCompatSearchResultReceiver$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\n\u00c9\u0001\u00c8\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J#\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\'\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020.0\'\u00a2\u0006\u0004\u0008/\u0010*J\u001b\u00101\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0004\u00081\u0010*J\u001b\u00103\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002020\'\u00a2\u0006\u0004\u00083\u0010*J\u001b\u00104\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u00084\u0010*J\u0015\u00106\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0016J\u000f\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0016J\u000f\u0010=\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0016J)\u0010>\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u000100H\u0015\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008@\u0010\u0016J\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010CH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010M\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008M\u0010OJ\u0017\u0010P\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000200H\u0014\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008T\u0010NJ\u001f\u0010T\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020G2\u0006\u0010\u0019\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008T\u0010OJ)\u0010U\u001a\u00020G2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ-\u0010Z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010\"\u001a\u00020YH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u0011\u0010_\u001a\u0004\u0018\u00010\\H\u0007\u00a2\u0006\u0004\u0008_\u0010^J\u0017\u0010`\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020CH\u0014\u00a2\u0006\u0004\u0008`\u0010EJ\u0017\u0010a\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0015J\u000f\u0010b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008b\u0010\u0016J\u0011\u0010d\u001a\u0004\u0018\u00010cH\u0017\u00a2\u0006\u0004\u0008d\u0010eJC\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j\"\u0004\u0008\u0000\u0010f\"\u0004\u0008\u0001\u0010g2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010h2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010iH\u0007\u00a2\u0006\u0004\u0008k\u0010lJK\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j\"\u0004\u0008\u0000\u0010f\"\u0004\u0008\u0001\u0010g2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010h2\u0006\u0010\u0019\u001a\u00020m2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010iH\u0007\u00a2\u0006\u0004\u0008k\u0010nJ\u0017\u0010o\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008o\u0010\u001fJ\u001b\u0010p\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008p\u0010*J\u0015\u0010q\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020+\u00a2\u0006\u0004\u0008q\u0010-J\u001b\u0010r\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020.0\'\u00a2\u0006\u0004\u0008r\u0010*J\u001b\u0010s\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002000\'\u00a2\u0006\u0004\u0008s\u0010*J\u001b\u0010t\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002020\'\u00a2\u0006\u0004\u0008t\u0010*J\u001b\u0010u\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0004\u0008u\u0010*J\u0015\u0010v\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u000205\u00a2\u0006\u0004\u0008v\u00107J\u000f\u0010w\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008w\u0010\u0016J\u0019\u0010x\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ#\u0010x\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008x\u0010\u001cJ\u0017\u0010x\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008x\u0010\u0015J\u001f\u0010z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008z\u0010{J)\u0010z\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u0002002\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010CH\u0017\u00a2\u0006\u0004\u0008z\u0010|JE\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020}2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u0001002\u0006\u0010~\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JP\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020}2\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u0001002\u0006\u0010~\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00122\u0007\u0010\u0080\u0001\u001a\u00020\u00122\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010CH\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u0088\u0001\u001a\u00020m8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010fR\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018WX\u0097\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009a\u0001\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009b\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009d\u00018WX\u0097\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\\8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010^R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\'\u0010\u00b2\u0001\u001a\u00020$8GX\u0086\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u0096\u0001\u0012\u0005\u0008\u00b1\u0001\u0010\u0016\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R$\u0010\u00b6\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b5\u0001R$\u0010\u00b7\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R$\u0010\u00b8\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b5\u0001R$\u0010\u00b9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\'0\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b5\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00b3\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b5\u0001R\u0017\u0010\u00bb\u0001\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0015\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001f\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u0012\u0005\u0008\u00c4\u0001\u0010\u0016R\u0018\u0010\u00c7\u0001\u001a\u00030\u0085\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001"
    }
    d2 = {
        "Lo/MediaBrowserCompatSearchResultReceiver;",
        "Landroidx/core/app/ComponentActivity;",
        "Lo/accessgetReportFullyDrawnExecutorp;",
        "Lo/hasExpandedActionView;",
        "Lo/setTitleMargin;",
        "Lo/getSubtitleTextView;",
        "Lo/getActivity;",
        "Lo/_init_lambda3;",
        "Lo/addContentView;",
        "Lo/getSavedStateRegistryControllerannotations;",
        "Landroidx/core/content/OnConfigurationChangedProvider;",
        "Landroidx/core/content/OnTrimMemoryProvider;",
        "Landroidx/core/app/OnNewIntentProvider;",
        "Landroidx/core/app/OnMultiWindowModeChangedProvider;",
        "Landroidx/core/app/OnPictureInPictureModeChangedProvider;",
        "Landroidx/core/app/OnUserLeaveHintProvider;",
        "Landroidx/core/view/MenuHost;",
        "Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "()V",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p1",
        "",
        "addContentView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroidx/core/view/MenuProvider;",
        "addMenuProvider",
        "(Landroidx/core/view/MenuProvider;)V",
        "(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V",
        "Lo/getWrapper$read;",
        "p2",
        "(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V",
        "Lo/_init_lambda5;",
        "addObserverForBackInvoker",
        "(Lo/_init_lambda5;)V",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/res/Configuration;",
        "addOnConfigurationChangedListener",
        "(Landroidx/core/util/Consumer;)V",
        "Lo/addObserverForBackInvoker;",
        "addOnContextAvailableListener",
        "(Lo/addObserverForBackInvoker;)V",
        "Landroidx/core/app/MultiWindowModeChangedInfo;",
        "addOnMultiWindowModeChangedListener",
        "Landroid/content/Intent;",
        "addOnNewIntentListener",
        "Landroidx/core/app/PictureInPictureModeChangedInfo;",
        "addOnPictureInPictureModeChangedListener",
        "addOnTrimMemoryListener",
        "Ljava/lang/Runnable;",
        "addOnUserLeaveHintListener",
        "(Ljava/lang/Runnable;)V",
        "Lo/MediaBrowserCompatSearchResultReceiver$asInterface;",
        "createFullyDrawnExecutor",
        "()Lo/MediaBrowserCompatSearchResultReceiver$asInterface;",
        "ensureViewModelStore",
        "initializeViewTreeOwners",
        "invalidateMenu",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "",
        "onCreatePanelMenu",
        "(ILandroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "onMenuItemSelected",
        "(ILandroid/view/MenuItem;)Z",
        "onMultiWindowModeChanged",
        "(Z)V",
        "(ZLandroid/content/res/Configuration;)V",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onPanelClosed",
        "(ILandroid/view/Menu;)V",
        "onPictureInPictureModeChanged",
        "onPreparePanel",
        "(ILandroid/view/View;Landroid/view/Menu;)Z",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "onRetainCustomNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "onRetainNonConfigurationInstance",
        "onSaveInstanceState",
        "onTrimMemory",
        "onUserLeaveHint",
        "Landroid/content/Context;",
        "peekAvailableContext",
        "()Landroid/content/Context;",
        "I",
        "O",
        "Lo/addOnConfigurationChangedListener;",
        "Lo/addObserverForBackInvokerlambda7;",
        "Lo/getOnBackPressedDispatcherannotations;",
        "registerForActivityResult",
        "(Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;",
        "Lo/ensureViewModelStore;",
        "(Lo/addOnConfigurationChangedListener;Lo/ensureViewModelStore;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;",
        "removeMenuProvider",
        "removeOnConfigurationChangedListener",
        "removeOnContextAvailableListener",
        "removeOnMultiWindowModeChangedListener",
        "removeOnNewIntentListener",
        "removeOnPictureInPictureModeChangedListener",
        "removeOnTrimMemoryListener",
        "removeOnUserLeaveHintListener",
        "reportFullyDrawn",
        "setContentView",
        "(Landroid/view/View;)V",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "(Landroid/content/Intent;ILandroid/os/Bundle;)V",
        "Landroid/content/IntentSender;",
        "p3",
        "p4",
        "p5",
        "startIntentSenderForResult",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V",
        "p6",
        "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V",
        "Lo/setTitleMarginTop;",
        "_viewModelStore",
        "Lo/setTitleMarginTop;",
        "activityResultRegistry",
        "Lo/ensureViewModelStore;",
        "getActivityResultRegistry",
        "()Lo/ensureViewModelStore;",
        "contentLayoutId",
        "Lo/accessonBackPresseds1027565324;",
        "contextAwareHelper",
        "Lo/accessonBackPresseds1027565324;",
        "Lo/showOverflowMenu;",
        "getDefaultViewModelCreationExtras",
        "()Lo/showOverflowMenu;",
        "defaultViewModelCreationExtras",
        "Lo/setTitleMarginStart$read;",
        "defaultViewModelProviderFactory$delegate",
        "Lkotlin/Lazy;",
        "getDefaultViewModelProviderFactory",
        "()Lo/setTitleMarginStart$read;",
        "defaultViewModelProviderFactory",
        "dispatchingOnMultiWindowModeChanged",
        "Z",
        "dispatchingOnPictureInPictureModeChanged",
        "Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;",
        "fullyDrawnReporter$delegate",
        "getFullyDrawnReporter",
        "()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;",
        "fullyDrawnReporter",
        "getLastCustomNonConfigurationInstance",
        "lastCustomNonConfigurationInstance",
        "Lo/getWrapper;",
        "getLifecycle",
        "()Lo/getWrapper;",
        "lifecycle",
        "Landroidx/core/view/MenuHostHelper;",
        "menuHostHelper",
        "Landroidx/core/view/MenuHostHelper;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextLocalRequestCode",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onBackPressedDispatcher$delegate",
        "getOnBackPressedDispatcher",
        "()Lo/_init_lambda5;",
        "getOnBackPressedDispatcher$annotations",
        "onBackPressedDispatcher",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onConfigurationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onMultiWindowModeChangedListeners",
        "onNewIntentListeners",
        "onPictureInPictureModeChangedListeners",
        "onTrimMemoryListeners",
        "onUserLeaveHintListeners",
        "reportFullyDrawnExecutor",
        "Lo/MediaBrowserCompatSearchResultReceiver$asInterface;",
        "Lo/PendingIntentCompat;",
        "getSavedStateRegistry",
        "()Lo/PendingIntentCompat;",
        "savedStateRegistry",
        "Lo/OnUserLeaveHintProvider;",
        "savedStateRegistryController",
        "Lo/OnUserLeaveHintProvider;",
        "getSavedStateRegistryController$annotations",
        "getViewModelStore",
        "()Lo/setTitleMarginTop;",
        "viewModelStore",
        "Companion",
        "RemoteActionCompatParcelizer",
        "read",
        "asInterface",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lo/MediaBrowserCompatSearchResultReceiver$Companion;


# instance fields
.field private _viewModelStore:Lo/setTitleMarginTop;

.field private final activityResultRegistry:Lo/ensureViewModelStore;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lo/accessonBackPresseds1027565324;

.field private final defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lkotlin/Lazy;

.field private final menuHostHelper:Landroidx/core/view/MenuHostHelper;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

.field private final savedStateRegistryController:Lo/OnUserLeaveHintProvider;


# direct methods
.method public static synthetic $r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/_init_lambda5;Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lo/MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker$lambda$7(Lo/_init_lambda5;Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lo/MediaBrowserCompatSearchResultReceiver;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->_init_$lambda$5(Lo/MediaBrowserCompatSearchResultReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 1

    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper$lambda$0(Lo/MediaBrowserCompatSearchResultReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->_init_$lambda$2(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->_init_$lambda$3(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Lo/MediaBrowserCompatSearchResultReceiver;)Landroid/os/Bundle;
    .registers 1

    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->_init_$lambda$4(Lo/MediaBrowserCompatSearchResultReceiver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/MediaBrowserCompatSearchResultReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MediaBrowserCompatSearchResultReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MediaBrowserCompatSearchResultReceiver;->Companion:Lo/MediaBrowserCompatSearchResultReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 112
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 134
    new-instance v0, Lo/accessonBackPresseds1027565324;

    invoke-direct {v0}, Lo/accessonBackPresseds1027565324;-><init>()V

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contextAwareHelper:Lo/accessonBackPresseds1027565324;

    .line 135
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    new-instance v1, Lo/MediaDescriptionCompat;

    invoke-direct {v1, p0}, Lo/MediaDescriptionCompat;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 138
    sget-object v0, Lo/OnUserLeaveHintProvider;->read:Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;

    move-object v1, p0

    check-cast v1, Lo/getActivity;

    invoke-virtual {v0, v1}, Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;->onTransact(Lo/getActivity;)Lo/OnUserLeaveHintProvider;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->savedStateRegistryController:Lo/OnUserLeaveHintProvider;

    .line 142
    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->createFullyDrawnExecutor()Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    move-result-object v2

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    .line 143
    new-instance v2, Lo/MediaBrowserCompatSearchResultReceiver$5;

    invoke-direct {v2, p0}, Lo/MediaBrowserCompatSearchResultReceiver$5;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    .line 148
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    new-instance v2, Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;

    invoke-direct {v2, p0}, Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v2, Lo/ensureViewModelStore;

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    .line 232
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v2

    if-eqz v2, :cond_d5

    .line 256
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v2

    new-instance v3, Lo/MediaSessionCompatQueueItem;

    invoke-direct {v3, p0}, Lo/MediaSessionCompatQueueItem;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v3, Lo/hideOverflowMenu;

    invoke-virtual {v2, v3}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    .line 264
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v2

    new-instance v3, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v3, p0}, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v3, Lo/hideOverflowMenu;

    invoke-virtual {v2, v3}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    .line 278
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v2

    .line 279
    new-instance v3, Lo/MediaBrowserCompatSearchResultReceiver$3;

    invoke-direct {v3, p0}, Lo/MediaBrowserCompatSearchResultReceiver$3;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v3, Lo/hideOverflowMenu;

    .line 278
    invoke-virtual {v2, v3}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    .line 286
    invoke-virtual {v0}, Lo/OnUserLeaveHintProvider;->RemoteActionCompatParcelizer()V

    .line 287
    invoke-static {v1}, Lo/setLogoDescription;->asBinder(Lo/getActivity;)V

    .line 291
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v0

    new-instance v1, Lo/MediaMetadataCompat;

    invoke-direct {v1, p0}, Lo/MediaMetadataCompat;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lo/PendingIntentCompat;->read(Ljava/lang/String;Lo/PendingIntentCompat$read;)V

    .line 296
    new-instance v0, Lo/RatingCompat;

    invoke-direct {v0, p0}, Lo/RatingCompat;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompatSearchResultReceiver;->addOnContextAvailableListener(Lo/addObserverForBackInvoker;)V

    .line 546
    new-instance v0, Lo/MediaBrowserCompatSearchResultReceiver$1;

    invoke-direct {v0, p0}, Lo/MediaBrowserCompatSearchResultReceiver$1;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    .line 597
    new-instance v0, Lo/MediaBrowserCompatSearchResultReceiver$2;

    invoke-direct {v0, p0}, Lo/MediaBrowserCompatSearchResultReceiver$2;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    return-void

    .line 249
    :cond_d5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 313
    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V

    .line 314
    iput p1, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contentLayoutId:I

    return-void
.end method

.method private static final _init_$lambda$2(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p1, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    if-ne p2, p1, :cond_1d

    .line 259
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_1d
    return-void
.end method

.method private static final _init_$lambda$3(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object p1, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    if-ne p2, p1, :cond_25

    .line 268
    iget-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contextAwareHelper:Lo/accessonBackPresseds1027565324;

    invoke-virtual {p1}, Lo/accessonBackPresseds1027565324;->asBinder()V

    .line 270
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_20

    .line 271
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getViewModelStore()Lo/setTitleMarginTop;

    move-result-object p1

    invoke-virtual {p1}, Lo/setTitleMarginTop;->RemoteActionCompatParcelizer()V

    .line 273
    :cond_20
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    invoke-interface {p0}, Lo/MediaBrowserCompatSearchResultReceiver$asInterface;->onTransact()V

    :cond_25
    return-void
.end method

.method private static final _init_$lambda$4(Lo/MediaBrowserCompatSearchResultReceiver;)Landroid/os/Bundle;
    .registers 2

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    invoke-virtual {p0, v0}, Lo/ensureViewModelStore;->asInterface(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final _init_$lambda$5(Lo/MediaBrowserCompatSearchResultReceiver;Landroid/content/Context;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Lo/PendingIntentCompat;->asBinder(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 300
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    invoke-virtual {p0, p1}, Lo/ensureViewModelStore;->asBinder(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public static final synthetic access$addObserverForBackInvoker(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->addObserverForBackInvoker(Lo/_init_lambda5;)V

    return-void
.end method

.method public static final synthetic access$ensureViewModelStore(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 1

    .line 111
    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->ensureViewModelStore()V

    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lo/MediaBrowserCompatSearchResultReceiver;)Lo/MediaBrowserCompatSearchResultReceiver$asInterface;
    .registers 1

    .line 111
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 1

    .line 111
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final addObserverForBackInvoker(Lo/_init_lambda5;)V
    .registers 4

    .line 634
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    new-instance v1, Lo/PlaybackStateCompat;

    invoke-direct {v1, p1, p0}, Lo/PlaybackStateCompat;-><init>(Lo/_init_lambda5;Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v1, Lo/hideOverflowMenu;

    invoke-virtual {v0, v1}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    return-void
.end method

.method private static final addObserverForBackInvoker$lambda$7(Lo/_init_lambda5;Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    sget-object p2, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    if-ne p3, p2, :cond_19

    .line 638
    sget-object p2, Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;->INSTANCE:Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;->h_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lo/_init_lambda5;->i_(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_19
    return-void
.end method

.method private final createFullyDrawnExecutor()Lo/MediaBrowserCompatSearchResultReceiver$asInterface;
    .registers 2

    .line 1035
    new-instance v0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;

    invoke-direct {v0, p0}, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v0, Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    return-object v0
.end method

.method private final ensureViewModelStore()V
    .registers 2

    .line 534
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->_viewModelStore:Lo/setTitleMarginTop;

    if-nez v0, :cond_1d

    .line 535
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatSearchResultReceiver$read;

    if-eqz v0, :cond_12

    .line 538
    invoke-virtual {v0}, Lo/MediaBrowserCompatSearchResultReceiver$read;->onTransact()Lo/setTitleMarginTop;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->_viewModelStore:Lo/setTitleMarginTop;

    .line 540
    :cond_12
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->_viewModelStore:Lo/setTitleMarginTop;

    if-nez v0, :cond_1d

    .line 541
    new-instance v0, Lo/setTitleMarginTop;

    invoke-direct {v0}, Lo/setTitleMarginTop;-><init>()V

    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->_viewModelStore:Lo/setTitleMarginTop;

    :cond_1d
    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getSavedStateRegistryController$annotations()V
    .registers 0

    return-void
.end method

.method private static final menuHostHelper$lambda$0(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 1

    .line 135
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->invalidateMenu()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 406
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->initializeViewTreeOwners()V

    .line 407
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaBrowserCompatSearchResultReceiver$asInterface;->onTransact(Landroid/view/View;)V

    .line 408
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V
    .registers 4

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V
    .registers 5

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lo/addObserverForBackInvoker;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contextAwareHelper:Lo/accessonBackPresseds1027565324;

    invoke-virtual {p0, p1}, Lo/accessonBackPresseds1027565324;->read(Lo/addObserverForBackInvoker;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65351
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lo/ensureViewModelStore;
    .registers 1

    .line 155
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lo/showOverflowMenu;
    .registers 6

    .line 559
    new-instance v0, Lo/updateBackInvokedCallbackState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/updateBackInvokedCallbackState;-><init>(Lo/showOverflowMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 561
    sget-object v1, Lo/setTitleMarginStart$asInterface;->read:Lo/showOverflowMenu$asInterface;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lo/updateBackInvokedCallbackState;->read(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V

    .line 563
    :cond_1b
    sget-object v1, Lo/setLogoDescription;->read:Lo/showOverflowMenu$asInterface;

    invoke-virtual {v0, v1, p0}, Lo/updateBackInvokedCallbackState;->read(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V

    .line 564
    sget-object v1, Lo/setLogoDescription;->RemoteActionCompatParcelizer:Lo/showOverflowMenu$asInterface;

    invoke-virtual {v0, v1, p0}, Lo/updateBackInvokedCallbackState;->read(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V

    .line 565
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :cond_2f
    if-eqz v2, :cond_36

    .line 567
    sget-object p0, Lo/setLogoDescription;->asInterface:Lo/showOverflowMenu$asInterface;

    invoke-virtual {v0, p0, v2}, Lo/updateBackInvokedCallbackState;->read(Lo/showOverflowMenu$asInterface;Ljava/lang/Object;)V

    .line 569
    :cond_36
    check-cast v0, Lo/showOverflowMenu;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lo/setTitleMarginStart$read;
    .registers 1

    .line 546
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->defaultViewModelProviderFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTitleMarginStart$read;

    return-object p0
.end method

.method public getFullyDrawnReporter()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    .registers 1

    .line 143
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->fullyDrawnReporter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    .line 383
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MediaBrowserCompatSearchResultReceiver$read;

    if-eqz p0, :cond_d

    .line 384
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver$read;->read()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycle()Lo/getWrapper;
    .registers 1

    .line 511
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Lo/getWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lo/_init_lambda5;
    .registers 1

    .line 597
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_init_lambda5;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lo/PendingIntentCompat;
    .registers 1

    .line 646
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->savedStateRegistryController:Lo/OnUserLeaveHintProvider;

    invoke-virtual {p0}, Lo/OnUserLeaveHintProvider;->asInterface()Lo/PendingIntentCompat;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Lo/setTitleMarginTop;
    .registers 2

    .line 525
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 529
    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->ensureViewModelStore()V

    .line 530
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->_viewModelStore:Lo/setTitleMarginTop;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 525
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeViewTreeOwners()V
    .registers 4

    .line 417
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lo/hasExpandedActionView;

    invoke-static {v0, v2}, Lo/setTitleMarginBottom;->onTransact(Landroid/view/View;Lo/hasExpandedActionView;)V

    .line 418
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lo/setTitleMargin;

    invoke-static {v0, v2}, Lo/setTitleMarginEnd;->onTransact(Landroid/view/View;Lo/setTitleMargin;)V

    .line 419
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lo/getActivity;

    invoke-static {v0, v2}, Lo/getActivities;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/getActivity;)V

    .line 420
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lo/_init_lambda3;

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->read(Landroid/view/View;Lo/_init_lambda3;)V

    .line 421
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;

    invoke-static {v0, p0}, Lo/accessaddObserverForBackInvoker;->onTransact(Landroid/view/View;Lo/r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;)V

    return-void
.end method

.method public invalidateMenu()V
    .registers 1

    .line 496
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    .line 756
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    invoke-virtual {v0, p1, p2, p3}, Lo/ensureViewModelStore;->asInterface(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 757
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 588
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()Lo/_init_lambda5;

    move-result-object p0

    invoke-virtual {p0}, Lo/_init_lambda5;->read()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 822
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 823
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 326
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->savedStateRegistryController:Lo/OnUserLeaveHintProvider;

    invoke-virtual {v0, p1}, Lo/OnUserLeaveHintProvider;->asInterface(Landroid/os/Bundle;)V

    .line 327
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contextAwareHelper:Lo/accessonBackPresseds1027565324;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/accessonBackPresseds1027565324;->asInterface(Landroid/content/Context;)V

    .line 328
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 329
    sget-object p1, Lo/setCollapseIcon;->read:Lo/setCollapseIcon$read;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lo/setCollapseIcon$read;->RemoteActionCompatParcelizer(Landroid/app/Activity;)V

    .line 330
    iget p1, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contentLayoutId:I

    if-eqz p1, :cond_1f

    .line 331
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->setContentView(I)V

    :cond_1f
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_13

    .line 454
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 455
    iget-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/core/view/MenuHostHelper;->onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    if-nez p1, :cond_16

    .line 465
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p2}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 888
    iget-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 891
    :cond_5
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 892
    new-instance v1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-direct {v1, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 909
    :try_start_9
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    .line 911
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnMultiWindowModeChanged:Z

    .line 913
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 914
    new-instance v1, Landroidx/core/app/MultiWindowModeChangedInfo;

    invoke-direct {v1, p1, p2}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    .line 911
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 864
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 865
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0, p2}, Landroidx/core/view/MenuHostHelper;->onMenuClosed(Landroid/view/Menu;)V

    .line 471
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 1

    .line 65352
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in android.app.Activity"
    .end annotation

    .line 941
    iget-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_5

    goto :goto_20

    .line 944
    :cond_5
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 945
    new-instance v1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-direct {v1, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    :goto_20
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 5

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 960
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 965
    :try_start_9
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2a

    .line 967
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnPictureInPictureModeChanged:Z

    .line 969
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 970
    new-instance v1, Landroidx/core/app/PictureInPictureModeChangedInfo;

    invoke-direct {v1, p1, p2}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    .line 967
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_f

    .line 446
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 447
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p3}, Landroidx/core/view/MenuHostHelper;->onPrepareMenu(Landroid/view/Menu;)V

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}."
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    .line 783
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 784
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 785
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 780
    invoke-virtual {v0, p1, v2, v1}, Lo/ensureViewModelStore;->asInterface(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 789
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_27
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 65353
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onResume()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state."
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    .line 351
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lo/MediaBrowserCompatSearchResultReceiver;->_viewModelStore:Lo/setTitleMarginTop;

    if-nez v1, :cond_14

    .line 356
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MediaBrowserCompatSearchResultReceiver$read;

    if-eqz p0, :cond_14

    .line 358
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver$read;->onTransact()Lo/setTitleMarginTop;

    move-result-object v1

    :cond_14
    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_1a
    new-instance p0, Lo/MediaBrowserCompatSearchResultReceiver$read;

    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver$read;-><init>()V

    .line 365
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompatSearchResultReceiver$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0, v1}, Lo/MediaBrowserCompatSearchResultReceiver$read;->asBinder(Lo/setTitleMarginTop;)V

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    instance-of v0, v0, Lo/isOverflowMenuShowing;

    if-eqz v0, :cond_1d

    .line 338
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getLifecycle()Lo/getWrapper;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/getWrapper$read;)V

    .line 340
    :cond_1d
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 341
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->savedStateRegistryController:Lo/OnUserLeaveHintProvider;

    invoke-virtual {p0, p1}, Lo/OnUserLeaveHintProvider;->asBinder(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 65354
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onStart()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 842
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onTrimMemory(I)V

    .line 843
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    .line 844
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1d
    return-void
.end method

.method protected onUserLeaveHint()V
    .registers 2

    .line 993
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onUserLeaveHint()V

    .line 994
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 995
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .registers 1

    .line 425
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contextAwareHelper:Lo/accessonBackPresseds1027565324;

    invoke-virtual {p0}, Lo/accessonBackPresseds1027565324;->asInterface()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;",
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;)",
            "Lo/getOnBackPressedDispatcherannotations<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->activityResultRegistry:Lo/ensureViewModelStore;

    invoke-virtual {p0, p1, v0, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->registerForActivityResult(Lo/addOnConfigurationChangedListener;Lo/ensureViewModelStore;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lo/addOnConfigurationChangedListener;Lo/ensureViewModelStore;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;",
            "Lo/ensureViewModelStore;",
            "Lo/addObserverForBackInvokerlambda7<",
            "TO;>;)",
            "Lo/getOnBackPressedDispatcherannotations<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MediaBrowserCompatSearchResultReceiver;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    check-cast p0, Lo/hasExpandedActionView;

    .line 799
    invoke-virtual {p2, v0, p0, p1, p3}, Lo/ensureViewModelStore;->asInterface(Ljava/lang/String;Lo/hasExpandedActionView;Lo/addOnConfigurationChangedListener;Lo/addObserverForBackInvokerlambda7;)Lo/getOnBackPressedDispatcherannotations;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->menuHostHelper:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lo/addObserverForBackInvoker;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->contextAwareHelper:Lo/accessonBackPresseds1027565324;

    invoke-virtual {p0, p1}, Lo/accessonBackPresseds1027565324;->RemoteActionCompatParcelizer(Lo/addObserverForBackInvoker;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .registers 2

    .line 1009
    :try_start_0
    invoke-static {}, Lo/setUri;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1010
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lo/setUri;->read(Ljava/lang/String;)V

    .line 1013
    :cond_b
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V

    .line 1028
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getFullyDrawnReporter()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    move-result-object p0

    invoke-virtual {p0}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->RemoteActionCompatParcelizer()V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    .line 1030
    invoke-static {}, Lo/setUri;->onTransact()V

    return-void

    :catchall_19
    move-exception p0

    invoke-static {}, Lo/setUri;->onTransact()V

    throw p0
.end method

.method public setContentView(I)V
    .registers 5

    .line 388
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->initializeViewTreeOwners()V

    .line 389
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaBrowserCompatSearchResultReceiver$asInterface;->onTransact(Landroid/view/View;)V

    .line 390
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 5

    .line 394
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->initializeViewTreeOwners()V

    .line 395
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaBrowserCompatSearchResultReceiver$asInterface;->onTransact(Landroid/view/View;)V

    .line 396
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 400
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->initializeViewTreeOwners()V

    .line 401
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawnExecutor:Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "window.decorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/MediaBrowserCompatSearchResultReceiver$asInterface;->onTransact(Landroid/view/View;)V

    .line 402
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}."
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.MediaBrowserCompatSearchResultReceiver.AnonymousClass1 (o.MediaBrowserCompatSearchResultReceiver$1)
.class final Lo/MediaBrowserCompatSearchResultReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setNavigationContentDescription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setNavigationContentDescription;",
        "read",
        "()Lo/setNavigationContentDescription;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic asBinder:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$1;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 546
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver$1;->read()Lo/setNavigationContentDescription;

    move-result-object p0

    return-object p0
.end method

.method public final read()Lo/setNavigationContentDescription;
    .registers 4

    .line 547
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$1;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lo/MediaBrowserCompatSearchResultReceiver$1;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver;

    move-object v2, v1

    check-cast v2, Lo/getActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver$1;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    new-instance v1, Lo/setNavigationContentDescription;

    invoke-direct {v1, v0, v2, p0}, Lo/setNavigationContentDescription;-><init>(Landroid/app/Application;Lo/getActivity;Landroid/os/Bundle;)V

    return-object v1
.end method

###### Class kotlin.MediaBrowserCompatSearchResultReceiver.AnonymousClass2 (o.MediaBrowserCompatSearchResultReceiver$2)
.class final Lo/MediaBrowserCompatSearchResultReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/_init_lambda5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/_init_lambda5;",
        "read",
        "()Lo/_init_lambda5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$2;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V
    .registers 2

    .line 1623
    invoke-static {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->access$addObserverForBackInvoker(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V

    return-void
.end method

.method public static synthetic onTransact(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 3

    .line 2603
    :try_start_0
    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->access$onBackPressed$s1027565324(Lo/MediaBrowserCompatSearchResultReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 2610
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_20

    .line 2615
    :cond_12
    throw p0

    :catch_13
    move-exception p0

    .line 2605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_20
    return-void

    .line 2606
    :cond_21
    throw p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 597
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver$2;->read()Lo/_init_lambda5;

    move-result-object p0

    return-object p0
.end method

.method public final read()Lo/_init_lambda5;
    .registers 4

    .line 619
    new-instance v0, Lo/MediaSessionCompatResultReceiverWrapper;

    iget-object v1, p0, Lo/MediaBrowserCompatSearchResultReceiver$2;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v0, v1}, Lo/MediaSessionCompatResultReceiverWrapper;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    .line 598
    new-instance v1, Lo/_init_lambda5;

    invoke-direct {v1, v0}, Lo/_init_lambda5;-><init>(Ljava/lang/Runnable;)V

    .line 619
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver$2;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_37

    .line 621
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 622
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;

    invoke-direct {v2, p0, v1}, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 626
    :cond_34
    invoke-static {p0, v1}, Lo/MediaBrowserCompatSearchResultReceiver;->access$addObserverForBackInvoker(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V

    :cond_37
    return-object v1
.end method

###### Class kotlin.MediaSessionCompatResultReceiverWrapper (o.MediaSessionCompatResultReceiverWrapper)
.class public final synthetic Lo/MediaSessionCompatResultReceiverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatResultReceiverWrapper;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/MediaSessionCompatResultReceiverWrapper;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver$2;->onTransact(Lo/MediaBrowserCompatSearchResultReceiver;)V

    return-void
.end method

###### Class kotlin.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 (o.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8)
.class public final synthetic Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

.field public final synthetic read:Lo/_init_lambda5;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    iput-object p2, p0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:Lo/_init_lambda5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    iget-object p0, p0, Lo/r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->read:Lo/_init_lambda5;

    invoke-static {v0, p0}, Lo/MediaBrowserCompatSearchResultReceiver$2;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompatSearchResultReceiver;Lo/_init_lambda5;)V

    return-void
.end method

###### Class kotlin.MediaBrowserCompatSearchResultReceiver.AnonymousClass3 (o.MediaBrowserCompatSearchResultReceiver$3)
.class public final Lo/MediaBrowserCompatSearchResultReceiver$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$3;->read:Lo/MediaBrowserCompatSearchResultReceiver;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$3;->read:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p1}, Lo/MediaBrowserCompatSearchResultReceiver;->access$ensureViewModelStore(Lo/MediaBrowserCompatSearchResultReceiver;)V

    .line 282
    iget-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$3;->read:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Lo/getWrapper;

    move-result-object p1

    check-cast p0, Lo/hideOverflowMenu;

    invoke-virtual {p1, p0}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    return-void
.end method

###### Class kotlin.MediaBrowserCompatSearchResultReceiver.AnonymousClass5 (o.MediaBrowserCompatSearchResultReceiver$5)
.class final Lo/MediaBrowserCompatSearchResultReceiver$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;",
        "asInterface",
        "()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$5;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    .registers 4

    .line 144
    new-instance v0, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    iget-object v1, p0, Lo/MediaBrowserCompatSearchResultReceiver$5;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {v1}, Lo/MediaBrowserCompatSearchResultReceiver;->access$getReportFullyDrawnExecutor$p(Lo/MediaBrowserCompatSearchResultReceiver;)Lo/MediaBrowserCompatSearchResultReceiver$asInterface;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lo/MediaBrowserCompatSearchResultReceiver$5$1;

    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver$5;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v2, p0}, Lo/MediaBrowserCompatSearchResultReceiver$5$1;-><init>(Lo/MediaBrowserCompatSearchResultReceiver;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 143
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver$5;->asInterface()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.MediaBrowserCompatSearchResultReceiver.AnonymousClass5.AnonymousClass1 (o.MediaBrowserCompatSearchResultReceiver$5$1)
.class final Lo/MediaBrowserCompatSearchResultReceiver$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatSearchResultReceiver$5;->asInterface()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "asBinder",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$5$1;->read:Lo/MediaBrowserCompatSearchResultReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 1

    .line 144
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver$5$1;->read:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->reportFullyDrawn()V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 144
    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver$5$1;->asBinder()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.MediaBrowserCompatSearchResultReceiver.Companion (o.MediaBrowserCompatSearchResultReceiver$Companion)
.class final Lo/MediaBrowserCompatSearchResultReceiver$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MediaBrowserCompatSearchResultReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ACTIVITY_RESULT_TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver$Companion;-><init>()V

    return-void
.end method

###### Class o.MediaBrowserCompatSearchResultReceiver.IconCompatParcelizer (o.MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer)
.class public final Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;
.super Lo/ensureViewModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    .line 156
    invoke-direct {p0}, Lo/ensureViewModelStore;-><init>()V

    return-void
.end method

.method public static synthetic onTransact(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILo/addOnConfigurationChangedListener$asInterface;)V
    .registers 3

    .line 2170
    invoke-virtual {p2}, Lo/addOnConfigurationChangedListener$asInterface;->asInterface()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/ensureViewModelStore;->onTransact(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic read(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 5

    .line 1215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1216
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1217
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 1212
    invoke-virtual {p0, p1, v0, p2}, Lo/ensureViewModelStore;->asInterface(IILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILo/addOnConfigurationChangedListener;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/addOnConfigurationChangedListener<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    .line 167
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2, v1, p3}, Lo/addOnConfigurationChangedListener;->read(Landroid/content/Context;Ljava/lang/Object;)Lo/addOnConfigurationChangedListener$asInterface;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 169
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lo/PlaybackStateCompatCustomAction;

    invoke-direct {p3, p0, p1, v2}, Lo/PlaybackStateCompatCustomAction;-><init>(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILo/addOnConfigurationChangedListener$asInterface;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 176
    :cond_22
    invoke-virtual {p2, v1, p3}, Lo/addOnConfigurationChangedListener;->asBinder(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_40

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_40

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 182
    :cond_40
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 183
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    .line 184
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_4f
    move-object v8, p4

    goto :goto_5a

    :cond_51
    if-eqz p4, :cond_58

    .line 186
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_4f

    :cond_58
    const/4 p4, 0x0

    goto :goto_4f

    .line 188
    :goto_5a
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_77

    .line 190
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_71

    const/4 p0, 0x0

    .line 192
    new-array p0, p0, [Ljava/lang/String;

    .line 194
    :cond_71
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 195
    :cond_77
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_ba

    .line 197
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lo/addMenuProvider;

    .line 201
    :try_start_8b
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 202
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/addMenuProvider;->onTransact()Landroid/content/IntentSender;

    move-result-object v2

    .line 204
    invoke-virtual {p2}, Lo/addMenuProvider;->asBinder()Landroid/content/Intent;

    move-result-object v4

    .line 205
    invoke-virtual {p2}, Lo/addMenuProvider;->read()I

    move-result v5

    .line 206
    invoke-virtual {p2}, Lo/addMenuProvider;->asInterface()I

    move-result v6

    const/4 v7, 0x0

    move v3, p1

    .line 200
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_a6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8b .. :try_end_a6} :catch_a7

    return-void

    :catch_a7
    move-exception p2

    .line 211
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lo/MediaSessionCompatToken;

    invoke-direct {p4, p0, p1, p2}, Lo/MediaSessionCompatToken;-><init>(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 224
    :cond_ba
    check-cast v0, Landroid/app/Activity;

    .line 223
    invoke-static {v0, p2, p1, v8}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

###### Class kotlin.MediaSessionCompatToken (o.MediaSessionCompatToken)
.class public final synthetic Lo/MediaSessionCompatToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;

.field public final synthetic onTransact:I

.field public final synthetic read:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatToken;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;

    iput p2, p0, Lo/MediaSessionCompatToken;->onTransact:I

    iput-object p3, p0, Lo/MediaSessionCompatToken;->read:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/MediaSessionCompatToken;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;

    iget v1, p0, Lo/MediaSessionCompatToken;->onTransact:I

    iget-object p0, p0, Lo/MediaSessionCompatToken;->read:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, p0}, Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;->read(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

###### Class kotlin.PlaybackStateCompatCustomAction (o.PlaybackStateCompatCustomAction)
.class public final synthetic Lo/PlaybackStateCompatCustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/addOnConfigurationChangedListener$asInterface;

.field public final synthetic asBinder:I

.field public final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILo/addOnConfigurationChangedListener$asInterface;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaybackStateCompatCustomAction;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;

    iput p2, p0, Lo/PlaybackStateCompatCustomAction;->asBinder:I

    iput-object p3, p0, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Lo/addOnConfigurationChangedListener$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/PlaybackStateCompatCustomAction;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;

    iget v1, p0, Lo/PlaybackStateCompatCustomAction;->asBinder:I

    iget-object p0, p0, Lo/PlaybackStateCompatCustomAction;->RemoteActionCompatParcelizer:Lo/addOnConfigurationChangedListener$asInterface;

    invoke-static {v0, v1, p0}, Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;->onTransact(Lo/MediaBrowserCompatSearchResultReceiver$IconCompatParcelizer;ILo/addOnConfigurationChangedListener$asInterface;)V

    return-void
.end method

###### Class o.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer (o.MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer)
.class final Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/window/OnBackInvokedDispatcher;",
        "h_",
        "(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;->INSTANCE:Lo/MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

###### Class o.MediaBrowserCompatSearchResultReceiver.asBinder (o.MediaBrowserCompatSearchResultReceiver$asBinder)
.class final Lo/MediaBrowserCompatSearchResultReceiver$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaBrowserCompatSearchResultReceiver$asInterface;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asBinder"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private asBinder:Z

.field private asInterface:Ljava/lang/Runnable;

.field final synthetic onTransact:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1050
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static synthetic asInterface(Lo/MediaBrowserCompatSearchResultReceiver$asBinder;)V
    .registers 2

    .line 3087
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asInterface:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 3088
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3089
    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asInterface:Ljava/lang/Runnable;

    :cond_d
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asInterface:Ljava/lang/Runnable;

    .line 1076
    iget-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    iget-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asBinder:Z

    if-eqz v0, :cond_2e

    .line 1078
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 1081
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 1086
    :cond_2e
    new-instance v0, Lo/ParcelableVolumeInfo;

    invoke-direct {v0, p0}, Lo/ParcelableVolumeInfo;-><init>(Lo/MediaBrowserCompatSearchResultReceiver$asBinder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw()V
    .registers 7

    .line 1096
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asInterface:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 1098
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 1099
    iput-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asInterface:Ljava/lang/Runnable;

    .line 1100
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Lo/MediaBrowserCompatSearchResultReceiver;->getFullyDrawnReporter()Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    move-result-object v0

    invoke-virtual {v0}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1101
    iput-boolean v1, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asBinder:Z

    .line 1102
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1104
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->RemoteActionCompatParcelizer:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_44

    .line 1107
    iput-boolean v1, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asBinder:Z

    .line 1108
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_44
    return-void
.end method

.method public final onTransact()V
    .registers 3

    .line 1064
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1065
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final onTransact(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asBinder:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asBinder:Z

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    check-cast p0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_15
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1117
    iget-object v0, p0, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

###### Class kotlin.ParcelableVolumeInfo (o.ParcelableVolumeInfo)
.class public final synthetic Lo/ParcelableVolumeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver$asBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ParcelableVolumeInfo;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver$asBinder;

    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver$asBinder;->asInterface(Lo/MediaBrowserCompatSearchResultReceiver$asBinder;)V

    return-void
.end method

###### Class o.MediaBrowserCompatSearchResultReceiver.asInterface (o.MediaBrowserCompatSearchResultReceiver$asInterface)
.class interface abstract Lo/MediaBrowserCompatSearchResultReceiver$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008b\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/MediaBrowserCompatSearchResultReceiver$asInterface;",
        "Ljava/util/concurrent/Executor;",
        "",
        "onTransact",
        "()V",
        "Landroid/view/View;",
        "p0",
        "(Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onTransact()V
.end method

.method public abstract onTransact(Landroid/view/View;)V
.end method

###### Class o.MediaBrowserCompatSearchResultReceiver.read (o.MediaBrowserCompatSearchResultReceiver$read)
.class public final Lo/MediaBrowserCompatSearchResultReceiver$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatSearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private asInterface:Ljava/lang/Object;

.field private read:Lo/setTitleMarginTop;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$read;->asInterface:Ljava/lang/Object;

    return-void
.end method

.method public final asBinder(Lo/setTitleMarginTop;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lo/MediaBrowserCompatSearchResultReceiver$read;->read:Lo/setTitleMarginTop;

    return-void
.end method

.method public final onTransact()Lo/setTitleMarginTop;
    .registers 1

    .line 131
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver$read;->read:Lo/setTitleMarginTop;

    return-object p0
.end method

.method public final read()Ljava/lang/Object;
    .registers 1

    .line 130
    iget-object p0, p0, Lo/MediaBrowserCompatSearchResultReceiver$read;->asInterface:Ljava/lang/Object;

    return-object p0
.end method

###### Class kotlin.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver (o.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)
.class public final synthetic Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->$r8$lambda$ibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

###### Class kotlin.MediaDescriptionCompat (o.MediaDescriptionCompat)
.class public final synthetic Lo/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asBinder:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaDescriptionCompat;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/MediaDescriptionCompat;->asBinder:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->$r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/MediaBrowserCompatSearchResultReceiver;)V

    return-void
.end method

###### Class kotlin.MediaMetadataCompat (o.MediaMetadataCompat)
.class public final synthetic Lo/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompat$read;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/Bundle;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/MediaMetadataCompat;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->$r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Lo/MediaBrowserCompatSearchResultReceiver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.MediaSessionCompatQueueItem (o.MediaSessionCompatQueueItem)
.class public final synthetic Lo/MediaSessionCompatQueueItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic onTransact:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaSessionCompatQueueItem;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/MediaSessionCompatQueueItem;->onTransact:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->$r8$lambda$h6vvr6zUWA2U1fE-0KsKpOgpr28(Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

###### Class kotlin.PlaybackStateCompat (o.PlaybackStateCompat)
.class public final synthetic Lo/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getTitleMarginTop;


# instance fields
.field public final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

.field public final synthetic onTransact:Lo/_init_lambda5;


# direct methods
.method public synthetic constructor <init>(Lo/_init_lambda5;Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaybackStateCompat;->onTransact:Lo/_init_lambda5;

    iput-object p2, p0, Lo/PlaybackStateCompat;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/PlaybackStateCompat;->onTransact:Lo/_init_lambda5;

    iget-object p0, p0, Lo/PlaybackStateCompat;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {v0, p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->$r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/_init_lambda5;Lo/MediaBrowserCompatSearchResultReceiver;Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V

    return-void
.end method

###### Class kotlin.RatingCompat (o.RatingCompat)
.class public final synthetic Lo/RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addObserverForBackInvoker;


# instance fields
.field public final synthetic asInterface:Lo/MediaBrowserCompatSearchResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lo/MediaBrowserCompatSearchResultReceiver;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RatingCompat;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/RatingCompat;->asInterface:Lo/MediaBrowserCompatSearchResultReceiver;

    invoke-static {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->$r8$lambda$KUbBm7ckfqTc9QC-gukC86fguu4(Lo/MediaBrowserCompatSearchResultReceiver;Landroid/content/Context;)V

    return-void
.end method
