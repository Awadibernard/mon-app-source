###### Class kotlin.getBridge (o.getBridge)
.class public Lo/getBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBridge$asInterface;,
        Lo/getBridge$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ActionProvider<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004\u00ef\u0001\u00f0\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010#J4\u0010%\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u00020\u0008*\u00020+2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u0004H\u0002J#\u0010,\u001a\u00020\u00082\u0006\u0010\"\u001a\u00028\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080.H\u0002\u00a2\u0006\u0002\u0010/J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0008012\u0006\u0010\"\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u00085\u0010#J\u00ea\u0001\u00106\u001a\u0002H7\"\u0004\u0008\u0001\u001072\u0006\u0010\"\u001a\u00028\u00002\u0008\u00108\u001a\u0004\u0018\u0001092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H70;2<\u0010<\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u0002H70=2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H70;2h\u0008\u0002\u0010C\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u0002H70DH\u0082\u0008\u00a2\u0006\u0002\u0010EJ\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0008012\u0006\u0010\"\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008G\u00103JX\u0010H\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00112\u0006\u00108\u001a\u00020+2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080;2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080;H\u0082\u0008\u00a2\u0006\u0002\u0010IJE\u0010J\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010LJE\u0010M\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010LJ\u0010\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u0011H\u0003J\u0010\u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u0011H\u0002J\r\u0010N\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008RJ\u0019\u0010S\u001a\u00020\u001a*\u0002092\u0006\u0010\"\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u00020\u0008H\u0014J\u0008\u0010V\u001a\u00020\u0008H\u0014J\u000e\u0010W\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010XJ;\u0010Y\u001a\u00118\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010[J\"\u0010\\\u001a\u00020\u0008*\u00020+2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0016\u0010]\u001a\u00020\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0002J\u0016\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u000001H\u0096@\u00a2\u0006\u0004\u0008_\u0010XJ4\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008a\u0010[J\u001c\u0010b\u001a\u00020\u00082\u0012\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000010.H\u0002J\u0015\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u000001H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u0011H\u0004J\u00f7\u0001\u0010h\u001a\u0002H7\"\u0004\u0008\u0001\u001072\u0008\u00108\u001a\u0004\u0018\u0001092!\u0010i\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u0002H70\u00072Q\u0010<\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u0002H70j2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H70;2S\u0008\u0002\u0010C\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001e\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u0002H70jH\u0082\u0008\u00a2\u0006\u0002\u0010kJ`\u0010l\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00112\u0006\u00108\u001a\u00020+2!\u0010i\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080;H\u0082\u0008J2\u0010m\u001a\u0004\u0018\u0001092\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J2\u0010n\u001a\u0004\u0018\u0001092\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J\"\u0010o\u001a\u00020\u001a*\u0002092\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010p\u001a\u00020\u0008H\u0002J&\u0010q\u001a\u00020\u001a2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0011H\u0002J&\u0010s\u001a\u00020\u001a2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0011H\u0002J\u0012\u0010t\u001a\u00020\u00082\u0008\u0008\u0002\u0010u\u001a\u00020\u0011H\u0002J\u0015\u0010v\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008xJ \u0010\u007f\u001a\u00020\u00082\u000c\u0010\u0080\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0081\u00012\u0008\u0010\"\u001a\u0004\u0018\u000109H\u0014J%\u0010\u0082\u0001\u001a\u00020\u00082\u0006\u0010\"\u001a\u00028\u00002\u000c\u0010\u0080\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0081\u0001H\u0002\u00a2\u0006\u0003\u0010\u0083\u0001J!\u0010\u0084\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J\"\u0010\u0092\u0001\u001a\u00020\u00082\u000c\u0010\u0080\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0081\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u000109H\u0002J\u0017\u0010\u0093\u0001\u001a\u00020\u00082\u000c\u0010\u0080\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0081\u0001H\u0002J!\u0010\u0094\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J!\u0010\u0095\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J!\u0010\u0096\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001092\t\u0010\u0086\u0001\u001a\u0004\u0018\u000109H\u0002J\u0011\u0010\u009f\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u00a0\u0001H\u0096\u0002J\t\u0010\u00aa\u0001\u001a\u00020\u0008H\u0014J\u0015\u0010\u00ab\u0001\u001a\u00020\u001a2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\u0013\u0010\u00ad\u0001\u001a\u00020\u001a2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u009b\u0001J\u0007\u0010\u00ad\u0001\u001a\u00020\u0008J \u0010\u00ad\u0001\u001a\u00020\u00082\u0011\u0010\u00ac\u0001\u001a\u000c\u0018\u00010\u00af\u0001j\u0005\u0018\u0001`\u00ae\u0001\u00a2\u0006\u0003\u0010\u00b0\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020\u001a2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0010\u00a2\u0006\u0003\u0008\u00b2\u0001J\u001e\u0010\u00b3\u0001\u001a\u00020\u001a2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u001aH\u0014J\t\u0010\u00b4\u0001\u001a\u00020\u0008H\u0002J1\u0010\u00b5\u0001\u001a\u00020\u00082&\u0010\u00b6\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u009b\u0001\u00a2\u0006\r\u0008>\u0012\t\u0008?\u0012\u0005\u0008\u0008(\u00ac\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\t\u0010\u00b7\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00b9\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u00ba\u0001\u001a\u00020\u0008H\u0002J\u0018\u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0007\u0010\u00bd\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00be\u0001\u001a\u00020\u00082\u0007\u0010\u00bd\u0001\u001a\u00020\u0011H\u0002J\u000f\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u0018\u0010\u00c0\u0001\u001a\u00020\u00112\r\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u0018\u0010\u00c2\u0001\u001a\u00020\u00082\r\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J \u0010\u00c3\u0001\u001a\u00020\u00082\r\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u00c4\u0001\u001a\u00020\u0008*\u00020+H\u0002J\r\u0010\u00c5\u0001\u001a\u00020\u0008*\u00020+H\u0002J\u0016\u0010\u00c6\u0001\u001a\u00020\u0008*\u00020+2\u0007\u0010\u00c7\u0001\u001a\u00020\u001aH\u0002J\u001b\u0010\u00cf\u0001\u001a\u00020\u001a2\u0007\u0010\u00d0\u0001\u001a\u00020\u00112\u0007\u0010\u00cc\u0001\u001a\u00020\u001aH\u0002J\u000f\u0010\u00d3\u0001\u001a\u00020\u001aH\u0000\u00a2\u0006\u0003\u0008\u00d4\u0001J\'\u0010\u00d5\u0001\u001a\u00020\u001a2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u0011H\u0002J)\u0010\u00d6\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\u0007\u0010\u00d7\u0001\u001a\u00020\u00112\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J)\u0010\u00d9\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\u0007\u0010\u00d7\u0001\u001a\u00020\u00112\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J2\u0010\u00da\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e2\u0007\u0010\u00d7\u0001\u001a\u00020\u00112\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0007\u0010\u00db\u0001\u001a\u00020\u0011H\u0002J!\u0010\u00dc\u0001\u001a\u00020\u00082\u0007\u0010\u00d7\u0001\u001a\u00020\u00112\r\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0002J\u0012\u0010\u00dd\u0001\u001a\u00020\u00082\u0007\u0010\u00de\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u00df\u0001\u001a\u00020\u00082\u0007\u0010\u00de\u0001\u001a\u00020\u0011H\u0002J\n\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0016J\u0010\u0010\u00e2\u0001\u001a\u00030\u00e1\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J\u0007\u0010\u00e4\u0001\u001a\u00020\u0008JJ\u0010\u00e5\u0001\u001a#\u0012\u0005\u0012\u00030\u009b\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000001\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\u00080\u00e6\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0006H\u0002\u00a2\u0006\u0003\u0010\u00e7\u0001J4\u0010\u00e8\u0001\u001a\u00020\u00082\u0008\u0010\u00ac\u0001\u001a\u00030\u009b\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u0000012\u0008\u0010\u00e9\u0001\u001a\u00030\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001JM\u0010\u00ec\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\u00080j*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\"\u001a\u00028\u0000H\u0002\u00a2\u0006\u0003\u0010\u00ed\u0001JD\u0010\u00ec\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\u00080\u00e6\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u0006H\u0002\u00a2\u0006\u0003\u0010\u00e7\u0001J+\u0010\u00ee\u0001\u001a\u00020\u00082\u0008\u0010\u00ac\u0001\u001a\u00030\u009b\u00012\u0006\u0010\"\u001a\u00028\u00002\u0008\u0010\u00e9\u0001\u001a\u00030\u009c\u0001H\u0002\u00a2\u0006\u0003\u0010\u00eb\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00068\u0000X\u0081\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\t\u0010\u000c\u001a\u00020\rX\u0082\u0004R\t\u0010\u000e\u001a\u00020\rX\u0082\u0004R\t\u0010\u000f\u001a\u00020\rX\u0082\u0004R\u0014\u0010\u0010\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\t\u0010\u0018\u001a\u00020\rX\u0082\u0004R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0015\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004R\u0015\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001e0\u001dX\u0082\u0004R,\u0010y\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000z8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R%\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0088\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0089\u0001\u0010|\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R+\u0010\u008c\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000010\u0088\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008d\u0001\u0010|\u001a\u0006\u0008\u008e\u0001\u0010\u008b\u0001R\'\u0010\u008f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0088\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0090\u0001\u0010|\u001a\u0006\u0008\u0091\u0001\u0010\u008b\u0001R\u008f\u0001\u0010\u0097\u0001\u001ax\u0012\u0019\u0012\u0017\u0012\u0002\u0008\u00030\u0081\u0001\u00a2\u0006\r\u0008>\u0012\t\u0008?\u0012\u0005\u0008\u0008(\u0080\u0001\u0012\u0016\u0012\u0014\u0018\u000109\u00a2\u0006\r\u0008>\u0012\t\u0008?\u0012\u0005\u0008\u0008(\u0099\u0001\u0012\u0016\u0012\u0014\u0018\u000109\u00a2\u0006\r\u0008>\u0012\t\u0008?\u0012\u0005\u0008\u0008(\u009a\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0005\u0012\u00030\u009c\u0001\u0012\u0004\u0012\u00020\u00080j\u0018\u00010jj\u0005\u0018\u0001`\u0098\u0001X\u0082\u0004\u00a2\u0006\u000c\n\u0003\u0010\u009e\u0001\u0012\u0005\u0008\u009d\u0001\u0010|R\u0012\u0010\u00a1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u001dX\u0082\u0004R\u001a\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009b\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u009b\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u009b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R\u0012\u0010\u00a9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090\u001dX\u0082\u0004R\u0016\u0010\u00bb\u0001\u001a\u00020\u001a8TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010\u001bR\u001d\u0010\u00c8\u0001\u001a\u00020\u001a8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00c9\u0001\u0010|\u001a\u0005\u0008\u00c8\u0001\u0010\u001bR\u001b\u0010\u00ca\u0001\u001a\u00020\u001a*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001d\u0010\u00cc\u0001\u001a\u00020\u001a8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00cd\u0001\u0010|\u001a\u0005\u0008\u00cc\u0001\u0010\u001bR\u001b\u0010\u00ce\u0001\u001a\u00020\u001a*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cb\u0001R\u001d\u0010\u00d1\u0001\u001a\u00020\u001a8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d2\u0001\u0010|\u001a\u0005\u0008\u00d1\u0001\u0010\u001b\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/Channel;",
        "capacity",
        "",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "sendersAndCloseStatus",
        "Lkotlinx/atomicfu/AtomicLong;",
        "receivers",
        "bufferEnd",
        "sendersCounter",
        "",
        "getSendersCounter$kotlinx_coroutines_core",
        "()J",
        "receiversCounter",
        "getReceiversCounter$kotlinx_coroutines_core",
        "bufferEndCounter",
        "getBufferEndCounter",
        "completedExpandBuffersAndPauseFlag",
        "isRendezvousOrUnlimited",
        "",
        "()Z",
        "sendSegment",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "receiveSegment",
        "bufferEndSegment",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosedSend",
        "sendOnNoWaiterSuspend",
        "segment",
        "index",
        "s",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareSenderForSuspension",
        "Lkotlinx/coroutines/Waiter;",
        "onClosedSendOnNoWaiterSuspend",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "sendImpl",
        "R",
        "waiter",
        "",
        "onRendezvousOrBuffered",
        "Lkotlin/Function0;",
        "onSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "segm",
        "i",
        "onClosed",
        "onNoWaiterSuspend",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "sendImplOnNoWaiter",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateCellSend",
        "closed",
        "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "updateCellSendSlow",
        "shouldSendSuspend",
        "curSendersAndCloseStatus",
        "bufferOrRendezvousSend",
        "curSenders",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "tryResumeReceiver",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onReceiveEnqueued",
        "onReceiveDequeued",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOnNoWaiterSuspend",
        "r",
        "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareReceiverForSuspension",
        "onClosedReceiveOnNoWaiterSuspend",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveCatchingOnNoWaiterSuspend",
        "receiveCatchingOnNoWaiterSuspend-GKJJFZk",
        "onClosedReceiveCatchingOnNoWaiterSuspend",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer",
        "globalCellIndex",
        "receiveImpl",
        "onElementRetrieved",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "receiveImplOnNoWaiter",
        "updateCellReceive",
        "updateCellReceiveSlow",
        "tryResumeSender",
        "expandBuffer",
        "updateCellExpandBuffer",
        "b",
        "updateCellExpandBufferSlow",
        "incCompletedExpandBufferAttempts",
        "nAttempts",
        "waitExpandBufferCompletion",
        "globalIndex",
        "waitExpandBufferCompletion$kotlinx_coroutines_core",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend$annotations",
        "()V",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "onClosedSelectOnSend",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "processResultSelectSend",
        "ignoredParam",
        "selectResult",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive$annotations",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "getOnReceiveCatching$annotations",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull$annotations",
        "getOnReceiveOrNull",
        "registerSelectForReceive",
        "onClosedSelectOnReceive",
        "processResultSelectReceive",
        "processResultSelectReceiveOrNull",
        "processResultSelectReceiveCatching",
        "onUndeliveredElementReceiveCancellationConstructor",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "param",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "Lkotlin/jvm/functions/Function3;",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "_closeCause",
        "closeCause",
        "getCloseCause",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "receiveException",
        "getReceiveException",
        "closeHandler",
        "onClosedIdempotent",
        "close",
        "cause",
        "cancel",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "closeOrCancelImpl",
        "invokeCloseHandler",
        "invokeOnClose",
        "handler",
        "markClosed",
        "markCancelled",
        "markCancellationStarted",
        "completeCloseOrCancel",
        "isConflatedDropOldest",
        "completeClose",
        "sendersCur",
        "completeCancel",
        "closeLinkedList",
        "markAllEmptyCellsAsClosed",
        "lastSegment",
        "removeUnprocessedElements",
        "cancelSuspendedReceiveRequests",
        "resumeReceiverOnClosedChannel",
        "resumeSenderOnCancelledChannel",
        "resumeWaiterOnClosedChannel",
        "receiver",
        "isClosedForSend",
        "isClosedForSend$annotations",
        "isClosedForSend0",
        "(J)Z",
        "isClosedForReceive",
        "isClosedForReceive$annotations",
        "isClosedForReceive0",
        "isClosed",
        "sendersAndCloseStatusCur",
        "isEmpty",
        "isEmpty$annotations",
        "hasElements",
        "hasElements$kotlinx_coroutines_core",
        "isCellNonEmpty",
        "findSegmentSend",
        "id",
        "startFrom",
        "findSegmentReceive",
        "findSegmentBufferEnd",
        "currentBufferEndCounter",
        "moveSegmentBufferEndToSpecifiedOrLast",
        "updateSendersCounterIfLower",
        "value",
        "updateReceiversCounterIfLower",
        "toString",
        "",
        "toStringDebug",
        "toStringDebug$kotlinx_coroutines_core",
        "checkSegmentStructureInvariants",
        "bindCancellationFunResult",
        "Lkotlin/reflect/KFunction3;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;",
        "onCancellationChannelResultImplDoNotCall",
        "context",
        "onCancellationChannelResultImplDoNotCall-5_sEAP8",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "bindCancellationFun",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;",
        "onCancellationImplDoNotCall",
        "SendBroadcast",
        "BufferedChannelIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/onPrepareMenu<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:I

.field public final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lo/getBridge;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/getBridge;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/getBridge;->MediaBrowserCompatSearchResultReceiver:I

    .line 39
    iput-object p2, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_55

    .line 65
    invoke-static {p1}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface(I)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getBridge;->bufferEnd$volatile:J

    .line 11000
    sget-object p1, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10069
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lo/getBridge;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 95
    new-instance v0, Lo/onPerformDefaultAction;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/onPerformDefaultAction;-><init>(JLo/onPerformDefaultAction;Lo/getBridge;I)V

    .line 96
    iput-object v0, p0, Lo/getBridge;->sendSegment$volatile:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lo/getBridge;->receiveSegment$volatile:Ljava/lang/Object;

    .line 13069
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_38

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_38

    goto :goto_41

    .line 102
    :cond_38
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatMediaItem()Lo/onPerformDefaultAction;

    move-result-object v0

    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_41
    iput-object v0, p0, Lo/getBridge;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_4b

    .line 1562
    new-instance p1, Lo/isVisible;

    invoke-direct {p1, p0}, Lo/isVisible;-><init>(Lo/getBridge;)V

    goto :goto_4c

    :cond_4b
    const/4 p1, 0x0

    .line 1561
    :goto_4c
    iput-object p1, p0, Lo/getBridge;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function3;

    .line 1754
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    iput-object p1, p0, Lo/getBridge;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    .line 43
    :cond_55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid channel capacity: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final AudioAttributesCompatParcelizer()Ljava/lang/Throwable;
    .registers 2

    .line 51198
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52953
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_13

    .line 1762
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_13
    return-object p0
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .registers 18

    move-object/from16 v6, p0

    .line 51103
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51171
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_27a

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27a

    .line 51104
    sget-object v0, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1196
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    move-object v7, v0

    .line 51105
    :cond_20
    :goto_20
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1201
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1202
    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    div-long v0, v8, v0

    .line 51107
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51173
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    const-wide/16 v11, 0x1

    if-gtz v2, :cond_5b

    .line 1213
    iget-wide v2, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_57

    .line 51374
    invoke-static {v7}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v2

    .line 51375
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v2, v3, :cond_4f

    const/4 v10, 0x0

    goto :goto_52

    .line 51378
    :cond_4f
    move-object v10, v2

    check-cast v10, Lo/getBoundingRects;

    :goto_52
    if-eqz v10, :cond_57

    .line 1214
    invoke-direct {v6, v0, v1, v7}, Lo/getBridge;->RemoteActionCompatParcelizer(JLo/onPerformDefaultAction;)V

    .line 52497
    :cond_57
    invoke-direct {v6, v11, v12}, Lo/getBridge;->onTransact(J)V

    return-void

    .line 1221
    :cond_5b
    iget-wide v2, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_16e

    .line 51111
    sget-object v2, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53608
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaSessionCompatQueueItem()Lkotlin/reflect/KFunction;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 55345
    :goto_69
    move-object v4, v7

    check-cast v4, Lo/getAbsoluteGravity;

    .line 55346
    invoke-static {v4, v0, v1, v3}, Lo/getCutoutPath;->onTransact(Lo/getAbsoluteGravity;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    .line 51369
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    const-string v13, ""

    const-string v14, "Does not contain segment"

    if-ne v4, v5, :cond_7e

    move-object/from16 v16, v13

    goto/16 :goto_fc

    .line 51372
    :cond_7e
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    if-eq v4, v5, :cond_164

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lo/getAbsoluteGravity;

    .line 55347
    :goto_8a
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getAbsoluteGravity;

    .line 55348
    iget-wide v10, v15, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object/from16 v16, v13

    iget-wide v12, v5, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_fc

    .line 55349
    invoke-virtual {v5}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_f8

    .line 51114
    :cond_a0
    invoke-virtual {v2, v6, v15, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, -0x10000

    if-eqz v10, :cond_cb

    .line 51339
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v15, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v15}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v2, v3, :cond_fc

    .line 51383
    invoke-static {v15}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v2

    .line 51384
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v2, v3, :cond_c2

    const/4 v2, 0x0

    goto :goto_c4

    .line 51387
    :cond_c2
    check-cast v2, Lo/getBoundingRects;

    :goto_c4
    if-nez v2, :cond_c7

    goto :goto_fc

    .line 55351
    :cond_c7
    invoke-virtual {v15}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_fc

    .line 51114
    :cond_cb
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v15, :cond_a0

    .line 51342
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v5}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v11

    if-ne v10, v11, :cond_f3

    .line 51386
    invoke-static {v5}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v10

    .line 51387
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v11

    if-ne v10, v11, :cond_eb

    const/4 v10, 0x0

    goto :goto_ed

    .line 51390
    :cond_eb
    check-cast v10, Lo/getBoundingRects;

    :goto_ed
    if-nez v10, :cond_f0

    goto :goto_f3

    .line 55354
    :cond_f0
    invoke-virtual {v5}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_f3
    :goto_f3
    move-object/from16 v13, v16

    const-wide/16 v11, 0x1

    goto :goto_8a

    :cond_f8
    const-wide/16 v11, 0x1

    goto/16 :goto_69

    .line 51378
    :cond_fc
    :goto_fc
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v4, v2, :cond_116

    .line 51124
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53337
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 53342
    invoke-direct {v6, v2, v3, v4}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    .line 53617
    invoke-direct {v6, v0, v1, v7}, Lo/getBridge;->RemoteActionCompatParcelizer(JLo/onPerformDefaultAction;)V

    const-wide/16 v0, 0x1

    .line 52514
    invoke-direct {v6, v0, v1}, Lo/getBridge;->onTransact(J)V

    :goto_114
    const/4 v10, 0x0

    goto :goto_156

    .line 51386
    :cond_116
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-eq v4, v2, :cond_15a

    move-object/from16 v2, v16

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/getAbsoluteGravity;

    .line 53624
    move-object v10, v4

    check-cast v10, Lo/onPerformDefaultAction;

    .line 53626
    iget-wide v2, v10, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_153

    .line 51128
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53626
    iget-wide v1, v10, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    const-wide/16 v3, 0x1

    add-long v11, v8, v3

    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    mul-long v4, v3, v1

    move-object/from16 v1, p0

    move-wide v2, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 53633
    iget-wide v0, v10, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr v0, v8

    invoke-direct {v6, v0, v1}, Lo/getBridge;->onTransact(J)V

    goto :goto_114

    :cond_14d
    const-wide/16 v0, 0x1

    .line 52517
    invoke-direct {v6, v0, v1}, Lo/getBridge;->onTransact(J)V

    goto :goto_114

    .line 53640
    :cond_153
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    :goto_156
    if-eqz v10, :cond_20

    move-object v7, v10

    goto :goto_16e

    .line 51386
    :cond_15a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51372
    :cond_164
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_16e
    :goto_16e
    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v0, v0

    .line 51132
    iget-object v1, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 53965
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52396
    instance-of v3, v1, Lo/AccessibilityDelegateCompat;

    if-eqz v3, :cond_1c4

    .line 51133
    sget-object v3, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52404
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1c4

    .line 52410
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 51135
    iget-object v4, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53974
    invoke-static {v4, v2, v1, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    .line 52411
    invoke-direct {v6, v1, v7, v0}, Lo/getBridge;->onTransact(Ljava/lang/Object;Lo/onPerformDefaultAction;I)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 52414
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 51137
    iget-object v1, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53973
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1a5
    :goto_1a5
    const-wide/16 v0, 0x1

    goto/16 :goto_277

    .line 52418
    :cond_1a9
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51139
    iget-object v1, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53975
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51385
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_224

    invoke-virtual {v7}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_224

    .line 51145
    :cond_1c4
    :goto_1c4
    iget-object v1, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53978
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 52457
    instance-of v3, v1, Lo/AccessibilityDelegateCompat;

    if-eqz v3, :cond_21e

    .line 51146
    sget-object v3, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52465
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_1e9

    .line 52476
    new-instance v3, Lo/onActionProviderVisibilityChanged;

    move-object v4, v1

    check-cast v4, Lo/AccessibilityDelegateCompat;

    invoke-direct {v3, v4}, Lo/onActionProviderVisibilityChanged;-><init>(Lo/AccessibilityDelegateCompat;)V

    .line 51148
    iget-object v4, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53987
    invoke-static {v4, v2, v1, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    goto :goto_1a5

    .line 52484
    :cond_1e9
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 51150
    iget-object v4, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53989
    invoke-static {v4, v2, v1, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    .line 52485
    invoke-direct {v6, v1, v7, v0}, Lo/getBridge;->onTransact(Ljava/lang/Object;Lo/onPerformDefaultAction;I)Z

    move-result v0

    if-eqz v0, :cond_203

    .line 52488
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 51152
    iget-object v1, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53988
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1a5

    .line 52492
    :cond_203
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51154
    iget-object v1, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53990
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51400
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_224

    invoke-virtual {v7}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_224

    .line 52500
    :cond_21e
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v1, v3, :cond_22b

    :cond_224
    :goto_224
    const-wide/16 v0, 0x1

    .line 52549
    invoke-direct {v6, v0, v1}, Lo/getBridge;->onTransact(J)V

    goto/16 :goto_20

    :cond_22b
    if-nez v1, :cond_23b

    .line 52506
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 51159
    iget-object v4, v7, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53998
    invoke-static {v4, v2, v1, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c4

    goto/16 :goto_1a5

    .line 52509
    :cond_23b
    sget-object v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-eq v1, v3, :cond_1a5

    .line 52511
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v1, v3, :cond_1a5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v1, v3, :cond_1a5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v1, v3, :cond_1a5

    .line 52514
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v1, v3, :cond_1a5

    .line 52518
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v1, v3, :cond_25f

    goto/16 :goto_1c4

    .line 52519
    :cond_25f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected cell state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52548
    :goto_277
    invoke-direct {v6, v0, v1}, Lo/getBridge;->onTransact(J)V

    :cond_27a
    return-void
.end method

.method private final AudioAttributesImplBaseParcelizer()V
    .registers 8

    .line 51255
    sget-object v6, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    and-long v0, v2, v4

    const/4 v4, 0x3

    .line 1902
    invoke-static {v0, v1, v4}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact(JI)J

    move-result-wide v0

    goto :goto_24

    :cond_1d
    and-long v0, v2, v4

    const/4 v4, 0x2

    .line 1900
    invoke-static {v0, v1, v4}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact(JI)J

    move-result-wide v0

    :goto_24
    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    .line 1904
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2d
    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .registers 5

    .line 51201
    sget-object v0, Lo/getBridge;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 1846
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    goto :goto_11

    .line 1850
    :cond_d
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    .line 51202
    :cond_11
    :goto_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    .line 1855
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1856
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51204
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52959
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 1856
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51202
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_11

    goto :goto_2
.end method

.method private final MediaBrowserCompatMediaItem()V
    .registers 8

    .line 51254
    sget-object v6, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    .line 1915
    invoke-static {v0, v1, v4}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .registers 8

    .line 51253
    sget-object v6, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v0, v0

    if-nez v0, :cond_20

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    .line 1927
    invoke-static {v0, v1, v4}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    .line 1928
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_20
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3195
    new-instance v0, Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/LongSparseArrayKtkeyIterator1;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3201
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesCompatParcelizer()V

    .line 3202
    move-object v1, v0

    check-cast v1, Lo/nextLong;

    .line 132
    iget-object v2, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    const-string v3, "Channel was closed"

    if-eqz v2, :cond_50

    const/4 v4, 0x0

    .line 51277
    invoke-static {v2, p1, v4}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 134
    check-cast p1, Ljava/lang/Throwable;

    .line 51272
    sget-object v2, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53027
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_30

    .line 53029
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 134
    :cond_30
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 3203
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3204
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_44

    .line 3205
    move-object p0, v1

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, p0}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    .line 3203
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7d

    .line 138
    :cond_50
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 51275
    sget-object p1, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53030
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_63

    .line 53032
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 3207
    :cond_63
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3208
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result p1

    if-eqz p1, :cond_72

    .line 3209
    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, p1}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3207
    :cond_72
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3211
    :goto_7d
    invoke-virtual {v0}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 3194
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8a

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_91

    return-object p0

    .line 3212
    :cond_91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getBridge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getBridge<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/getBridge$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lo/getBridge$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    goto :goto_19

    :cond_14
    new-instance v0, Lo/getBridge$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/getBridge$RemoteActionCompatParcelizer;-><init>(Lo/getBridge;Lkotlin/coroutines/Continuation;)V

    :goto_19
    move-object v6, v0

    iget-object p1, v6, Lo/getBridge$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 751
    iget v1, v6, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lo/overridesItemVisibility;

    .line 51276
    iget-object p0, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    return-object p0

    .line 751
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51278
    sget-object p1, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3792
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPerformDefaultAction;

    .line 51280
    :cond_42
    :goto_42
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53500
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 53505
    invoke-direct {p0, v3, v4, v2}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 758
    sget-object p1, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    .line 51283
    sget-object p1, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53038
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 758
    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51285
    :cond_5d
    sget-object v3, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3799
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3801
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v7, v3

    div-long v7, v4, v7

    .line 3802
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v9, v3

    rem-long v9, v4, v9

    long-to-int v3, v9

    .line 3805
    iget-wide v9, p1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_7b

    .line 51319
    invoke-direct {p0, v7, v8, p1}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v7

    if-eqz v7, :cond_42

    move-object p1, v7

    :cond_7b
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    .line 51320
    invoke-direct/range {v7 .. v12}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3816
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v8

    if-eq v7, v8, :cond_c7

    .line 3822
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_a7

    .line 51355
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v7, v10

    cmp-long v1, v4, v7

    if-gez v1, :cond_42

    .line 3829
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51418
    invoke-virtual {v1, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_42

    .line 3832
    :cond_a7
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-ne v7, v1, :cond_b9

    .line 759
    iput v2, v6, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/getBridge;->asInterface(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b8

    return-object v0

    :cond_b8
    return-object p0

    .line 3841
    :cond_b9
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51419
    invoke-virtual {p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {v7}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 757
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/onPerformDefaultAction;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPerformDefaultAction<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 3214
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lo/LruCacheKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lo/LongSparseArrayKtkeyIterator1;

    move-result-object v10

    .line 3217
    :try_start_c
    move-object v7, v10

    check-cast v7, Lo/AccessibilityDelegateCompat;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1c0

    const/4 v11, 0x0

    if-eqz v1, :cond_195

    const/4 v12, 0x1

    if-eq v1, v12, :cond_18c

    const/4 v13, 0x2

    if-eq v1, v13, :cond_17e

    const/4 v14, 0x4

    if-eq v1, v14, :cond_11f

    const-string v15, "unexpected"

    const/4 v8, 0x5

    if-ne v1, v8, :cond_115

    .line 3233
    :try_start_2f
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51487
    invoke-virtual {v1, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51361
    sget-object v1, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3240
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 51363
    :cond_3e
    :goto_3e
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3244
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long v16, v2, v4

    const/4 v4, 0x0

    .line 53582
    invoke-direct {v0, v2, v3, v4}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v9

    .line 3249
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    div-long v2, v16, v2

    .line 3250
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    rem-long v4, v16, v4

    long-to-int v7, v4

    .line 3253
    iget-wide v4, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_70

    .line 3255
    invoke-static {v0, v2, v3, v1}, Lo/getBridge;->asBinder(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v2

    if-nez v2, :cond_6e

    if-eqz v9, :cond_3e

    .line 162
    :cond_69
    :goto_69
    move-object v1, v10

    check-cast v1, Lo/nextLong;

    goto/16 :goto_133

    :cond_6e
    move-object v5, v2

    goto :goto_71

    :cond_70
    move-object v5, v1

    .line 3271
    :goto_71
    move-object/from16 v18, v10

    check-cast v18, Lo/AccessibilityDelegateCompat;

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-wide/from16 v5, v16

    move/from16 v20, v7

    move-object/from16 v7, v18

    move v11, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_103

    if-eq v1, v12, :cond_f6

    if-eq v1, v13, :cond_c6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_bc

    if-eq v1, v14, :cond_a7

    if-ne v1, v11, :cond_a1

    .line 3303
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object/from16 v2, v19

    const/4 v3, 0x0

    .line 51500
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a3

    :cond_a1
    move-object/from16 v2, v19

    :goto_a3
    move-object v1, v2

    move v8, v11

    const/4 v11, 0x0

    goto :goto_3e

    :cond_a7
    move-object/from16 v2, v19

    .line 51374
    sget-object v1, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51441
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v16, v3

    if-gez v1, :cond_69

    .line 3296
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    .line 51503
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_69

    .line 3309
    :cond_bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3310
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6
    move-object/from16 v2, v19

    if-eqz v9, :cond_dc

    .line 51619
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v1, v3, :cond_69

    invoke-virtual {v2}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_69

    .line 3293
    :cond_dc
    move-object v0, v10

    check-cast v0, Lo/AccessibilityDelegateCompat;

    instance-of v0, v0, Lo/AccessibilityDelegateCompat;

    if-eqz v0, :cond_e7

    move-object v11, v10

    check-cast v11, Lo/AccessibilityDelegateCompat;

    goto :goto_e8

    :cond_e7
    const/4 v11, 0x0

    :goto_e8
    if-eqz v11, :cond_1a9

    .line 51553
    move-object v5, v2

    check-cast v5, Lo/getAbsoluteGravity;

    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    add-int v7, v20, v0

    invoke-interface {v11, v5, v7}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto/16 :goto_1a9

    .line 159
    :cond_f6
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_fd
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1a6

    :cond_103
    move-object/from16 v2, v19

    .line 3277
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 51507
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_fd

    .line 3310
    :cond_115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3311
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51381
    :cond_11f
    sget-object v1, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51448
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p4, v1

    if-gez v1, :cond_69

    .line 3229
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51510
    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_69

    .line 51546
    :goto_133
    iget-object v2, v0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_149

    invoke-interface {v1}, Lo/nextLong;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    move-object/from16 v4, p3

    const/4 v5, 0x0

    .line 51395
    invoke-static {v2, v4, v5}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    if-eqz v2, :cond_149

    .line 51396
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 51547
    :cond_149
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 51371
    sget-object v2, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53126
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_15e

    .line 53128
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v2, "Channel was closed"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 54689
    :cond_15e
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_170

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_169

    goto :goto_170

    .line 54690
    :cond_169
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    .line 51547
    :cond_170
    :goto_170
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1a9

    .line 3226
    :cond_17e
    move-object v0, v10

    check-cast v0, Lo/AccessibilityDelegateCompat;

    .line 51559
    move-object v1, v9

    check-cast v1, Lo/getAbsoluteGravity;

    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    add-int v2, p2, v2

    invoke-interface {v0, v1, v2}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto :goto_1a9

    .line 159
    :cond_18c
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_fd

    .line 3219
    :cond_195
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 51513
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    move-object v0, v10

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_fd

    :goto_1a6
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1a9
    .catchall {:try_start_2f .. :try_end_1a9} :catchall_1c0

    .line 3320
    :cond_1a9
    :goto_1a9
    invoke-virtual {v10}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 3213
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b6

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1b6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1bd

    return-object v0

    .line 3321
    :cond_1bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1c0
    move-exception v0

    .line 3317
    invoke-virtual {v10}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 3318
    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .registers 3

    .line 17782
    new-instance v0, Lo/sendAccessibilityEventUnchecked;

    invoke-direct {v0, p0, p1}, Lo/sendAccessibilityEventUnchecked;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(J)V
    .registers 10

    .line 51436
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-gez v1, :cond_14

    .line 51437
    sget-object v1, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    .line 0
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_14
    return-void
.end method

.method private final RemoteActionCompatParcelizer(JLo/onPerformDefaultAction;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/onPerformDefaultAction<",
            "TE;>;)V"
        }
    .end annotation

    .line 2546
    :goto_0
    iget-wide v0, p3, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1c

    .line 51522
    invoke-static {p3}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v0

    .line 51523
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v0, v2, :cond_13

    move-object v0, v1

    goto :goto_15

    .line 51526
    :cond_13
    check-cast v0, Lo/getBoundingRects;

    .line 2547
    :goto_15
    check-cast v0, Lo/onPerformDefaultAction;

    if-nez v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move-object p3, v0

    goto :goto_0

    .line 51475
    :cond_1c
    :goto_1c
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p3}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result p2

    if-ne p1, p2, :cond_4f

    .line 51525
    invoke-static {p3}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object p1

    .line 51526
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p2

    if-ne p1, p2, :cond_36

    move-object p1, v1

    goto :goto_38

    .line 51529
    :cond_36
    check-cast p1, Lo/getBoundingRects;

    :goto_38
    if-nez p1, :cond_3b

    goto :goto_4f

    .line 51526
    :cond_3b
    invoke-static {p3}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object p1

    .line 51527
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p2

    if-ne p1, p2, :cond_47

    move-object p1, v1

    goto :goto_49

    .line 51530
    :cond_47
    check-cast p1, Lo/getBoundingRects;

    .line 2554
    :goto_49
    check-cast p1, Lo/onPerformDefaultAction;

    if-eqz p1, :cond_4f

    move-object p3, p1

    goto :goto_1c

    .line 51261
    :cond_4f
    :goto_4f
    sget-object p1, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2554
    :cond_51
    :goto_51
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAbsoluteGravity;

    .line 4246
    iget-wide v2, p2, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object v0, p3

    check-cast v0, Lo/getAbsoluteGravity;

    iget-wide v4, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_63

    return-void

    .line 4247
    :cond_63
    invoke-virtual {v0}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 51262
    :cond_69
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, -0x10000

    if-eqz v2, :cond_94

    .line 51487
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    invoke-virtual {p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p0

    invoke-virtual {p2}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result p1

    if-ne p0, p1, :cond_93

    .line 51531
    invoke-static {p2}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object p0

    .line 51532
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    if-ne p0, p1, :cond_8a

    goto :goto_8d

    .line 51535
    :cond_8a
    move-object v1, p0

    check-cast v1, Lo/getBoundingRects;

    :goto_8d
    if-nez v1, :cond_90

    goto :goto_93

    .line 4249
    :cond_90
    invoke-virtual {p2}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_93
    :goto_93
    return-void

    .line 51262
    :cond_94
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_69

    .line 51490
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p2

    invoke-virtual {v0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne p2, v2, :cond_51

    .line 51534
    invoke-static {v0}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object p2

    .line 51535
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne p2, v2, :cond_b4

    move-object p2, v1

    goto :goto_b6

    .line 51538
    :cond_b4
    check-cast p2, Lo/getBoundingRects;

    :goto_b6
    if-nez p2, :cond_b9

    goto :goto_51

    .line 4252
    :cond_b9
    invoke-virtual {v0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_51
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getBridge;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 51792
    iget-object p0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 50027
    invoke-static {p0, p2, p1}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 50028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getBridge;Lo/AccessibilityDelegateCompat;Lo/onPerformDefaultAction;I)V
    .registers 4

    .line 51737
    check-cast p2, Lo/getAbsoluteGravity;

    invoke-interface {p1, p2, p3}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(JZ)Z
    .registers 20

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_21c

    const/4 v8, 0x1

    if-eq v0, v8, :cond_21c

    const/4 v1, 0x2

    const-wide v9, 0xfffffffffffffffL

    const/4 v11, 0x0

    if-eq v0, v1, :cond_165

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14d

    and-long v0, p1, v9

    .line 53180
    invoke-direct {v6, v0, v1}, Lo/getBridge;->asBinder(J)Lo/onPerformDefaultAction;

    move-result-object v0

    .line 53252
    iget-object v1, v6, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v2, v11

    move-object v3, v2

    .line 53263
    :goto_23
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v8

    :goto_26
    if-ltz v4, :cond_110

    .line 53265
    iget-wide v9, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v5, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    mul-long/2addr v9, v12

    int-to-long v12, v4

    add-long/2addr v9, v12

    .line 51210
    :cond_30
    :goto_30
    iget-object v5, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v12, v4, 0x1

    add-int/lit8 v13, v12, 0x1

    .line 54043
    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53272
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v14

    if-eq v5, v14, :cond_11e

    .line 53274
    sget-object v14, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v5, v14, :cond_7e

    .line 51212
    sget-object v14, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51279
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-ltz v14, :cond_11e

    .line 53278
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v14

    .line 51214
    iget-object v15, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54053
    invoke-static {v15, v13, v5, v14}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v1, :cond_66

    .line 51216
    iget-object v5, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54033
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53282
    invoke-static {v1, v5, v3}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    .line 51219
    :cond_66
    iget-object v5, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54045
    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51463
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v9

    if-ne v5, v9, :cond_108

    invoke-virtual {v0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto/16 :goto_108

    .line 53292
    :cond_7e
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v14

    if-eq v5, v14, :cond_eb

    if-eqz v5, :cond_eb

    .line 53301
    instance-of v14, v5, Lo/AccessibilityDelegateCompat;

    if-nez v14, :cond_a1

    instance-of v14, v5, Lo/onActionProviderVisibilityChanged;

    if-nez v14, :cond_a1

    .line 53325
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    if-eq v5, v12, :cond_11e

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    if-eq v5, v12, :cond_11e

    .line 53328
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    if-eq v5, v12, :cond_30

    goto :goto_108

    .line 51222
    :cond_a1
    sget-object v14, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51289
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    cmp-long v14, v9, v14

    if-ltz v14, :cond_11e

    .line 53305
    instance-of v14, v5, Lo/onActionProviderVisibilityChanged;

    if-eqz v14, :cond_b5

    move-object v14, v5

    check-cast v14, Lo/onActionProviderVisibilityChanged;

    iget-object v14, v14, Lo/onActionProviderVisibilityChanged;->asInterface:Lo/AccessibilityDelegateCompat;

    goto :goto_b8

    .line 53306
    :cond_b5
    move-object v14, v5

    check-cast v14, Lo/AccessibilityDelegateCompat;

    .line 53308
    :goto_b8
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v15

    .line 51224
    iget-object v8, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54063
    invoke-static {v8, v13, v5, v15}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10d

    if-eqz v1, :cond_d0

    .line 51226
    iget-object v5, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54043
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53312
    invoke-static {v1, v5, v3}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    .line 53315
    :cond_d0
    invoke-static {v2, v14}, Lo/DragStartHelper;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51229
    iget-object v5, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54055
    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51473
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v8

    if-ne v5, v8, :cond_108

    invoke-virtual {v0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_108

    .line 53294
    :cond_eb
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v8

    .line 51232
    iget-object v12, v0, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54071
    invoke-static {v12, v13, v5, v8}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10d

    .line 51476
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v8

    if-ne v5, v8, :cond_108

    invoke-virtual {v0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_108
    :goto_108
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x1

    goto/16 :goto_26

    :cond_10d
    const/4 v8, 0x1

    goto/16 :goto_30

    .line 53334
    :cond_110
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 51357
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBoundingRects;

    .line 53334
    check-cast v0, Lo/onPerformDefaultAction;

    if-nez v0, :cond_14a

    :cond_11e
    if-eqz v2, :cond_145

    .line 55387
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_12a

    check-cast v2, Lo/AccessibilityDelegateCompat;

    .line 53434
    invoke-direct {v6, v2, v7}, Lo/getBridge;->read(Lo/AccessibilityDelegateCompat;Z)V

    goto :goto_145

    .line 55389
    :cond_12a
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    .line 55390
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_137
    if-ltz v0, :cond_145

    .line 55391
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AccessibilityDelegateCompat;

    .line 53435
    invoke-direct {v6, v1, v7}, Lo/getBridge;->read(Lo/AccessibilityDelegateCompat;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_137

    :cond_145
    :goto_145
    if-nez v3, :cond_149

    const/4 v0, 0x1

    return v0

    .line 53339
    :cond_149
    throw v3

    :cond_14a
    const/4 v8, 0x1

    goto/16 :goto_23

    .line 2255
    :cond_14d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected close status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_165
    and-long v0, p1, v9

    .line 2242
    invoke-direct {v6, v0, v1}, Lo/getBridge;->asBinder(J)Lo/onPerformDefaultAction;

    if-eqz p3, :cond_21a

    .line 51238
    :cond_16c
    :goto_16c
    sget-object v0, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53519
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 51240
    sget-object v2, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51307
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 51242
    sget-object v4, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51308
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v9

    cmp-long v4, v4, v2

    if-gtz v4, :cond_187

    :goto_185
    const/4 v0, 0x1

    goto :goto_1a5

    .line 53528
    :cond_187
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    div-long v4, v2, v4

    .line 53529
    iget-wide v12, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v8, v12, v4

    if-eqz v8, :cond_1a6

    .line 53531
    invoke-direct {v6, v4, v5, v1}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v1

    if-nez v1, :cond_1a6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    iget-wide v0, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_16c

    goto :goto_185

    :goto_1a5
    return v0

    .line 53539
    :cond_1a6
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51372
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53541
    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v0

    rem-long v4, v2, v4

    long-to-int v0, v4

    .line 51247
    :cond_1b3
    iget-object v4, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x1

    shl-int/lit8 v8, v0, 0x1

    add-int/2addr v8, v5

    .line 54080
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1ff

    .line 53576
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    if-eq v4, v5, :cond_1ff

    .line 53587
    sget-object v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v4, v0, :cond_1ca

    goto :goto_1fe

    .line 53589
    :cond_1ca
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_1d1

    goto :goto_20e

    .line 53591
    :cond_1d1
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_1d8

    goto :goto_20e

    .line 53594
    :cond_1d8
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_1df

    goto :goto_20e

    .line 53597
    :cond_1df
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_1e6

    goto :goto_20e

    .line 53601
    :cond_1e6
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_1ed

    goto :goto_1fe

    .line 53605
    :cond_1ed
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v4, v0, :cond_1f4

    goto :goto_20e

    .line 51249
    :cond_1f4
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51316
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_20e

    :goto_1fe
    return v7

    .line 53578
    :cond_1ff
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    .line 51251
    iget-object v12, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54090
    invoke-static {v12, v8, v4, v5}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b3

    .line 53582
    invoke-direct/range {p0 .. p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 51252
    :cond_20e
    :goto_20e
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-object/from16 v1, p0

    .line 53544
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_16c

    :cond_21a
    const/4 v4, 0x1

    return v4

    :cond_21c
    return v7
.end method

.method private static synthetic asBinder(Lo/getBridge;Lo/onPerformDefaultAction;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 51004
    iget-object v7, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v8, v2, 0x1

    .line 53830
    invoke-virtual {v7, v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez p7, :cond_a0

    .line 51006
    iget-object v14, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v15, v8, 0x1

    .line 53839
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_53

    .line 51009
    sget-object v14, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51077
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v14, v4, v16

    if-ltz v14, :cond_48

    .line 51011
    sget-object v14, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51078
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    .line 51641
    iget v14, v0, Lo/getBridge;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v10, v14

    add-long v16, v16, v10

    cmp-long v10, v4, v16

    if-ltz v10, :cond_48

    if-nez v6, :cond_3f

    return v9

    .line 51015
    :cond_3f
    iget-object v10, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53854
    invoke-static {v10, v15, v12, v6}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    return v7

    .line 51455
    :cond_48
    sget-object v10, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 51013
    iget-object v11, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53852
    invoke-static {v11, v15, v12, v10}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    return v13

    .line 51474
    :cond_53
    instance-of v10, v14, Lo/AccessibilityDelegateCompat;

    if-eqz v10, :cond_a0

    .line 51018
    iget-object v4, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53844
    invoke-virtual {v4, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51479
    invoke-direct {v0, v14, v3}, Lo/getBridge;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 51481
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51020
    iget-object v1, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53856
    invoke-virtual {v1, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_6b
    const/4 v0, 0x0

    return v0

    .line 51489
    :cond_6d
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51022
    iget-object v3, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53863
    invoke-virtual {v3, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51489
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v0, v3, :cond_9e

    .line 53828
    iget-object v0, v1, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53941
    iget-wide v3, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v5, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lo/getBridge;->read(J)V

    .line 51268
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v0, v2, :cond_9e

    invoke-virtual/range {p1 .. p1}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_9e
    const/4 v0, 0x5

    return v0

    .line 51028
    :cond_a0
    iget-object v10, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v11, v8, 0x1

    .line 53861
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x4

    if-nez v10, :cond_ea

    .line 51552
    invoke-direct {v0, v4, v5}, Lo/getBridge;->asInterface(J)Z

    move-result v10

    if-eqz v10, :cond_be

    if-nez p7, :cond_be

    .line 51554
    sget-object v10, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 51030
    iget-object v14, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53869
    invoke-static {v14, v11, v12, v10}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    return v13

    :cond_be
    if-eqz p7, :cond_de

    .line 51565
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v10

    .line 51032
    iget-object v15, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53871
    invoke-static {v15, v11, v12, v10}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    .line 51278
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v0, v2, :cond_dd

    invoke-virtual/range {p1 .. p1}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_dd
    return v14

    :cond_de
    if-nez v6, :cond_e1

    return v9

    .line 51037
    :cond_e1
    iget-object v10, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53876
    invoke-static {v10, v11, v12, v6}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    return v7

    .line 51577
    :cond_ea
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v15

    if-ne v10, v15, :cond_fb

    .line 51579
    sget-object v14, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 51039
    iget-object v15, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53878
    invoke-static {v15, v11, v10, v14}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    return v13

    .line 51585
    :cond_fb
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-ne v10, v4, :cond_109

    .line 51042
    iget-object v0, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53868
    invoke-virtual {v0, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_106
    :goto_106
    const/4 v0, 0x5

    goto/16 :goto_17e

    .line 51591
    :cond_109
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-ne v10, v4, :cond_115

    .line 51045
    iget-object v0, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53871
    invoke-virtual {v0, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_106

    .line 51597
    :cond_115
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-ne v10, v4, :cond_12b

    .line 51048
    iget-object v1, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53874
    invoke-virtual {v1, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51051
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53264
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 53269
    invoke-direct {v0, v1, v2, v3}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    return v14

    .line 51607
    :cond_12b
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 51055
    iget-object v4, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53881
    invoke-virtual {v4, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51614
    instance-of v4, v10, Lo/onActionProviderVisibilityChanged;

    if-eqz v4, :cond_13b

    check-cast v10, Lo/onActionProviderVisibilityChanged;

    iget-object v10, v10, Lo/onActionProviderVisibilityChanged;->asInterface:Lo/AccessibilityDelegateCompat;

    .line 51616
    :cond_13b
    invoke-direct {v0, v10, v3}, Lo/getBridge;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 51618
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51057
    iget-object v1, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53893
    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/16 :goto_6b

    .line 51626
    :cond_14c
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51059
    iget-object v3, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53900
    invoke-virtual {v3, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51626
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v0, v3, :cond_106

    .line 53865
    iget-object v0, v1, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53978
    iget-wide v3, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v5, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lo/getBridge;->read(J)V

    .line 51305
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v0, v2, :cond_106

    invoke-virtual/range {p1 .. p1}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_106

    :goto_17e
    return v0
.end method

.method public static final synthetic asBinder(Lo/getBridge;Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asBinder(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPerformDefaultAction<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51407
    :cond_0
    iget-object v0, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54240
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 1071
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v0, v3, :cond_b2

    .line 1105
    sget-object v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_32

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 51409
    iget-object v5, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54248
    invoke-static {v5, v2, v0, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 51412
    iget-object p0, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54229
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 51415
    iget-object p1, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54241
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    .line 1111
    :cond_32
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v0, v3, :cond_3d

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 1114
    :cond_3d
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v0, v3, :cond_48

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 1116
    :cond_48
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v0, v3, :cond_56

    .line 1120
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 1121
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 1128
    :cond_56
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 1135
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 51417
    iget-object v5, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54256
    invoke-static {v5, v2, v0, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1137
    instance-of p3, v0, Lo/onActionProviderVisibilityChanged;

    if-eqz p3, :cond_70

    .line 1139
    check-cast v0, Lo/onActionProviderVisibilityChanged;

    iget-object v0, v0, Lo/onActionProviderVisibilityChanged;->asInterface:Lo/AccessibilityDelegateCompat;

    .line 1140
    :cond_70
    invoke-direct {p0, v0, p1, p2}, Lo/getBridge;->onTransact(Ljava/lang/Object;Lo/onPerformDefaultAction;I)Z

    move-result p2

    if-eqz p2, :cond_8e

    .line 1148
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p2

    .line 51419
    iget-object p3, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54255
    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1149
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 51422
    iget-object p0, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54239
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 51425
    iget-object p1, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54251
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    .line 1156
    :cond_8e
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p2

    .line 51427
    iget-object p4, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54263
    invoke-virtual {p4, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51673
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result p4

    if-ne p2, p4, :cond_a8

    invoke-virtual {p1}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_a8
    if-eqz p3, :cond_ad

    .line 1158
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 1159
    :cond_ad
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 51431
    :cond_b2
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1076
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, p3, v3

    if-gez v1, :cond_d6

    .line 1081
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    .line 51433
    iget-object v3, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54272
    invoke-static {v3, v2, v0, v1}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 1086
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    :cond_d6
    if-nez p5, :cond_dd

    .line 1093
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 51435
    :cond_dd
    iget-object v1, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54274
    invoke-static {v1, v2, v0, p5}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 1100
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic asBinder()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .registers 1

    .line 46000
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final asBinder(J)Lo/onPerformDefaultAction;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/onPerformDefaultAction<",
            "TE;>;"
        }
    .end annotation

    .line 51068
    sget-object v0, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51069
    sget-object v1, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53054
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    iget-wide v2, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object v4, v0

    check-cast v4, Lo/onPerformDefaultAction;

    iget-wide v4, v4, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    move-object v0, v1

    .line 51070
    :cond_1a
    sget-object v1, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53055
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    iget-wide v2, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object v4, v0

    check-cast v4, Lo/onPerformDefaultAction;

    iget-wide v4, v4, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2e

    move-object v0, v1

    .line 53058
    :cond_2e
    check-cast v0, Lo/getBoundingRects;

    invoke-static {v0}, Lo/getCutoutPath;->asBinder(Lo/getBoundingRects;)Lo/getBoundingRects;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    .line 1956
    invoke-virtual {p0}, Lo/getBridge;->IconCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a4

    move-object v1, v0

    .line 53078
    :cond_3e
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v2

    :goto_41
    const-wide/16 v4, -0x1

    if-ltz v3, :cond_8e

    .line 53080
    iget-wide v6, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v8, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v3

    add-long/2addr v6, v8

    .line 51073
    sget-object v8, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51140
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-gez v8, :cond_58

    goto :goto_9c

    .line 51075
    :cond_58
    iget-object v8, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v9, v3, 0x1

    add-int/2addr v9, v2

    .line 53908
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6e

    .line 53087
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v10

    if-eq v8, v10, :cond_6e

    .line 53095
    sget-object v9, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v8, v9, :cond_8b

    goto :goto_9d

    .line 53089
    :cond_6e
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v10

    .line 51077
    iget-object v11, v1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53916
    invoke-static {v11, v9, v8, v10}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 51321
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v5

    if-ne v4, v5, :cond_8b

    invoke-virtual {v1}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_8b
    add-int/lit8 v3, v3, -0x1

    goto :goto_41

    .line 53102
    :cond_8e
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 51202
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBoundingRects;

    .line 53102
    check-cast v1, Lo/onPerformDefaultAction;

    if-nez v1, :cond_3e

    :goto_9c
    move-wide v6, v4

    :goto_9d
    cmp-long v1, v6, v4

    if-eqz v1, :cond_a4

    .line 1959
    invoke-direct {p0, v6, v7}, Lo/getBridge;->write(J)V

    :cond_a4
    const/4 v1, 0x0

    move-object v3, v0

    :goto_a6
    if-eqz v3, :cond_167

    .line 53231
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v2

    :goto_ab
    if-ltz v4, :cond_159

    .line 53233
    iget-wide v5, v3, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v7, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    cmp-long v5, v5, p1

    if-ltz v5, :cond_167

    .line 51084
    :cond_b9
    iget-object v5, v3, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v6, v4, 0x1

    add-int/2addr v6, v2

    .line 53917
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_138

    .line 53238
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    if-eq v5, v9, :cond_138

    .line 53244
    instance-of v9, v5, Lo/onActionProviderVisibilityChanged;

    if-eqz v9, :cond_103

    .line 53245
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    .line 51086
    iget-object v10, v3, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53925
    invoke-static {v10, v6, v5, v9}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    .line 53246
    check-cast v5, Lo/onActionProviderVisibilityChanged;

    iget-object v5, v5, Lo/onActionProviderVisibilityChanged;->asInterface:Lo/AccessibilityDelegateCompat;

    invoke-static {v1, v5}, Lo/DragStartHelper;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53892
    iget-object v5, v3, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54005
    iget-wide v9, v3, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v6, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v11, v6

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Lo/getBridge;->read(J)V

    .line 51332
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ne v5, v6, :cond_155

    invoke-virtual {v3}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_155

    .line 53251
    :cond_103
    instance-of v9, v5, Lo/AccessibilityDelegateCompat;

    if-eqz v9, :cond_155

    .line 53252
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    .line 51091
    iget-object v10, v3, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53930
    invoke-static {v10, v6, v5, v9}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    .line 53253
    invoke-static {v1, v5}, Lo/DragStartHelper;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53897
    iget-object v5, v3, Lo/onPerformDefaultAction;->onTransact:Lo/getBridge;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54010
    iget-wide v9, v3, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v6, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v11, v6

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Lo/getBridge;->read(J)V

    .line 51337
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ne v5, v6, :cond_155

    invoke-virtual {v3}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_155

    .line 53239
    :cond_138
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v9

    .line 51096
    iget-object v10, v3, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53935
    invoke-static {v10, v6, v5, v9}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 51340
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v6

    if-ne v5, v6, :cond_155

    invoke-virtual {v3}, Lo/getBoundingRects;->IconCompatParcelizer()V

    :cond_155
    :goto_155
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_ab

    .line 53263
    :cond_159
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 51221
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBoundingRects;

    .line 53263
    check-cast v3, Lo/onPerformDefaultAction;

    goto/16 :goto_a6

    :cond_167
    if-eqz v1, :cond_18d

    .line 55272
    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_173

    check-cast v1, Lo/AccessibilityDelegateCompat;

    .line 53292
    invoke-direct {p0, v1, v2}, Lo/getBridge;->read(Lo/AccessibilityDelegateCompat;Z)V

    goto :goto_18d

    .line 55274
    :cond_173
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 55275
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_17f
    if-ltz p1, :cond_18d

    .line 55276
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AccessibilityDelegateCompat;

    .line 53293
    invoke-direct {p0, p2, v2}, Lo/getBridge;->read(Lo/AccessibilityDelegateCompat;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_17f

    :cond_18d
    :goto_18d
    return-object v0
.end method

.method private final asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/onPerformDefaultAction<",
            "TE;>;)",
            "Lo/onPerformDefaultAction<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 51162
    sget-object v4, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2449
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaSessionCompatQueueItem()Lkotlin/reflect/KFunction;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4216
    :cond_d
    move-object v6, v3

    check-cast v6, Lo/getAbsoluteGravity;

    .line 4217
    invoke-static {v6, v1, v2, v5}, Lo/getCutoutPath;->onTransact(Lo/getAbsoluteGravity;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    .line 51420
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Does not contain segment"

    if-ne v6, v7, :cond_20

    goto/16 :goto_96

    .line 51423
    :cond_20
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    if-eq v6, v7, :cond_19b

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lo/getAbsoluteGravity;

    .line 4218
    :cond_2c
    :goto_2c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getAbsoluteGravity;

    .line 4219
    iget-wide v13, v12, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    iget-wide v10, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_96

    .line 4220
    invoke-virtual {v7}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51165
    :cond_40
    invoke-virtual {v4, p0, v12, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 51390
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/high16 v5, -0x10000

    invoke-virtual {v4, v12, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v12}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v5

    if-ne v4, v5, :cond_96

    .line 51434
    invoke-static {v12}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v4

    .line 51435
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    if-ne v4, v5, :cond_62

    const/4 v4, 0x0

    goto :goto_64

    .line 51438
    :cond_62
    check-cast v4, Lo/getBoundingRects;

    :goto_64
    if-nez v4, :cond_67

    goto :goto_96

    .line 4222
    :cond_67
    invoke-virtual {v12}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_96

    .line 51165
    :cond_6b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_40

    .line 51393
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v10

    const/high16 v11, -0x10000

    invoke-virtual {v10, v7, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v10

    invoke-virtual {v7}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v11

    if-ne v10, v11, :cond_2c

    .line 51437
    invoke-static {v7}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v10

    .line 51438
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v11

    if-ne v10, v11, :cond_8d

    const/4 v10, 0x0

    goto :goto_8f

    .line 51441
    :cond_8d
    check-cast v10, Lo/getBoundingRects;

    :goto_8f
    if-nez v10, :cond_92

    goto :goto_2c

    .line 4225
    :cond_92
    invoke-virtual {v7}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_2c

    .line 51429
    :cond_96
    :goto_96
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    const-wide v10, 0xfffffffffffffffL

    if-ne v6, v4, :cond_c5

    .line 51175
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53388
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 53393
    invoke-direct {p0, v4, v5, v2}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    .line 2461
    iget-wide v4, v3, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v6, v2

    mul-long/2addr v4, v6

    .line 51244
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v10

    cmp-long v0, v4, v0

    if-gez v0, :cond_c3

    .line 2461
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 51307
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c4

    :cond_c3
    const/4 v1, 0x0

    :goto_c4
    return-object v1

    .line 51439
    :cond_c5
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v6, v3, :cond_191

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/getAbsoluteGravity;

    .line 2466
    check-cast v6, Lo/onPerformDefaultAction;

    .line 51183
    sget-object v3, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51251
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-eqz v7, :cond_162

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v4, v4, v7

    if-eqz v4, :cond_162

    .line 51253
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2468
    sget v5, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v7, v5

    div-long/2addr v3, v7

    cmp-long v3, v1, v3

    if-gtz v3, :cond_162

    .line 51186
    sget-object v3, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2468
    :cond_f5
    :goto_f5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAbsoluteGravity;

    .line 4227
    iget-wide v7, v4, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    move-object v5, v6

    check-cast v5, Lo/getAbsoluteGravity;

    iget-wide v12, v5, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v7, v7, v12

    if-gez v7, :cond_162

    .line 4228
    invoke-virtual {v5}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_162

    .line 51187
    :cond_10c
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_137

    .line 51412
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    const/high16 v5, -0x10000

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v4}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v5

    if-ne v3, v5, :cond_162

    .line 51456
    invoke-static {v4}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v3

    .line 51457
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v5

    if-ne v3, v5, :cond_12e

    const/4 v3, 0x0

    goto :goto_130

    .line 51460
    :cond_12e
    check-cast v3, Lo/getBoundingRects;

    :goto_130
    if-nez v3, :cond_133

    goto :goto_162

    .line 4230
    :cond_133
    invoke-virtual {v4}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_162

    .line 51187
    :cond_137
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_10c

    .line 51415
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    const/high16 v7, -0x10000

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v5}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v8

    if-ne v4, v8, :cond_f5

    .line 51459
    invoke-static {v5}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v4

    .line 51460
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v8

    if-ne v4, v8, :cond_159

    const/4 v4, 0x0

    goto :goto_15b

    .line 51463
    :cond_159
    check-cast v4, Lo/getBoundingRects;

    :goto_15b
    if-nez v4, :cond_15e

    goto :goto_f5

    .line 4233
    :cond_15e
    invoke-virtual {v5}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_f5

    .line 2472
    :cond_162
    :goto_162
    iget-wide v3, v6, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_18d

    .line 2476
    iget-wide v1, v6, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lo/getBridge;->RemoteActionCompatParcelizer(J)V

    .line 2482
    iget-wide v1, v6, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    .line 51195
    sget-object v3, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51261
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long/2addr v3, v10

    cmp-long v0, v1, v3

    if-gez v0, :cond_18b

    .line 2482
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    .line 51324
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18c

    :cond_18b
    const/4 v1, 0x0

    :goto_18c
    return-object v1

    .line 2486
    :cond_18d
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    return-object v6

    .line 51439
    :cond_191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51423
    :cond_19b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic asBinder(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;
    .registers 20

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 17000
    sget-object v3, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18394
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaSessionCompatQueueItem()Lkotlin/reflect/KFunction;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20205
    :cond_e
    move-object v5, v2

    check-cast v5, Lo/getAbsoluteGravity;

    .line 20206
    invoke-static {v5, v0, v1, v4}, Lo/getCutoutPath;->onTransact(Lo/getAbsoluteGravity;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    .line 18257
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    const-string v8, ""

    const-string v9, "Does not contain segment"

    const/4 v10, 0x0

    if-ne v5, v7, :cond_22

    goto/16 :goto_96

    .line 19259
    :cond_22
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    if-eq v5, v7, :cond_122

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lo/getAbsoluteGravity;

    .line 20207
    :cond_2e
    :goto_2e
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getAbsoluteGravity;

    .line 20208
    iget-wide v12, v11, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    iget-wide v14, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_96

    .line 20209
    invoke-virtual {v7}, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 20000
    :cond_42
    invoke-virtual {v3, v6, v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, -0x10000

    if-eqz v12, :cond_6d

    .line 21224
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v11, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v11}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v4

    if-ne v3, v4, :cond_96

    .line 23266
    invoke-static {v11}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v3

    .line 23267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    if-ne v3, v4, :cond_64

    move-object v3, v10

    goto :goto_66

    .line 23270
    :cond_64
    check-cast v3, Lo/getBoundingRects;

    :goto_66
    if-nez v3, :cond_69

    goto :goto_96

    .line 20211
    :cond_69
    invoke-virtual {v11}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_96

    .line 20000
    :cond_6d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_42

    .line 24224
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v7, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v11

    invoke-virtual {v7}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v12

    if-ne v11, v12, :cond_2e

    .line 26266
    invoke-static {v7}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v11

    .line 26267
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v12

    if-ne v11, v12, :cond_8d

    move-object v11, v10

    goto :goto_8f

    .line 26270
    :cond_8d
    check-cast v11, Lo/getBoundingRects;

    :goto_8f
    if-nez v11, :cond_92

    goto :goto_2e

    .line 20214
    :cond_92
    invoke-virtual {v7}, Lo/getBoundingRects;->IconCompatParcelizer()V

    goto :goto_2e

    .line 27257
    :cond_96
    :goto_96
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-ne v5, v3, :cond_be

    .line 30000
    sget-object v0, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31214
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v3, 0x0

    .line 33217
    invoke-direct {v6, v0, v1, v3}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    .line 18406
    iget-wide v0, v2, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v0, v3

    .line 33000
    sget-object v3, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32068
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_bd

    .line 18406
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 34128
    invoke-virtual {v0, v2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bd
    return-object v10

    .line 35259
    :cond_be
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-eq v5, v2, :cond_118

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/getAbsoluteGravity;

    .line 18411
    move-object v7, v5

    check-cast v7, Lo/onPerformDefaultAction;

    .line 18413
    iget-wide v2, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_114

    .line 18417
    iget-wide v0, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    mul-long v8, v0, v2

    .line 37000
    sget-object v11, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_db
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    cmp-long v4, v0, v8

    if-gez v4, :cond_fc

    const/16 v4, 0x3c

    shr-long v4, v2, v4

    long-to-int v4, v4

    .line 38574
    invoke-static {v0, v1, v4}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact(JI)J

    move-result-wide v4

    .line 38000
    sget-object v0, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    .line 38574
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 18423
    :cond_fc
    iget-wide v0, v7, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 40000
    sget-object v2, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39068
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_113

    .line 18423
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 41128
    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_113
    return-object v10

    .line 18427
    :cond_114
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    return-object v7

    .line 35259
    :cond_118
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19259
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic asBinder(Lo/getBridge;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 49777
    iget-object p0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48027
    invoke-static {p0, p1, v0}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 48028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_18
    return-void
.end method

.method private final asInterface(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPerformDefaultAction<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lo/getBridge$AudioAttributesCompatParcelizer;

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Lo/getBridge$AudioAttributesCompatParcelizer;

    iget v3, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    iget v1, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    goto :goto_23

    :cond_1e
    new-instance v2, Lo/getBridge$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v0, v1}, Lo/getBridge$AudioAttributesCompatParcelizer;-><init>(Lo/getBridge;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v1, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 762
    iget v3, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    const/4 v12, 0x1

    if-eqz v3, :cond_49

    if-ne v3, v12, :cond_41

    iget-wide v3, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->asBinder:J

    iget v0, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v0, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;

    check-cast v0, Lo/onPerformDefaultAction;

    iget-object v0, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    check-cast v0, Lo/getBridge;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1ab

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3844
    iput-object v0, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/Object;

    iput-object v7, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/Object;

    iput v8, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput-wide v9, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->asBinder:J

    iput v12, v2, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 3845
    invoke-static {v13}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lo/LruCacheKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lo/LongSparseArrayKtkeyIterator1;

    move-result-object v14

    .line 767
    :try_start_61
    new-instance v15, Lo/ContentInfoCompat;

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v14}, Lo/ContentInfoCompat;-><init>(Lo/LongSparseArrayKtkeyIterator1;)V

    .line 3848
    move-object v6, v15

    check-cast v6, Lo/AccessibilityDelegateCompat;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 51325
    invoke-direct/range {v1 .. v6}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3850
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_8a

    .line 3851
    check-cast v15, Lo/AccessibilityDelegateCompat;

    .line 52031
    move-object v0, v7

    check-cast v0, Lo/getAbsoluteGravity;

    invoke-interface {v15, v0, v8}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto/16 :goto_19b

    .line 3853
    :cond_8a
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_175

    .line 51296
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51362
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v16, 0xfffffffffffffffL

    and-long v1, v1, v16

    cmp-long v1, v9, v1

    if-gez v1, :cond_a9

    .line 3854
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51425
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51299
    :cond_a9
    sget-object v1, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3861
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 51301
    :cond_b1
    :goto_b1
    sget-object v7, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53521
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    .line 53526
    invoke-direct {v0, v2, v3, v12}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 774
    move-object v1, v14

    check-cast v1, Lo/nextLong;

    .line 52083
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    .line 51306
    sget-object v2, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53061
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 52083
    invoke-static {v0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_19b

    .line 51308
    :cond_df
    sget-object v2, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3868
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3870
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    div-long v2, v9, v2

    .line 3871
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    rem-long v4, v9, v4

    long-to-int v6, v4

    .line 3874
    iget-wide v4, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_fe

    .line 51342
    invoke-direct {v0, v2, v3, v1}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v2

    if-eqz v2, :cond_b1

    move-object v4, v2

    goto :goto_ff

    :cond_fe
    move-object v4, v1

    .line 3883
    :goto_ff
    move-object/from16 v18, v15

    check-cast v18, Lo/AccessibilityDelegateCompat;

    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v6

    move-object v12, v4

    move-wide v4, v9

    move v8, v6

    move-object/from16 v6, v18

    .line 51343
    invoke-direct/range {v1 .. v6}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3885
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_123

    .line 3888
    move-object v0, v15

    check-cast v0, Lo/AccessibilityDelegateCompat;

    check-cast v15, Lo/AccessibilityDelegateCompat;

    .line 52049
    move-object v4, v12

    check-cast v4, Lo/getAbsoluteGravity;

    invoke-interface {v15, v4, v8}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto/16 :goto_19b

    .line 3891
    :cond_123
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_140

    .line 51380
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v16

    cmp-long v1, v9, v1

    if-gez v1, :cond_13b

    .line 3898
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    .line 51443
    invoke-virtual {v1, v12, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13b
    move-object v1, v12

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto/16 :goto_b1

    .line 3901
    :cond_140
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-eq v1, v2, :cond_169

    .line 3906
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    .line 51444
    invoke-virtual {v2, v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    sget-object v2, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object v1

    iget-object v2, v0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_165

    .line 54085
    new-instance v2, Lo/getBridge$onTransact;

    invoke-direct {v2, v0}, Lo/getBridge$onTransact;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/reflect/KFunction;

    goto :goto_166

    :cond_165
    const/4 v8, 0x0

    .line 772
    :goto_166
    check-cast v8, Lkotlin/jvm/functions/Function3;

    goto :goto_196

    .line 3904
    :cond_169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3905
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3909
    :cond_175
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const/4 v3, 0x0

    .line 51448
    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    sget-object v2, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {v1}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object v1

    iget-object v2, v0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_194

    .line 54089
    new-instance v2, Lo/getBridge$onTransact;

    invoke-direct {v2, v0}, Lo/getBridge$onTransact;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/reflect/KFunction;

    goto :goto_166

    :cond_194
    move-object v8, v3

    goto :goto_166

    .line 51688
    :goto_196
    iget v0, v14, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {v14, v1, v0, v8}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_19b
    .catchall {:try_start_61 .. :try_end_19b} :catchall_1b0

    .line 3921
    :goto_19b
    invoke-virtual {v14}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    .line 3844
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a8

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1a8
    if-ne v1, v11, :cond_1ab

    return-object v11

    .line 3922
    :cond_1ab
    :goto_1ab
    check-cast v1, Lo/overridesItemVisibility;

    .line 51323
    iget-object v0, v1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    return-object v0

    :catchall_1b0
    move-exception v0

    .line 3918
    invoke-virtual {v14}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 3919
    throw v0
.end method

.method public static final synthetic asInterface(Lo/getBridge;)Ljava/lang/Throwable;
    .registers 2

    .line 44000
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44756
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_13

    .line 43762
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_13
    return-object p0
.end method

.method public static final synthetic asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 45000
    sget-object v0, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .registers 4

    const/4 v0, 0x0

    .line 9027
    invoke-static {p0, p1, v0}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 9028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 10782
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic asInterface(Lo/getBridge;Lo/onPrepareMenu;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .registers 4

    .line 8563
    new-instance v0, Lo/onRequestSendAccessibilityEvent;

    invoke-direct {v0, p2, p0, p1}, Lo/onRequestSendAccessibilityEvent;-><init>(Ljava/lang/Object;Lo/getBridge;Lo/onPrepareMenu;)V

    return-object v0
.end method

.method private final asInterface(J)Z
    .registers 7

    .line 51064
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51132
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1a

    .line 51066
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51133
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 634
    iget p0, p0, Lo/getBridge;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private final asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 653
    instance-of v0, p1, Lo/onPrepareMenu;

    if-eqz v0, :cond_b

    .line 654
    check-cast p1, Lo/onPrepareMenu;

    invoke-interface {p1, p0, p2}, Lo/onPrepareMenu;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 656
    :cond_b
    instance-of v0, p1, Lo/ContentInfoCompat;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_38

    .line 657
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ContentInfoCompat;

    .line 658
    iget-object p1, p1, Lo/ContentInfoCompat;->read:Lo/LongSparseArrayKtkeyIterator1;

    check-cast p1, Lo/nextLong;

    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object p2

    iget-object v0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_31

    .line 54153
    new-instance v0, Lo/getBridge$onTransact;

    invoke-direct {v0, p0}, Lo/getBridge$onTransact;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 658
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface(Lo/nextLong;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0

    .line 660
    :cond_38
    instance-of v0, p1, Lo/getBridge$asInterface;

    if-eqz v0, :cond_46

    .line 661
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getBridge$asInterface;

    .line 662
    invoke-virtual {p1, p2}, Lo/getBridge$asInterface;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 664
    :cond_46
    instance-of v0, p1, Lo/nextLong;

    if-eqz v0, :cond_62

    .line 665
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/nextLong;

    .line 666
    iget-object v0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5b

    .line 54171
    new-instance v0, Lo/getBridge$asBinder;

    invoke-direct {v0, p0}, Lo/getBridge$asBinder;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 666
    :cond_5b
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v1}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface(Lo/nextLong;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0

    .line 668
    :cond_62
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected receiver type: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private asInterface(Ljava/lang/Throwable;Z)Z
    .registers 7

    if-eqz p2, :cond_5

    .line 1821
    invoke-direct {p0}, Lo/getBridge;->MediaBrowserCompatSearchResultReceiver()V

    .line 51439
    :cond_5
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1824
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->IconCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    .line 51440
    :cond_b
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const/4 p1, 0x1

    goto :goto_1b

    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_b

    move p1, v3

    :goto_1b
    if-eqz p2, :cond_21

    .line 1826
    invoke-direct {p0}, Lo/getBridge;->MediaBrowserCompatMediaItem()V

    goto :goto_24

    :cond_21
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplBaseParcelizer()V

    .line 51443
    :goto_24
    sget-object p2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53656
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 53661
    invoke-direct {p0, v0, v1, v3}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    if-eqz p1, :cond_32

    .line 1833
    invoke-direct {p0}, Lo/getBridge;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_32
    return p1
.end method

.method public static final synthetic onTransact(Lo/getBridge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lo/getBridge;->asInterface(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onTransact(Ljava/lang/Object;Lo/getBridge;Lo/onPrepareMenu;)Lkotlin/Unit;
    .registers 4

    .line 6564
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-eq p0, v0, :cond_18

    iget-object p1, p1, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lo/onPrepareMenu;->asBinder()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v0, 0x0

    .line 6027
    invoke-static {p1, p0, v0}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 6028
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lo/isInPool;->asBinder(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6565
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object p0

    return-object p0
.end method

.method private final onTransact(J)V
    .registers 7

    .line 51199
    sget-object v0, Lo/getBridge;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1390
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1a

    .line 51200
    :cond_f
    sget-object p1, Lo/getBridge;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1390
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_f

    :cond_1a
    return-void
.end method

.method private final onTransact(Ljava/lang/Object;Lo/onPerformDefaultAction;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/onPerformDefaultAction<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1168
    instance-of v0, p1, Lo/nextLong;

    const-string v1, ""

    if-eqz v0, :cond_12

    .line 1170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/nextLong;

    .line 1171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, p0}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder(Lo/nextLong;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1173
    :cond_12
    instance-of v0, p1, Lo/onPrepareMenu;

    if-eqz v0, :cond_39

    .line 1174
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/MenuHost;

    .line 1175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52020
    invoke-virtual {p1, p0, v0}, Lo/MenuHost;->read(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lo/onMenuClosed;->onTransact(I)Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    move-result-object p0

    .line 1178
    sget-object p1, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_32

    .line 51391
    iget-object p1, p2, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    .line 54217
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1180
    :cond_32
    sget-object p1, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->read:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    if-ne p0, p1, :cond_37

    return v0

    :cond_37
    const/4 p0, 0x0

    return p0

    .line 1182
    :cond_39
    instance-of p0, p1, Lo/getBridge$read;

    if-eqz p0, :cond_48

    check-cast p1, Lo/getBridge$read;

    .line 51627
    iget-object p0, p1, Lo/getBridge$read;->asBinder:Lo/nextLong;

    .line 1182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder(Lo/nextLong;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1183
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected waiter: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPerformDefaultAction<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51394
    iget-object v0, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 54227
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    .line 51395
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1027
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, p3, v3

    if-ltz v1, :cond_53

    if-nez p5, :cond_23

    .line 1033
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 51397
    :cond_23
    iget-object v1, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54236
    invoke-static {v1, v2, v0, p5}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1039
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 1040
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    return-object p0

    .line 1045
    :cond_33
    sget-object v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    if-ne v0, v3, :cond_53

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    .line 51399
    iget-object v4, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54238
    invoke-static {v4, v2, v0, v3}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1047
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesImplApi21Parcelizer()V

    .line 51402
    iget-object p0, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54219
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 51405
    iget-object p1, p1, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p2, 0x0

    .line 54231
    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    .line 1051
    :cond_53
    invoke-direct/range {p0 .. p5}, Lo/getBridge;->asBinder(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final read(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPerformDefaultAction<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 3714
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lo/LruCacheKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lo/LongSparseArrayKtkeyIterator1;

    move-result-object v8

    .line 3717
    :try_start_c
    move-object v6, v8

    check-cast v6, Lo/AccessibilityDelegateCompat;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 51357
    invoke-direct/range {v1 .. v6}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3719
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 3720
    move-object v0, v8

    check-cast v0, Lo/AccessibilityDelegateCompat;

    .line 52063
    move-object v1, v7

    check-cast v1, Lo/getAbsoluteGravity;

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto/16 :goto_117

    .line 3722
    :cond_2e
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_fe

    .line 51328
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51394
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v10, 0xfffffffffffffffL

    and-long/2addr v1, v10

    cmp-long v1, p3, v1

    if-gez v1, :cond_4c

    .line 3723
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51457
    invoke-virtual {v1, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51331
    :cond_4c
    sget-object v1, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3730
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 51333
    :cond_54
    :goto_54
    sget-object v7, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53553
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53558
    invoke-direct {v0, v2, v3, v4}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 731
    move-object v1, v8

    check-cast v1, Lo/nextLong;

    .line 52077
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lo/getBridge;->AudioAttributesCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_117

    .line 51338
    :cond_79
    sget-object v2, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3737
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v12

    .line 3739
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    div-long v2, v12, v2

    .line 3740
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    rem-long v4, v12, v4

    long-to-int v14, v4

    .line 3743
    iget-wide v4, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_98

    .line 51372
    invoke-direct {v0, v2, v3, v1}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v2

    if-eqz v2, :cond_54

    move-object v15, v2

    goto :goto_99

    :cond_98
    move-object v15, v1

    .line 3752
    :goto_99
    move-object v6, v8

    check-cast v6, Lo/AccessibilityDelegateCompat;

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move-wide v4, v12

    .line 51373
    invoke-direct/range {v1 .. v6}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3754
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_bd

    .line 3757
    move-object v0, v8

    check-cast v0, Lo/AccessibilityDelegateCompat;

    instance-of v0, v0, Lo/AccessibilityDelegateCompat;

    if-eqz v0, :cond_b5

    move-object v9, v8

    check-cast v9, Lo/AccessibilityDelegateCompat;

    :cond_b5
    if-eqz v9, :cond_117

    .line 52079
    check-cast v15, Lo/getAbsoluteGravity;

    invoke-interface {v9, v15, v14}, Lo/AccessibilityDelegateCompat;->asInterface(Lo/getAbsoluteGravity;I)V

    goto :goto_117

    .line 3760
    :cond_bd
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_d6

    .line 51410
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v1, v12, v1

    if-gez v1, :cond_d3

    .line 3767
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51473
    invoke-virtual {v1, v15, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d3
    move-object v1, v15

    goto/16 :goto_54

    .line 3770
    :cond_d6
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-eq v1, v2, :cond_f2

    .line 3775
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51474
    invoke-virtual {v2, v15, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v2, v0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_ef

    .line 54132
    new-instance v2, Lo/getBridge$asBinder;

    invoke-direct {v2, v0}, Lo/getBridge$asBinder;-><init>(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 729
    :cond_ef
    :goto_ef
    check-cast v9, Lkotlin/jvm/functions/Function3;

    goto :goto_112

    .line 3773
    :cond_f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3774
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3778
    :cond_fe
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51478
    invoke-virtual {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    iget-object v2, v0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_ef

    .line 54136
    new-instance v2, Lo/getBridge$asBinder;

    invoke-direct {v2, v0}, Lo/getBridge$asBinder;-><init>(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lkotlin/reflect/KFunction;

    goto :goto_ef

    .line 51718
    :goto_112
    iget v0, v8, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {v8, v1, v0, v9}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_117
    .catchall {:try_start_c .. :try_end_117} :catchall_125

    .line 3790
    :cond_117
    :goto_117
    invoke-virtual {v8}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 3713
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_124

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_124
    return-object v0

    :catchall_125
    move-exception v0

    .line 3787
    invoke-virtual {v8}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 3788
    throw v0
.end method

.method private final read(Lo/AccessibilityDelegateCompat;Z)V
    .registers 4

    .line 2203
    instance-of v0, p1, Lo/getBridge$read;

    if-nez v0, :cond_88

    .line 2204
    instance-of v0, p1, Lo/nextLong;

    if-eqz v0, :cond_32

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_13

    invoke-direct {p0}, Lo/getBridge;->AudioAttributesCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_26

    .line 51356
    :cond_13
    sget-object p2, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53111
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_26

    .line 53113
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p2, "Channel was closed"

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 2204
    :cond_26
    :goto_26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2205
    :cond_32
    instance-of p2, p1, Lo/ContentInfoCompat;

    if-eqz p2, :cond_58

    check-cast p1, Lo/ContentInfoCompat;

    iget-object p1, p1, Lo/ContentInfoCompat;->read:Lo/LongSparseArrayKtkeyIterator1;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    .line 51358
    sget-object p2, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53113
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 2205
    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2206
    :cond_58
    instance-of p2, p1, Lo/getBridge$asInterface;

    if-eqz p2, :cond_62

    check-cast p1, Lo/getBridge$asInterface;

    invoke-virtual {p1}, Lo/getBridge$asInterface;->read()V

    return-void

    .line 2207
    :cond_62
    instance-of p2, p1, Lo/onPrepareMenu;

    if-eqz p2, :cond_70

    check-cast p1, Lo/onPrepareMenu;

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lo/onPrepareMenu;->asBinder(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 2208
    :cond_70
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected waiter: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2203
    :cond_88
    check-cast p1, Lo/getBridge$read;

    .line 51588
    iget-object p0, p1, Lo/getBridge$read;->asBinder:Lo/nextLong;

    .line 2203
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private write(J)V
    .registers 13

    .line 827
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    .line 51445
    sget-object v0, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    .line 51446
    :cond_b
    :goto_b
    sget-object v1, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 834
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 835
    iget v2, p0, Lo/getBridge;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    .line 51448
    sget-object v4, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51516
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    .line 835
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_24

    return-void

    :cond_24
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 840
    sget v1, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    div-long v1, v8, v1

    .line 841
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    rem-long v3, v8, v3

    long-to-int v4, v3

    .line 844
    iget-wide v5, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_48

    .line 846
    invoke-direct {p0, v1, v2, v0}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v0, v1

    :cond_48
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    .line 856
    invoke-direct/range {v2 .. v7}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 858
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6f

    .line 51451
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51517
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v1, v4

    cmp-long v1, v8, v1

    if-gez v1, :cond_b

    .line 862
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51580
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 867
    :cond_6f
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51581
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    iget-object v2, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_b

    .line 51462
    invoke-static {v2, v1, v3}, Lo/DragStartHelperOnDragStartListener;->asBinder(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_81

    goto :goto_b

    .line 869
    :cond_81
    throw v1
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .registers 16

    .line 51508
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 784
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    .line 51509
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 785
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53734
    invoke-direct {p0, v2, v3, v4}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 788
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    .line 51512
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53267
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 788
    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_22
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v2, v5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    .line 792
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 803
    :cond_33
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    .line 51514
    sget-object v1, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3929
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 51516
    :cond_3f
    :goto_3f
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53736
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    .line 53741
    invoke-direct {p0, v7, v8, v4}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 816
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    .line 51519
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53274
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 816
    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51521
    :cond_5a
    sget-object v3, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3936
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    .line 3938
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v7, v3

    div-long v7, v13, v7

    .line 3939
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v9, v3

    rem-long v9, v13, v9

    long-to-int v9, v9

    .line 3942
    iget-wide v10, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v3, v10, v7

    if-eqz v3, :cond_78

    .line 51555
    invoke-direct {p0, v7, v8, v1}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v3

    if-eqz v3, :cond_3f

    move-object v1, v3

    :cond_78
    move-object v7, p0

    move-object v8, v1

    move-wide v10, v13

    move-object v12, v0

    .line 51556
    invoke-direct/range {v7 .. v12}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3953
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    if-ne v3, v7, :cond_a1

    .line 811
    invoke-virtual {p0, v13, v14}, Lo/getBridge;->read(J)V

    .line 51767
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v0

    if-ne p0, v0, :cond_9a

    invoke-virtual {v1}, Lo/getBoundingRects;->IconCompatParcelizer()V

    .line 813
    :cond_9a
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3959
    :cond_a1
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v3, v7, :cond_b9

    .line 51592
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v5

    cmp-long v2, v13, v2

    if-gez v2, :cond_3f

    .line 3966
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 51655
    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3f

    .line 3969
    :cond_b9
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    if-eq v3, p0, :cond_cd

    .line 3974
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51656
    invoke-virtual {p0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {v3}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3973
    :cond_cd
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected IconCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected final RemoteActionCompatParcelizer()Ljava/lang/Throwable;
    .registers 2

    .line 51456
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53211
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_13

    .line 1759
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :cond_13
    return-object p0
.end method

.method public asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 51529
    sget-object v0, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v9, 0x0

    .line 53748
    invoke-direct {v8, v0, v1, v9}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v2

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v2, :cond_16

    goto :goto_25

    :cond_16
    and-long/2addr v0, v11

    .line 52156
    invoke-direct {v8, v0, v1}, Lo/getBridge;->asInterface(J)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_25

    .line 185
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 194
    :cond_25
    :goto_25
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v13

    .line 51533
    sget-object v0, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3329
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    .line 51535
    :cond_31
    :goto_31
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3333
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v14, v1, v11

    .line 53754
    invoke-direct {v8, v1, v2, v9}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v16

    .line 3338
    sget v1, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    div-long v1, v14, v1

    .line 3339
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    rem-long v3, v14, v3

    long-to-int v3, v3

    .line 3342
    iget-wide v4, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_63

    .line 3344
    invoke-static {v8, v1, v2, v0}, Lo/getBridge;->asBinder(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v1

    if-nez v1, :cond_61

    if-eqz v16, :cond_31

    .line 206
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getBridge;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_61
    move-object v7, v1

    goto :goto_64

    :cond_63
    move-object v7, v0

    :goto_64
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v3

    move-object/from16 v3, p1

    move-wide v4, v14

    move-object v6, v13

    move-object v9, v7

    move/from16 v7, v16

    .line 3360
    invoke-static/range {v0 .. v7}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f5

    if-eq v0, v10, :cond_ec

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_aa

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8e

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8b

    .line 3397
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51666
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8b
    move-object v0, v9

    const/4 v9, 0x0

    goto :goto_31

    .line 51540
    :cond_8e
    sget-object v0, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51607
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v14, v2

    if-gez v0, :cond_9f

    .line 3390
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51669
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :cond_9f
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getBridge;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3404
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    if-eqz v16, :cond_d4

    .line 51785
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_c9

    invoke-virtual {v9}, Lo/getBoundingRects;->IconCompatParcelizer()V

    .line 206
    :cond_c9
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getBridge;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51786
    :cond_d4
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v0, v1, :cond_e5

    invoke-virtual {v9}, Lo/getBoundingRects;->IconCompatParcelizer()V

    .line 203
    :cond_e5
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :cond_ec
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3366
    :cond_f5
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51672
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/overridesItemVisibility<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0, p1}, Lo/getBridge;->RemoteActionCompatParcelizer(Lo/getBridge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b_(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1787
    invoke-direct {p0, p1, v0}, Lo/getBridge;->asInterface(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1795
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_d

    .line 53236
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_d
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/getBridge;->asInterface(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public onTransact(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51484
    sget-object v0, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54601
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    .line 51486
    :cond_8
    :goto_8
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54605
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    const/4 v5, 0x0

    .line 53705
    invoke-direct {p0, v1, v2, v5}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v1

    .line 54610
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v5, v2

    div-long v5, v3, v5

    .line 54611
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v7, v2

    rem-long v7, v3, v7

    long-to-int v2, v7

    .line 54614
    iget-wide v7, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3e

    .line 54616
    invoke-static {p0, v5, v6, v0}, Lo/getBridge;->asBinder(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v5

    if-nez v5, :cond_3d

    if-eqz v1, :cond_8

    .line 51605
    invoke-direct {p0, p1, p2}, Lo/getBridge;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b9

    return-object p0

    :cond_3d
    move-object v0, v5

    :cond_3e
    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move v12, v1

    .line 54632
    invoke-static/range {v5 .. v12}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_b9

    const/4 v7, 0x2

    if-eq v5, v7, :cond_90

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7f

    const/4 v1, 0x4

    if-eq v5, v1, :cond_63

    const/4 v1, 0x5

    if-ne v5, v1, :cond_8

    .line 54669
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51617
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 51491
    :cond_63
    sget-object v1, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51558
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_74

    .line 54662
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51620
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51605
    :cond_74
    invoke-direct {p0, p1, p2}, Lo/getBridge;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b9

    return-object p0

    :cond_7f
    move-object v5, p0

    move-object v6, v0

    move v7, v2

    move-object v8, p1

    move-wide v9, v3

    move-object v11, p2

    .line 51609
    invoke-direct/range {v5 .. v11}, Lo/getBridge;->RemoteActionCompatParcelizer(Lo/onPerformDefaultAction;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b9

    return-object p0

    :cond_90
    if-eqz v1, :cond_ae

    .line 51736
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v2

    if-ne v1, v2, :cond_a3

    invoke-virtual {v0}, Lo/getBoundingRects;->IconCompatParcelizer()V

    .line 51605
    :cond_a3
    invoke-direct {p0, p1, p2}, Lo/getBridge;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b9

    return-object p0

    .line 51601
    :cond_ae
    invoke-static {}, Lo/checkArgumentInRange;->RemoteActionCompatParcelizer()Z

    goto :goto_b9

    .line 54638
    :cond_b2
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51622
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54675
    :cond_b9
    :goto_b9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onTransact()Z
    .registers 4

    .line 51466
    sget-object v0, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2214
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 53684
    invoke-direct {p0, v0, v1, v2}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result p0

    return p0
.end method

.method protected final read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    sget-object v8, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact:Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    .line 51546
    sget-object v0, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3503
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    .line 51548
    :cond_a
    :goto_a
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3507
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    const/4 v3, 0x0

    .line 53767
    invoke-direct {p0, v1, v2, v3}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v11

    .line 3512
    sget v1, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v1, v1

    div-long v1, v9, v1

    .line 3513
    sget v3, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    rem-long v3, v9, v3

    long-to-int v12, v3

    .line 3516
    iget-wide v3, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_42

    .line 3518
    invoke-static {p0, v1, v2, v0}, Lo/getBridge;->asBinder(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v1

    if-nez v1, :cond_40

    if-eqz v11, :cond_a

    .line 370
    sget-object p1, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/getBridge;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_40
    move-object v13, v1

    goto :goto_43

    :cond_42
    move-object v13, v0

    :goto_43
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    .line 3534
    invoke-static/range {v0 .. v7}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_cc

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_91

    const/4 v2, 0x3

    if-eq v0, v2, :cond_85

    const/4 v2, 0x4

    if-eq v0, v2, :cond_69

    const/4 v2, 0x5

    if-ne v0, v2, :cond_67

    .line 3571
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 51679
    invoke-virtual {v0, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    move-object v0, v13

    goto :goto_a

    .line 51553
    :cond_69
    sget-object p1, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51620
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, v9, v2

    if-gez p1, :cond_7a

    .line 3564
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 51682
    invoke-virtual {p1, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    :cond_7a
    sget-object p1, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/getBridge;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3578
    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_91
    if-eqz v11, :cond_af

    .line 51798
    invoke-static {}, Lo/getAbsoluteGravity;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v13}, Lo/getAbsoluteGravity;->RemoteActionCompatParcelizer()I

    move-result v0

    if-ne p1, v0, :cond_a4

    invoke-virtual {v13}, Lo/getBoundingRects;->IconCompatParcelizer()V

    .line 370
    :cond_a4
    sget-object p1, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lo/getBridge;->RemoteActionCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 366
    :cond_af
    iget-wide v0, v13, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget p1, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    int-to-long v2, v12

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/getBridge;->write(J)V

    .line 367
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 361
    :cond_c3
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3540
    :cond_cc
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51684
    invoke-virtual {p0, v13, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    sget-object p0, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer:Lo/overridesItemVisibility$RemoteActionCompatParcelizer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lo/overridesItemVisibility$RemoteActionCompatParcelizer;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51470
    sget-object v0, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55129
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPerformDefaultAction;

    .line 51472
    :cond_8
    :goto_8
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53692
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 53697
    invoke-direct {p0, v2, v3, v4}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result v2

    if-nez v2, :cond_83

    .line 51475
    sget-object v2, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55136
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 55138
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    div-long v2, v9, v2

    .line 55139
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    .line 55142
    iget-wide v4, v0, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_33

    .line 51509
    invoke-direct {p0, v2, v3, v0}, Lo/getBridge;->asBinder(JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v0, v2

    :cond_33
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    .line 51510
    invoke-direct/range {v3 .. v8}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55153
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v2, v3, :cond_77

    .line 55159
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5f

    .line 51545
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v1, v5

    cmp-long v1, v9, v1

    if-gez v1, :cond_8

    .line 55166
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 51608
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 55169
    :cond_5f
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-ne v2, v1, :cond_6f

    move-object v3, p0

    move-object v4, v0

    move v5, v11

    move-wide v6, v9

    move-object v8, p1

    .line 52173
    invoke-direct/range {v3 .. v8}, Lo/getBridge;->read(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 55178
    :cond_6f
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p0

    .line 51609
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 52167
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52169
    :cond_83
    invoke-direct {p0}, Lo/getBridge;->AudioAttributesCompatParcelizer()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/applyDisplay;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final read(J)V
    .registers 21

    move-object/from16 v6, p0

    .line 51559
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51627
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_a8

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a8

    .line 51561
    :cond_17
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51629
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_17

    .line 1422
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface()I

    move-result v0

    const/4 v9, 0x0

    move v1, v9

    :goto_27
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_4a

    .line 51563
    sget-object v2, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51631
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 51564
    sget-object v5, Lo/getBridge;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1426
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v12

    and-long/2addr v10, v12

    cmp-long v5, v3, v10

    if-nez v5, :cond_47

    .line 51634
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v3, v10

    if-eqz v2, :cond_a8

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 51567
    :cond_4a
    sget-object v12, Lo/getBridge;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1432
    :cond_4c
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const/4 v13, 0x1

    .line 1436
    invoke-static {v0, v1, v13}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 51569
    :cond_60
    :goto_60
    sget-object v0, Lo/getBridge;->onTransact:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51637
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    .line 51570
    sget-object v12, Lo/getBridge;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1444
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v14, v3, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    and-long v16, v3, v16

    cmp-long v5, v16, v7

    if-eqz v5, :cond_78

    move v5, v13

    goto :goto_79

    :cond_78
    move v5, v9

    :goto_79
    cmp-long v16, v1, v14

    if-nez v16, :cond_99

    .line 51640
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v0, v1, v16

    if-nez v0, :cond_99

    .line 1450
    :cond_85
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    .line 1453
    invoke-static {v0, v1, v9}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v4

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_a8

    :cond_99
    if-nez v5, :cond_60

    .line 1463
    invoke-static {v14, v15, v13}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer(JZ)J

    move-result-wide v14

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_60

    :cond_a8
    :goto_a8
    return-void
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51457
    sget-object v0, Lo/getBridge;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v1, 0x0

    .line 51458
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51459
    sget-object v0, Lo/getBridge;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1872
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_3f

    .line 51460
    sget-object v2, Lo/getBridge;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1872
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->read()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    .line 51461
    :cond_26
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 51463
    sget-object v0, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53218
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 1877
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51461
    :cond_38
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_26

    goto :goto_12

    .line 1881
    :cond_3f
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asBinder()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p0

    if-ne v1, p0, :cond_51

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1882
    :cond_51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Another handler is already registered: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()Z
    .registers 4

    .line 51464
    sget-object v0, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2221
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 53689
    invoke-direct {p0, v0, v1, v2}, Lo/getBridge;->RemoteActionCompatParcelizer(JZ)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    .line 2597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51495
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2599
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1d

    if-ne v2, v3, :cond_22

    .line 2601
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    .line 2600
    :cond_1d
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    :cond_22
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lo/getBridge;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    new-array v2, v3, [Lo/onPerformDefaultAction;

    .line 51496
    sget-object v3, Lo/getBridge;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 51497
    sget-object v3, Lo/getBridge;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    .line 51498
    sget-object v3, Lo/getBridge;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2607
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 4258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/onPerformDefaultAction;

    .line 2608
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatMediaItem()Lo/onPerformDefaultAction;

    move-result-object v9

    if-eq v8, v9, :cond_6c

    .line 4258
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 4259
    :cond_83
    check-cast v3, Ljava/util/List;

    .line 4257
    check-cast v3, Ljava/lang/Iterable;

    .line 4260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4261
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_211

    .line 4262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9c

    goto :goto_b6

    .line 4264
    :cond_9c
    move-object v4, v3

    check-cast v4, Lo/onPerformDefaultAction;

    .line 2609
    iget-wide v8, v4, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    .line 4266
    :cond_a1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4267
    move-object v10, v4

    check-cast v10, Lo/onPerformDefaultAction;

    .line 2609
    iget-wide v10, v10, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_b0

    move-object v3, v4

    move-wide v8, v10

    .line 4272
    :cond_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a1

    .line 2609
    :goto_b6
    check-cast v3, Lo/onPerformDefaultAction;

    .line 51500
    sget-object v2, Lo/getBridge;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51567
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    .line 51502
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51568
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v12, v8

    .line 2614
    :goto_ca
    sget v0, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    move v2, v6

    :goto_cd
    if-ge v2, v0, :cond_1da

    .line 2615
    iget-wide v8, v3, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_df

    cmp-long v14, v8, v10

    if-gez v14, :cond_1ed

    .line 51504
    :cond_df
    iget-object v14, v3, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    shl-int/lit8 v15, v2, 0x1

    add-int/lit8 v6, v15, 0x1

    .line 54337
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 51506
    iget-object v14, v3, Lo/onPerformDefaultAction;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54323
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 2620
    instance-of v15, v6, Lo/nextLong;

    if-eqz v15, :cond_109

    cmp-long v6, v8, v10

    if-gez v6, :cond_fd

    if-ltz v4, :cond_fd

    .line 2622
    const-string v4, "receive"

    goto/16 :goto_1a4

    :cond_fd
    if-gez v4, :cond_105

    if-ltz v6, :cond_105

    .line 2623
    const-string v4, "send"

    goto/16 :goto_1a4

    .line 2624
    :cond_105
    const-string v4, "cont"

    goto/16 :goto_1a4

    .line 2627
    :cond_109
    instance-of v15, v6, Lo/onPrepareMenu;

    if-eqz v15, :cond_123

    cmp-long v6, v8, v10

    if-gez v6, :cond_117

    if-ltz v4, :cond_117

    .line 2629
    const-string v4, "onReceive"

    goto/16 :goto_1a4

    :cond_117
    if-gez v4, :cond_11f

    if-ltz v6, :cond_11f

    .line 2630
    const-string v4, "onSend"

    goto/16 :goto_1a4

    .line 2631
    :cond_11f
    const-string v4, "select"

    goto/16 :goto_1a4

    .line 2634
    :cond_123
    instance-of v4, v6, Lo/ContentInfoCompat;

    if-eqz v4, :cond_12b

    const-string v4, "receiveCatching"

    goto/16 :goto_1a4

    .line 2635
    :cond_12b
    instance-of v4, v6, Lo/getBridge$read;

    if-eqz v4, :cond_133

    const-string v4, "sendBroadcast"

    goto/16 :goto_1a4

    .line 2636
    :cond_133
    instance-of v4, v6, Lo/onActionProviderVisibilityChanged;

    if-eqz v4, :cond_14b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a4

    .line 2637
    :cond_14b
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplBaseParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a2

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatItemReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a2

    if-eqz v6, :cond_1d5

    .line 2638
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi26Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatCustomActionResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesCompatParcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->AudioAttributesImplApi21Parcelizer()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d5

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d5

    .line 2639
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a4

    .line 2637
    :cond_1a2
    const-string v4, "resuming_sender"

    :goto_1a4
    if-eqz v14, :cond_1c3

    .line 2642
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d5

    .line 2644
    :cond_1c3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d5
    :goto_1d5
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_cd

    .line 51773
    :cond_1da
    invoke-static {v3}, Lo/getBoundingRects;->read(Lo/getBoundingRects;)Ljava/lang/Object;

    move-result-object v0

    .line 51774
    invoke-static {}, Lo/getCutoutPath;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v0, v2, :cond_1e6

    const/4 v0, 0x0

    goto :goto_1e8

    .line 51777
    :cond_1e6
    check-cast v0, Lo/getBoundingRects;

    .line 2648
    :goto_1e8
    move-object v3, v0

    check-cast v3, Lo/onPerformDefaultAction;

    if-nez v3, :cond_20e

    .line 2650
    :cond_1ed
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_204

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    :cond_204
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20e
    const/4 v6, 0x0

    goto/16 :goto_ca

    .line 4261
    :cond_211
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final write()Lo/refreshVisibility;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/refreshVisibility<",
            "TE;>;"
        }
    .end annotation

    .line 1573
    new-instance v0, Lo/getBridge$asInterface;

    invoke-direct {v0, p0}, Lo/getBridge$asInterface;-><init>(Lo/getBridge;)V

    check-cast v0, Lo/refreshVisibility;

    return-object v0
.end method

###### Class o.getBridge.AudioAttributesCompatParcelizer (o.getBridge$AudioAttributesCompatParcelizer)
.class final Lo/getBridge$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBridge;->asInterface(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc2d
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
    n = {
        "this",
        "segment",
        "index",
        "r"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private synthetic AudioAttributesImplApi26Parcelizer:Lo/getBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBridge<",
            "TE;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field asBinder:J

.field asInterface:Ljava/lang/Object;

.field onTransact:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/getBridge;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBridge<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBridge$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBridge$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getBridge;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getBridge$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getBridge$AudioAttributesCompatParcelizer;->read:I

    iget-object p1, p0, Lo/getBridge$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/getBridge;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getBridge;->onTransact(Lo/getBridge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    invoke-static {p0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.getBridge.RemoteActionCompatParcelizer (o.getBridge$RemoteActionCompatParcelizer)
.class final Lo/getBridge$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBridge;->RemoteActionCompatParcelizer(Lo/getBridge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {}
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field onTransact:I

.field private synthetic read:Lo/getBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBridge<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getBridge;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBridge<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getBridge$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBridge$RemoteActionCompatParcelizer;->read:Lo/getBridge;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lo/getBridge$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getBridge$RemoteActionCompatParcelizer;->onTransact:I

    iget-object p1, p0, Lo/getBridge$RemoteActionCompatParcelizer;->read:Lo/getBridge;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lo/getBridge;->RemoteActionCompatParcelizer(Lo/getBridge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    invoke-static {p0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class o.getBridge.asBinder (o.getBridge$asBinder)
.class final synthetic Lo/getBridge$asBinder;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "TE;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lo/getBridge;

    const-string v4, "onCancellationImplDoNotCall"

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 2784
    iget-object p0, p0, Lo/getBridge$asBinder;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/getBridge;

    invoke-static {p0, p1, p2, p3}, Lo/getBridge;->RemoteActionCompatParcelizer(Lo/getBridge;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2784
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2, p3}, Lo/getBridge$asBinder;->asBinder(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getBridge.asInterface (o.getBridge$asInterface)
.class final Lo/getBridge$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/refreshVisibility;
.implements Lo/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/refreshVisibility<",
        "TE;>;",
        "Lo/AccessibilityDelegateCompat;"
    }
.end annotation


# instance fields
.field private asBinder:Lo/LongSparseArrayKtkeyIterator1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongSparseArrayKtkeyIterator1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onTransact:Lo/getBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBridge<",
            "TE;>;"
        }
    .end annotation
.end field

.field private read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/getBridge;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1595
    iput-object p1, p0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->write()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    iput-object p1, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    return-void
.end method

.method private final asInterface(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPerformDefaultAction<",
            "TE;>;IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1655
    iget-object v8, v0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    .line 3170
    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lo/LruCacheKt;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lo/LongSparseArrayKtkeyIterator1;

    move-result-object v9

    .line 5595
    :try_start_e
    iput-object v9, v0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    .line 3173
    move-object v6, v0

    check-cast v6, Lo/AccessibilityDelegateCompat;

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3175
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 3176
    check-cast v0, Lo/AccessibilityDelegateCompat;

    move/from16 v1, p2

    invoke-static {v8, v0, v7, v1}, Lo/getBridge;->RemoteActionCompatParcelizer(Lo/getBridge;Lo/AccessibilityDelegateCompat;Lo/onPerformDefaultAction;I)V

    goto/16 :goto_147

    .line 3178
    :cond_2d
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_12d

    .line 6000
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5067
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v1, v12

    cmp-long v1, p3, v1

    if-gez v1, :cond_4b

    .line 3179
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 7128
    invoke-virtual {v1, v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3181
    :cond_4b
    invoke-static {}, Lo/getBridge;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3186
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 3190
    :goto_55
    invoke-virtual {v8}, Lo/getBridge;->read()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 10682
    iget-object v1, v0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10683
    iput-object v11, v0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    .line 10685
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    iput-object v2, v0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 10689
    iget-object v0, v0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    .line 11000
    sget-object v2, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11756
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_83

    .line 10691
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_147

    .line 10693
    :cond_83
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 12248
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v2

    if-eqz v2, :cond_97

    instance-of v2, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_90

    goto :goto_97

    .line 12249
    :cond_90
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10693
    :cond_97
    :goto_97
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_147

    .line 3190
    :cond_a6
    invoke-static {}, Lo/getBridge;->asBinder()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3193
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    .line 3195
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    div-long v2, v14, v2

    .line 3196
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    rem-long v4, v14, v4

    long-to-int v7, v4

    .line 3199
    iget-wide v4, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_c8

    .line 3201
    invoke-static {v8, v2, v3, v1}, Lo/getBridge;->onTransact(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v2

    if-nez v2, :cond_c6

    goto :goto_55

    :cond_c6
    move-object v6, v2

    goto :goto_c9

    :cond_c8
    move-object v6, v1

    .line 3208
    :goto_c9
    move-object/from16 v16, v0

    check-cast v16, Lo/AccessibilityDelegateCompat;

    move-object v1, v8

    move-object v2, v6

    move v3, v7

    move-wide v4, v14

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3210
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_e7

    .line 3213
    move-object v1, v0

    check-cast v1, Lo/AccessibilityDelegateCompat;

    check-cast v0, Lo/AccessibilityDelegateCompat;

    invoke-static {v8, v0, v10, v7}, Lo/getBridge;->RemoteActionCompatParcelizer(Lo/getBridge;Lo/AccessibilityDelegateCompat;Lo/onPerformDefaultAction;I)V

    goto :goto_147

    .line 3216
    :cond_e7
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-ne v1, v2, :cond_102

    .line 13000
    sget-object v1, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12067
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v12

    cmp-long v1, v14, v1

    if-gez v1, :cond_ff

    .line 3223
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 14128
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ff
    move-object v1, v10

    goto/16 :goto_55

    .line 3226
    :cond_102
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v2

    if-eq v1, v2, :cond_121

    .line 3231
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 15128
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17595
    iput-object v1, v0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 18595
    iput-object v11, v0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    const/4 v0, 0x1

    .line 1669
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v8, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_142

    :goto_11c
    invoke-static {v2, v1}, Lo/getBridge;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    goto :goto_142

    .line 3229
    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3230
    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3234
    :cond_12d
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 19128
    invoke-virtual {v2, v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21595
    iput-object v1, v0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 22595
    iput-object v11, v0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    const/4 v0, 0x1

    .line 1669
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v8, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_142

    goto :goto_11c

    .line 18369
    :cond_142
    :goto_142
    iget v1, v9, Lo/lambdaisEqual3;->RemoteActionCompatParcelizer:I

    invoke-virtual {v9, v0, v1, v11}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V
    :try_end_147
    .catchall {:try_start_e .. :try_end_147} :catchall_155

    .line 3246
    :goto_147
    invoke-virtual {v9}, Lo/LongSparseArrayKtkeyIterator1;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 3169
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_154

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_154
    return-object v0

    :catchall_155
    move-exception v0

    .line 3243
    invoke-virtual {v9}, Lo/LongSparseArrayKtkeyIterator1;->AudioAttributesImplBaseParcelizer()V

    .line 3244
    throw v0
.end method


# virtual methods
.method public final asInterface(Lo/getAbsoluteGravity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsoluteGravity<",
            "*>;I)V"
        }
    .end annotation

    .line 1676
    iget-object p0, p0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Lo/LongSparseArrayKtkeyIterator1;->asInterface(Lo/getAbsoluteGravity;I)V

    :cond_7
    return-void
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 1701
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->write()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_20

    .line 1702
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->write()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    iput-object v1, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_15

    return-object v0

    :cond_15
    iget-object p0, p0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    invoke-static {p0}, Lo/getBridge;->asInterface(Lo/getBridge;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lo/applyDisplay;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 1701
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->write()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    if-ne v0, v1, :cond_a4

    .line 1619
    :cond_10
    iget-object v0, p0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    invoke-static {}, Lo/getBridge;->asInterface()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPerformDefaultAction;

    .line 3121
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Lo/getBridge;->read()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 23643
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object p1

    iput-object p1, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 23644
    iget-object p0, p0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    .line 24000
    sget-object p1, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24756
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_37

    const/4 p0, 0x0

    goto/16 :goto_a5

    .line 23645
    :cond_37
    invoke-static {p0}, Lo/applyDisplay;->onTransact(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 3121
    :cond_3c
    invoke-static {}, Lo/getBridge;->asBinder()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 3124
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    .line 3126
    sget v2, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v2, v2

    div-long v2, v8, v2

    .line 3127
    sget v4, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->RemoteActionCompatParcelizer:I

    int-to-long v4, v4

    rem-long v4, v8, v4

    long-to-int v10, v4

    .line 3130
    iget-wide v4, v1, Lo/getAbsoluteGravity;->AudioAttributesCompatParcelizer:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5d

    .line 3132
    invoke-static {v0, v2, v3, v1}, Lo/getBridge;->onTransact(Lo/getBridge;JLo/onPerformDefaultAction;)Lo/onPerformDefaultAction;

    move-result-object v2

    if-nez v2, :cond_5c

    goto :goto_1c

    :cond_5c
    move-object v1, v2

    :cond_5d
    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v1

    move v4, v10

    move-wide v5, v8

    .line 3139
    invoke-static/range {v2 .. v7}, Lo/getBridge;->asBinder(Lo/getBridge;Lo/onPerformDefaultAction;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3141
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaBrowserCompatSearchResultReceiver()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    if-eq v2, v3, :cond_aa

    .line 3147
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->onTransact()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8b

    .line 26000
    sget-object v2, Lo/getBridge;->asInterface:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25067
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v2, v5

    cmp-long v2, v8, v2

    if-gez v2, :cond_1c

    .line 3154
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 27128
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 3157
    :cond_8b
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaMetadataCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v0

    if-ne v2, v0, :cond_9b

    move-object v3, p0

    move-object v4, v1

    move v5, v10

    move-wide v6, v8

    move-object v8, p1

    .line 1638
    invoke-direct/range {v3 .. v8}, Lo/getBridge$asInterface;->asInterface(Lo/onPerformDefaultAction;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3166
    :cond_9b
    invoke-static {}, Lo/getBoundingRects;->onTransact()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 28128
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1628
    iput-object v2, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    :cond_a4
    const/4 p0, 0x1

    .line 3140
    :goto_a5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_aa
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unreachable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()V
    .registers 3

    .line 1728
    iget-object v0, p0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1729
    iput-object v1, p0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    .line 1733
    invoke-static {}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->MediaDescriptionCompat()Lo/HapticFeedbackConstantsCompatHapticFeedbackType;

    move-result-object v1

    iput-object v1, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 1737
    iget-object p0, p0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    .line 30000
    sget-object v1, Lo/getBridge;->read:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30756
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_28

    .line 1739
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1741
    :cond_28
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 3251
    invoke-static {}, Lo/checkArgumentInRange;->onTransact()Z

    move-result v1

    if-eqz v1, :cond_3c

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_35

    goto :goto_3c

    .line 3252
    :cond_35
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0, v1}, Lo/applyDisplay;->asInterface(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p0

    .line 1741
    :cond_3c
    :goto_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final read(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1713
    iput-object v1, p0, Lo/getBridge$asInterface;->asBinder:Lo/LongSparseArrayKtkeyIterator1;

    .line 1715
    iput-object p1, p0, Lo/getBridge$asInterface;->read:Ljava/lang/Object;

    .line 1719
    check-cast v0, Lo/nextLong;

    iget-object p0, p0, Lo/getBridge$asInterface;->onTransact:Lo/getBridge;

    iget-object p0, p0, Lo/getBridge;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_16

    invoke-static {p0, p1}, Lo/getBridge;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    :cond_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1}, Lo/AccessibilityDelegateCompatAccessibilityDelegateAdapter;->asInterface(Lo/nextLong;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method

###### Class o.getBridge.onTransact (o.getBridge$onTransact)
.class final synthetic Lo/getBridge$onTransact;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lo/overridesItemVisibility<",
        "+TE;>;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lo/getBridge;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2767
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/overridesItemVisibility;

    .line 3000
    iget-object p1, p2, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    .line 2767
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6767
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lo/getBridge;

    invoke-static {p0, p1, p3}, Lo/getBridge;->asBinder(Lo/getBridge;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 2767
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getBridge.read (o.getBridge$read)
.class final Lo/getBridge$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/LongSparseArrayKtkeyIterator1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LongSparseArrayKtkeyIterator1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Lo/nextLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nextLong<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final asInterface(Lo/getAbsoluteGravity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAbsoluteGravity<",
            "*>;I)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

###### Class kotlin.isVisible (o.isVisible)
.class public final synthetic Lo/isVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic onTransact:Lo/getBridge;


# direct methods
.method public synthetic constructor <init>(Lo/getBridge;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVisible;->onTransact:Lo/getBridge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p0, p0, Lo/isVisible;->onTransact:Lo/getBridge;

    check-cast p1, Lo/onPrepareMenu;

    invoke-static {p0, p1, p3}, Lo/getBridge;->asInterface(Lo/getBridge;Lo/onPrepareMenu;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.onRequestSendAccessibilityEvent (o.onRequestSendAccessibilityEvent)
.class public final synthetic Lo/onRequestSendAccessibilityEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/onPrepareMenu;

.field private synthetic onTransact:Ljava/lang/Object;

.field private synthetic read:Lo/getBridge;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/getBridge;Lo/onPrepareMenu;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRequestSendAccessibilityEvent;->onTransact:Ljava/lang/Object;

    iput-object p2, p0, Lo/onRequestSendAccessibilityEvent;->read:Lo/getBridge;

    iput-object p3, p0, Lo/onRequestSendAccessibilityEvent;->RemoteActionCompatParcelizer:Lo/onPrepareMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object p2, p0, Lo/onRequestSendAccessibilityEvent;->onTransact:Ljava/lang/Object;

    iget-object v0, p0, Lo/onRequestSendAccessibilityEvent;->read:Lo/getBridge;

    iget-object p0, p0, Lo/onRequestSendAccessibilityEvent;->RemoteActionCompatParcelizer:Lo/onPrepareMenu;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, v0, p0}, Lo/getBridge;->onTransact(Ljava/lang/Object;Lo/getBridge;Lo/onPrepareMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.sendAccessibilityEventUnchecked (o.sendAccessibilityEventUnchecked)
.class public final synthetic Lo/sendAccessibilityEventUnchecked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private synthetic onTransact:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendAccessibilityEventUnchecked;->onTransact:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/sendAccessibilityEventUnchecked;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object p2, p0, Lo/sendAccessibilityEventUnchecked;->onTransact:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo/sendAccessibilityEventUnchecked;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p0, p3}, Lo/getBridge;->asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
