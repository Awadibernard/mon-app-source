###### Class kotlin.text.HexExtensionsKt (kotlin.text.HexExtensionsKt)
.class public final Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\r\n\u0002\u0010\n\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a3\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a3\u0010\u0010\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a3\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001aC\u0010\u0015\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a3\u0010\u0015\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aG\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020\u0000*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a1\u0010\u001f\u001a\u00020\u0000*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!\u001a-\u0010\"\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a-\u0010$\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010#\u001a-\u0010%\u001a\u0004\u0018\u00010\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010#\u001a+\u0010&\u001a\u00020\u0000*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010#\u001a\u001b\u0010(\u001a\u00020\'*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001aG\u0010*\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008*\u0010\u001b\u001a\'\u0010+\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\'\u0010-\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a#\u0010/\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\'2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u00101\u001a\u001d\u00102\u001a\u00020\'*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a1\u00102\u001a\u00020\'*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00082\u00104\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0002052\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u00106\u001a\u001d\u00107\u001a\u000205*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00087\u00108\u001a1\u00107\u001a\u000205*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u00087\u00109\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010:\u001a\u001d\u0010;\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008;\u0010<\u001a1\u0010;\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008;\u0010=\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u001c2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010>\u001a\u001d\u0010?\u001a\u00020\u001c*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008?\u0010@\u001a1\u0010?\u001a\u00020\u001c*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008?\u0010A\u001a+\u0010C\u001a\u00020\u0003*\u00020\u001c2\u0006\u0010\u0002\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a#\u0010E\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008E\u0010F\u001a3\u0010G\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008G\u0010H\u001a3\u0010I\u001a\u00020\u001c*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001aC\u0010M\u001a\u00020L*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020K2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010N\u001a+\u0010O\u001a\u00020L*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u0010P\u001a#\u0010Q\u001a\u00020L*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001a#\u0010S\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u00100\u001aF\u0010W\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020U0T\u00a2\u0006\u0002\u0008VH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010X\u001a#\u0010Y\u001a\u00020\u001c*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010Z\u001aF\u0010[\u001a\u00020\u001c*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001d\u0010\u0008\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020U0T\u00a2\u0006\u0002\u0008VH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\\u001a<\u0010]\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020K2\u0006\u0010\u0013\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008]\u0010^\u001a;\u0010_\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020U0T\u00a2\u0006\u0002\u0008VH\u0082\u0008\u00a2\u0006\u0004\u0008_\u0010`\u001a;\u0010a\u001a\u00020\u001c*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020U0T\u00a2\u0006\u0002\u0008VH\u0082\u0008\u00a2\u0006\u0004\u0008a\u0010b\u001a3\u0010c\u001a\u00020L*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008c\u0010d\u001a3\u0010e\u001a\u00020L*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008e\u0010f\u001a3\u0010g\u001a\u00020L*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008g\u0010f\u001a\u001b\u0010h\u001a\u00020U*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008h\u0010i\"\u0014\u0010j\u001a\u00020\u00038\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\"\u0014\u0010l\u001a\u00020\u00038\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008l\u0010k\"\u001a\u0010m\u001a\u00020\u000b8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0014\u0010q\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010n\"\u0014\u0010r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010n\"\u0014\u0010t\u001a\u00020s8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "",
        "Lkotlin/text/HexFormat;",
        "p0",
        "",
        "toHexString",
        "([BLkotlin/text/HexFormat;)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "([BIILkotlin/text/HexFormat;)Ljava/lang/String;",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "p3",
        "toHexStringNoLineAndGroupSeparator",
        "([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;",
        "toHexStringShortByteSeparatorNoPrefixAndSuffix",
        "toHexStringNoLineAndGroupSeparatorSlowPath",
        "toHexStringSlowPath",
        "",
        "p4",
        "p5",
        "formatByteAt",
        "([BILjava/lang/String;Ljava/lang/String;[I[CI)I",
        "([BI[I[CI)I",
        "formattedStringLength",
        "(IIII)I",
        "p6",
        "(IIIIIII)I",
        "",
        "checkFormatLength",
        "(J)I",
        "hexToByteArray",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)[B",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;)[B",
        "hexToByteArrayNoLineAndGroupSeparator",
        "(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B",
        "hexToByteArrayShortByteSeparatorNoPrefixAndSuffix",
        "hexToByteArrayNoLineAndGroupSeparatorSlowPath",
        "hexToByteArraySlowPath",
        "",
        "parseByteAt",
        "(Ljava/lang/String;I)B",
        "parsedByteArrayMaxSize",
        "charsPerSet",
        "(JII)J",
        "wholeElementsPerSet",
        "(JJI)J",
        "checkNewLineAt",
        "(Ljava/lang/String;II)I",
        "(BLkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToByte",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)B",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;)B",
        "",
        "(SLkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToShort",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)S",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;)S",
        "(ILkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToInt",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)I",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;)I",
        "(JLkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToLong",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)J",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;)J",
        "Lkotlin/text/HexFormat$NumberHexFormat;",
        "toHexStringImpl",
        "(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;",
        "toCharArrayIfNotEmpty",
        "(Ljava/lang/String;[CI)I",
        "hexToIntImpl",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;I)I",
        "hexToLongImpl",
        "(Ljava/lang/String;IILkotlin/text/HexFormat;I)J",
        "",
        "",
        "checkPrefixSuffixNumberOfDigits",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V",
        "checkNumberOfDigits",
        "(Ljava/lang/String;III)V",
        "checkZeroDigits",
        "(Ljava/lang/String;II)V",
        "parseInt",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "parseHexToInt",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)I",
        "parseLong",
        "(Ljava/lang/String;II)J",
        "parseHexToLong",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)J",
        "checkContainsAt",
        "(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I",
        "decimalFromHexDigitAt",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)I",
        "longDecimalFromHexDigitAt",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)J",
        "throwInvalidNumberOfDigits",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "throwNotContainedAt",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "throwInvalidPrefixSuffix",
        "throwInvalidDigitAt",
        "(Ljava/lang/String;I)Ljava/lang/Void;",
        "LOWER_CASE_HEX_DIGITS",
        "Ljava/lang/String;",
        "UPPER_CASE_HEX_DIGITS",
        "BYTE_TO_LOWER_CASE_HEX_DIGITS",
        "[I",
        "getBYTE_TO_LOWER_CASE_HEX_DIGITS",
        "()[I",
        "BYTE_TO_UPPER_CASE_HEX_DIGITS",
        "HEX_DIGITS_TO_DECIMAL",
        "",
        "HEX_DIGITS_TO_LONG_DECIMAL",
        "[J"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field private static final BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

.field private static final HEX_DIGITS_TO_DECIMAL:[I

.field private static final HEX_DIGITS_TO_LONG_DECIMAL:[J

.field private static final LOWER_CASE_HEX_DIGITS:Ljava/lang/String; = "0123456789abcdef"

.field private static final UPPER_CASE_HEX_DIGITS:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v0, 0x100

    .line 20
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_1e

    shr-int/lit8 v5, v3, 0x4

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 20
    :cond_1e
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 29
    new-array v1, v0, [I

    move v3, v2

    :goto_23
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_3b

    shr-int/lit8 v6, v3, 0x4

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 29
    :cond_3b
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    .line 41
    new-array v1, v0, [I

    move v3, v2

    :goto_40
    if-ge v3, v0, :cond_48

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 42
    :cond_48
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    move v6, v2

    move v7, v6

    .line 1371
    :goto_4d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_5e

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 42
    aput v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    .line 43
    :cond_5e
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    move v6, v2

    move v7, v6

    .line 1374
    :goto_63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_74

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 43
    aput v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_63

    .line 41
    :cond_74
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    .line 53
    new-array v1, v0, [J

    move v3, v2

    :goto_79
    if-ge v3, v0, :cond_82

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    .line 54
    :cond_82
    check-cast v4, Ljava/lang/CharSequence;

    move v0, v2

    move v3, v0

    .line 1377
    :goto_86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_98

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v7, v3

    .line 54
    aput-wide v7, v1, v6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    .line 55
    :cond_98
    check-cast v5, Ljava/lang/CharSequence;

    move v0, v2

    .line 1380
    :goto_9b
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_ad

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v6, v0

    .line 55
    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 53
    :cond_ad
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    return-void
.end method

.method public static final synthetic access$getHEX_DIGITS_TO_DECIMAL$p()[I
    .registers 1

    .line 1
    sget-object v0, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    return-object v0
.end method

.method public static final synthetic access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J
    .registers 1

    .line 1
    sget-object v0, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    return-object v0
.end method

.method private static final charsPerSet(JII)J
    .registers 8

    if-lez p2, :cond_b

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0

    .line 613
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkContainsAt(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .registers 10
    .annotation runtime Lkotlin/IgnorableReturnValue;
    .end annotation

    .line 1211
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    return p1

    .line 1212
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_27

    .line 1213
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1214
    invoke-static {p0, p1, p2, p3, p5}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1217
    :cond_27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static final checkFormatLength(J)I
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_f

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_f

    long-to-int p0, p0

    return p0

    .line 336
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The resulting string length is too big: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkNewLineAt(Ljava/lang/String;II)I
    .registers 6

    .line 623
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-ne v0, v1, :cond_18

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_17

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_17

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_17
    return v0

    .line 625
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_21

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 628
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a new line at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkNumberOfDigits(Ljava/lang/String;III)V
    .registers 5

    sub-int v0, p2, p1

    if-gtz v0, :cond_b

    .line 1151
    const-string p3, "at least"

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->throwInvalidNumberOfDigits(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_b
    if-le v0, p3, :cond_12

    add-int/2addr v0, p1

    sub-int/2addr v0, p3

    .line 1153
    invoke-static {p0, p1, v0}, Lkotlin/text/HexExtensionsKt;->checkZeroDigits(Ljava/lang/String;II)V

    :cond_12
    return-void
.end method

.method private static final checkPrefixSuffixNumberOfDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    sub-int v0, p2, p1

    .line 1137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_10

    .line 1138
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->throwInvalidPrefixSuffix(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1328
    :cond_10
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 1329
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, v2

    :goto_1f
    if-ge v1, v0, :cond_39

    .line 1330
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p5}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v3

    if-nez v3, :cond_36

    .line 1331
    const-string v3, "prefix"

    invoke-static {p0, p1, p2, p3, v3}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 1334
    :cond_39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    .line 1142
    :cond_3e
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int p3, p2, p3

    .line 1335
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6b

    .line 1336
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_51
    if-ge v2, v0, :cond_6b

    .line 1337
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v3, p3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v1, v3, p5}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v1

    if-nez v1, :cond_68

    .line 1338
    const-string v1, "suffix"

    invoke-static {p0, p3, p2, p4, v1}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 1145
    :cond_6b
    invoke-static {p0, p1, p3, p6}, Lkotlin/text/HexExtensionsKt;->checkNumberOfDigits(Ljava/lang/String;III)V

    return-void
.end method

.method private static final checkZeroDigits(Ljava/lang/String;II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_32

    .line 1159
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1161
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1160
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    return-void
.end method

.method private static final decimalFromHexDigitAt(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)I
    .registers 5

    .line 1221
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_17

    .line 1222
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v1

    aget v1, v1, v0

    if-ltz v1, :cond_17

    .line 1223
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    .line 1225
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .registers 7

    .line 267
    invoke-static {p2, p5, p6}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result p2

    .line 268
    invoke-static {p0, p1, p4, p5, p2}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result p0

    .line 269
    invoke-static {p3, p5, p0}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method private static final formatByteAt([BI[I[CI)I
    .registers 5

    .line 278
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 279
    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    .line 280
    aput-char p1, p3, p4

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    add-int/lit8 p1, p4, 0x1

    .line 281
    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method private static final formattedStringLength(IIII)I
    .registers 10

    if-lez p0, :cond_12

    int-to-long v0, p2

    int-to-long p2, p3

    int-to-long v2, p1

    int-to-long p0, p0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    add-long/2addr v0, p2

    add-long/2addr v0, v2

    mul-long/2addr p0, v0

    sub-long/2addr p0, v2

    .line 295
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result p0

    return p0

    .line 291
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final formattedStringLength(IIIIIII)I
    .registers 23

    move/from16 v0, p0

    if-lez v0, :cond_3f

    add-int/lit8 v1, v0, -0x1

    .line 311
    div-int v2, v1, p1

    add-int/lit8 v3, p1, -0x1

    .line 313
    div-int v3, v3, p2

    .line 314
    rem-int v4, v0, p1

    if-eqz v4, :cond_11

    goto :goto_13

    :cond_11
    move/from16 v4, p1

    :goto_13
    mul-int/2addr v3, v2

    add-int/lit8 v4, v4, -0x1

    .line 315
    div-int v4, v4, p2

    add-int/2addr v3, v4

    int-to-long v4, v2

    int-to-long v6, v3

    move/from16 v8, p3

    int-to-long v8, v8

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-long v1, v1

    move/from16 v3, p4

    int-to-long v10, v3

    int-to-long v12, v0

    move/from16 v0, p5

    int-to-long v14, v0

    move/from16 v0, p6

    move-wide/from16 p0, v12

    int-to-long v12, v0

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v1, v10

    add-long/2addr v4, v1

    const-wide/16 v0, 0x2

    add-long/2addr v14, v0

    add-long/2addr v14, v12

    move-wide/from16 v0, p0

    mul-long v12, v0, v14

    add-long/2addr v4, v12

    .line 330
    invoke-static {v4, v5}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v0

    return v0

    .line 308
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I
    .registers 1

    .line 20
    sget-object v0, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    return-object v0
.end method

.method private static final hexToByte(Ljava/lang/String;IILkotlin/text/HexFormat;)B
    .registers 5

    const/4 v0, 0x2

    .line 728
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->hexToIntImpl(Ljava/lang/String;IILkotlin/text/HexFormat;I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final hexToByte(Ljava/lang/String;Lkotlin/text/HexFormat;)B
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;IILkotlin/text/HexFormat;)B

    move-result p0

    return p0
.end method

.method static synthetic hexToByte$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)B
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 727
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;IILkotlin/text/HexFormat;)B

    move-result p0

    return p0
.end method

.method public static synthetic hexToByte$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)B
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 699
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;Lkotlin/text/HexFormat;)B

    move-result p0

    return p0
.end method

.method private static final hexToByteArray(Ljava/lang/String;IILkotlin/text/HexFormat;)[B
    .registers 6

    .line 392
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    if-ne p1, p2, :cond_f

    const/4 p0, 0x0

    .line 394
    new-array p0, p0, [B

    return-object p0

    .line 398
    :cond_f
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getBytes()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object p3

    .line 401
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getNoLineAndGroupSeparator$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 402
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToByteArrayNoLineAndGroupSeparator(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    .line 405
    :cond_20
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToByteArraySlowPath(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final hexToByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;IILkotlin/text/HexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic hexToByteArray$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)[B
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    .line 390
    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    .line 387
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;IILkotlin/text/HexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hexToByteArray$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)[B
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 362
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final hexToByteArrayNoLineAndGroupSeparator(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B
    .registers 5

    .line 414
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 415
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToByteArrayShortByteSeparatorNoPrefixAndSuffix(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B

    move-result-object p0

    return-object p0

    .line 418
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToByteArrayNoLineAndGroupSeparatorSlowPath(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final hexToByteArrayNoLineAndGroupSeparatorSlowPath(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B
    .registers 16

    .line 464
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, v3

    const-wide/16 v10, 0x2

    add-long/2addr v4, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    sub-int v3, p2, p1

    int-to-long v6, v3

    add-long v10, v6, v8

    .line 470
    div-long/2addr v10, v4

    long-to-int v3, v10

    int-to-long v10, v3

    mul-long/2addr v10, v4

    sub-long/2addr v10, v8

    cmp-long v4, v10, v6

    if-eqz v4, :cond_30

    const/4 p0, 0x0

    return-object p0

    .line 477
    :cond_30
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result p3

    .line 479
    new-array v4, v3, [B

    .line 1269
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_64

    .line 1270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v7

    :goto_45
    if-ge v6, v5, :cond_5f

    .line 1271
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v8

    if-nez v8, :cond_5c

    .line 1272
    const-string v8, "byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5c
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    .line 1275
    :cond_5f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    .line 483
    :cond_64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    move v2, v7

    :goto_79
    if-ge v2, v3, :cond_b4

    .line 485
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v4, v2

    add-int/lit8 p1, p1, 0x2

    .line 1276
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_b1

    .line 1277
    :cond_8d
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v7

    :goto_92
    if-ge v6, v5, :cond_ac

    .line 1278
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, p1, v6

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, p3}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v8

    if-nez v8, :cond_a9

    .line 1279
    const-string v8, "byte suffix + byte separator + byte prefix"

    invoke-static {p0, p1, p2, v0, v8}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_a9
    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    .line 1282
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p1, v5

    :goto_b1
    add-int/lit8 v2, v2, 0x1

    goto :goto_79

    .line 488
    :cond_b4
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v4, v3

    add-int/lit8 p1, p1, 0x2

    .line 1283
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c6

    return-object v4

    .line 1284
    :cond_c6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_ca
    if-ge v7, v0, :cond_e4

    .line 1285
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p1, v7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p3}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 1286
    const-string v2, "byte suffix"

    invoke-static {p0, p1, p2, v1, v2}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_e1
    add-int/lit8 v7, v7, 0x1

    goto :goto_ca

    :cond_e4
    return-object v4
.end method

.method private static final hexToByteArrayShortByteSeparatorNoPrefixAndSuffix(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B
    .registers 15

    .line 426
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_86

    sub-int p1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_28

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_17

    return-object v2

    :cond_17
    shr-int/2addr p1, v1

    .line 435
    new-array p2, p1, [B

    move p3, v4

    :goto_1b
    if-ge v4, p1, :cond_27

    .line 437
    invoke-static {p0, p3}, Lkotlin/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, p2, v4

    add-int/2addr p3, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_27
    return-object p2

    .line 442
    :cond_28
    rem-int/lit8 v0, p1, 0x3

    if-eq v0, v3, :cond_2d

    return-object v2

    .line 443
    :cond_2d
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    .line 444
    new-array v0, p1, [B

    .line 445
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 446
    invoke-static {p0, v4}, Lkotlin/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v4

    :goto_40
    if-ge v1, p1, :cond_85

    .line 449
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_78

    .line 450
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v6

    .line 1262
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_78

    .line 1263
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v4

    :goto_5e
    if-ge v8, v7, :cond_78

    .line 1264
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v3, v8

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v9, v10, v6}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v9

    if-nez v9, :cond_75

    .line 1265
    const-string v9, "byte separator"

    invoke-static {p0, v3, p2, v5, v9}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_5e

    :cond_78
    add-int/lit8 v5, v3, 0x1

    .line 452
    invoke-static {p0, v5}, Lkotlin/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v1

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_85
    return-object v0

    .line 427
    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final hexToByteArraySlowPath(Ljava/lang/String;IILkotlin/text/HexFormat$BytesHexFormat;)[B
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 499
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v9

    .line 500
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v10

    .line 501
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v11

    .line 502
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v12

    .line 503
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v13

    .line 504
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v14

    .line 505
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v15

    .line 511
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    .line 512
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    .line 514
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v2, v1, p1

    move v3, v9

    move v4, v10

    .line 507
    invoke-static/range {v2 .. v8}, Lkotlin/text/HexExtensionsKt;->parsedByteArrayMaxSize(IIIIIII)I

    move-result v2

    .line 516
    new-array v3, v2, [B

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3f
    if-ge v5, v1, :cond_15e

    if-ne v7, v9, :cond_49

    .line 525
    invoke-static {v0, v5, v1}, Lkotlin/text/HexExtensionsKt;->checkNewLineAt(Ljava/lang/String;II)I

    move-result v5

    const/4 v7, 0x0

    goto :goto_83

    :cond_49
    if-ne v8, v10, :cond_85

    .line 1290
    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_55

    goto :goto_83

    .line 1291
    :cond_55
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v4, 0x0

    :goto_5a
    if-ge v4, v8, :cond_7c

    move/from16 v16, v7

    .line 1292
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 p1, v8

    add-int v8, v5, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v15}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v7

    if-nez v7, :cond_75

    .line 1293
    const-string v7, "group separator"

    invoke-static {v0, v5, v1, v14, v7}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_75
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p1

    move/from16 v7, v16

    goto :goto_5a

    :cond_7c
    move/from16 v16, v7

    .line 1296
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    :goto_83
    const/4 v8, 0x0

    goto :goto_ca

    :cond_85
    move/from16 v16, v7

    if-eqz v8, :cond_c4

    .line 1297
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_93

    goto :goto_c4

    .line 1298
    :cond_93
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_98
    if-ge v7, v4, :cond_ba

    move/from16 p1, v4

    .line 1299
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v17, v8

    add-int v8, v5, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8, v15}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v4

    if-nez v4, :cond_b3

    .line 1300
    const-string v4, "byte separator"

    invoke-static {v0, v5, v1, v13, v4}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_b3
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p1

    move/from16 v8, v17

    goto :goto_98

    :cond_ba
    move/from16 v17, v8

    .line 1303
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v7, v16

    goto :goto_ca

    :cond_c4
    :goto_c4
    move/from16 v17, v8

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_ca
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 1304
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_dc

    move/from16 p1, v7

    move/from16 v17, v8

    goto :goto_10c

    .line 1305
    :cond_dc
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move/from16 p1, v7

    const/4 v7, 0x0

    :goto_e3
    if-ge v7, v4, :cond_105

    move/from16 v16, v4

    .line 1306
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v17, v8

    add-int v8, v5, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8, v15}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v4

    if-nez v4, :cond_fe

    .line 1307
    const-string v4, "byte prefix"

    invoke-static {v0, v5, v1, v11, v4}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_fe
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move/from16 v8, v17

    goto :goto_e3

    :cond_105
    move/from16 v17, v8

    .line 1310
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    :goto_10c
    add-int/lit8 v4, v1, -0x2

    if-ge v4, v5, :cond_116

    .line 539
    const-string v4, "exactly"

    const/4 v7, 0x2

    invoke-static {v0, v5, v1, v4, v7}, Lkotlin/text/HexExtensionsKt;->throwInvalidNumberOfDigits(Ljava/lang/String;IILjava/lang/String;I)V

    :cond_116
    add-int/lit8 v4, v6, 0x1

    .line 541
    invoke-static {v0, v5}, Lkotlin/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v7

    aput-byte v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    .line 1311
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_154

    .line 1312
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_12e
    if-ge v7, v6, :cond_14c

    .line 1313
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v16, v4

    add-int v4, v5, v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v8, v4, v15}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v4

    if-nez v4, :cond_147

    .line 1314
    const-string v4, "byte suffix"

    invoke-static {v0, v5, v1, v12, v4}, Lkotlin/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_147
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    goto :goto_12e

    :cond_14c
    move/from16 v16, v4

    .line 1317
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_156

    :cond_154
    move/from16 v16, v4

    :goto_156
    move/from16 v7, p1

    move/from16 v6, v16

    move/from16 v8, v17

    goto/16 :goto_3f

    :cond_15e
    if-ne v6, v2, :cond_161

    return-object v3

    .line 545
    :cond_161
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final hexToInt(Ljava/lang/String;IILkotlin/text/HexFormat;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 932
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->hexToIntImpl(Ljava/lang/String;IILkotlin/text/HexFormat;I)I

    move-result p0

    return p0
.end method

.method public static final hexToInt(Ljava/lang/String;Lkotlin/text/HexFormat;)I
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 903
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;IILkotlin/text/HexFormat;)I

    move-result p0

    return p0
.end method

.method public static synthetic hexToInt$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)I
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 931
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;IILkotlin/text/HexFormat;)I

    move-result p0

    return p0
.end method

.method public static synthetic hexToInt$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 903
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;Lkotlin/text/HexFormat;)I

    move-result p0

    return p0
.end method

.method private static final hexToIntImpl(Ljava/lang/String;IILkotlin/text/HexFormat;I)I
    .registers 14

    .line 1096
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 1098
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p3

    .line 1101
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1102
    invoke-static {p0, p1, p2, p4}, Lkotlin/text/HexExtensionsKt;->checkNumberOfDigits(Ljava/lang/String;III)V

    .line 1103
    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->parseInt(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 1106
    :cond_1b
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v7

    .line 1107
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v8

    .line 1108
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v6, p4

    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->checkPrefixSuffixNumberOfDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 1109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->parseInt(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final hexToLong(Ljava/lang/String;IILkotlin/text/HexFormat;)J
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 1044
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->hexToLongImpl(Ljava/lang/String;IILkotlin/text/HexFormat;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final hexToLong(Ljava/lang/String;Lkotlin/text/HexFormat;)J
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1015
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;IILkotlin/text/HexFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 1043
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;IILkotlin/text/HexFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic hexToLong$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)J
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1015
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;Lkotlin/text/HexFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final hexToLongImpl(Ljava/lang/String;IILkotlin/text/HexFormat;I)J
    .registers 14

    .line 1113
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 1115
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p3

    .line 1118
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1119
    invoke-static {p0, p1, p2, p4}, Lkotlin/text/HexExtensionsKt;->checkNumberOfDigits(Ljava/lang/String;III)V

    .line 1120
    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->parseLong(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    .line 1123
    :cond_1b
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v7

    .line 1124
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v8

    .line 1125
    invoke-virtual {p3}, Lkotlin/text/HexFormat$NumberHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move v6, p4

    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->checkPrefixSuffixNumberOfDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 1126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->parseLong(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final hexToShort(Ljava/lang/String;IILkotlin/text/HexFormat;)S
    .registers 5

    const/4 v0, 0x4

    .line 828
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->hexToIntImpl(Ljava/lang/String;IILkotlin/text/HexFormat;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final hexToShort(Ljava/lang/String;Lkotlin/text/HexFormat;)S
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;IILkotlin/text/HexFormat;)S

    move-result p0

    return p0
.end method

.method static synthetic hexToShort$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)S
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_17

    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;IILkotlin/text/HexFormat;)S

    move-result p0

    return p0
.end method

.method public static synthetic hexToShort$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)S
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 799
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;Lkotlin/text/HexFormat;)S

    move-result p0

    return p0
.end method

.method private static final longDecimalFromHexDigitAt(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)J
    .registers 8

    .line 1229
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1b

    .line 1230
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v1

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1b

    .line 1231
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object p0

    aget-wide p0, p0, v0

    return-wide p0

    .line 1233
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final parseByteAt(Ljava/lang/String;I)B
    .registers 5

    .line 1318
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3c

    .line 1319
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v1

    aget v1, v1, v0

    if-ltz v1, :cond_3c

    .line 1320
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v1

    aget v0, v1, v0

    add-int/lit8 p1, p1, 0x1

    .line 1323
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_33

    .line 1324
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v2

    aget v2, v2, v1

    if-ltz v2, :cond_33

    .line 1325
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object p0

    aget p0, p0, v1

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0

    .line 550
    :cond_33
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 549
    :cond_3c
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final parseHexToInt(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)I
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    if-ge p1, p2, :cond_34

    .line 1351
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_27

    .line 1352
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v2

    aget v2, v2, v1

    if-ltz v2, :cond_27

    shl-int/lit8 v0, v0, 0x4

    .line 1353
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v2

    aget v1, v2, v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 1183
    :cond_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_34
    return v0
.end method

.method public static final parseHexToLong(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)J
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_b
    if-ge p1, p2, :cond_38

    .line 1365
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_2b

    .line 1366
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v5, v5, v4

    cmp-long v5, v5, v0

    if-ltz v5, :cond_2b

    const/4 v5, 0x4

    shl-long/2addr v2, v5

    .line 1367
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v4, v5, v4

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1203
    :cond_2b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_38
    return-wide v2
.end method

.method private static final parseInt(Ljava/lang/String;II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_28

    .line 1345
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1f

    .line 1346
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v2

    aget v2, v2, v1

    if-ltz v2, :cond_1f

    shl-int/lit8 v0, v0, 0x4

    .line 1347
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_DECIMAL$p()[I

    move-result-object v2

    aget v1, v2, v1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1169
    :cond_1f
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_28
    return v0
.end method

.method private static final parseLong(Ljava/lang/String;II)J
    .registers 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_3
    if-ge p1, p2, :cond_2c

    .line 1359
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_23

    .line 1360
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v5, v5, v4

    cmp-long v5, v5, v0

    if-ltz v5, :cond_23

    const/4 v5, 0x4

    shl-long/2addr v2, v5

    .line 1361
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->access$getHEX_DIGITS_TO_LONG_DECIMAL$p()[J

    move-result-object v5

    aget-wide v4, v5, v4

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1189
    :cond_23
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2c
    return-wide v2
.end method

.method public static final parsedByteArrayMaxSize(IIIIIII)I
    .registers 24

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-lez v0, :cond_64

    move/from16 v5, p5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v5, v7

    move/from16 v7, p6

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 574
    invoke-static {v5, v6, v2, v4}, Lkotlin/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v7

    if-gt v1, v2, :cond_21

    .line 577
    invoke-static {v5, v6, v1, v4}, Lkotlin/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v9

    goto :goto_32

    .line 579
    :cond_21
    div-int v9, v1, v2

    .line 580
    invoke-static {v7, v8, v9, v3}, Lkotlin/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v9

    .line 581
    rem-int v11, v1, v2

    if-eqz v11, :cond_32

    int-to-long v12, v3

    add-long/2addr v9, v12

    .line 584
    invoke-static {v5, v6, v11, v4}, Lkotlin/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v11

    add-long/2addr v9, v11

    :cond_32
    :goto_32
    int-to-long v11, v0

    const/4 v0, 0x1

    .line 592
    invoke-static {v11, v12, v9, v10, v0}, Lkotlin/text/HexExtensionsKt;->wholeElementsPerSet(JJI)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    mul-long/2addr v9, v13

    sub-long/2addr v11, v9

    .line 595
    invoke-static {v11, v12, v7, v8, v3}, Lkotlin/text/HexExtensionsKt;->wholeElementsPerSet(JJI)J

    move-result-wide v9

    int-to-long v0, v3

    add-long/2addr v7, v0

    mul-long/2addr v7, v9

    sub-long/2addr v11, v7

    .line 598
    invoke-static {v11, v12, v5, v6, v4}, Lkotlin/text/HexExtensionsKt;->wholeElementsPerSet(JJI)J

    move-result-wide v0

    int-to-long v3, v4

    add-long/2addr v5, v3

    mul-long/2addr v5, v0

    sub-long/2addr v11, v5

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-lez v3, :cond_57

    move/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_5a

    :cond_57
    const/4 v3, 0x0

    move/from16 v4, p1

    :goto_5a
    int-to-long v4, v4

    mul-long/2addr v13, v4

    int-to-long v4, v2

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    add-long/2addr v13, v0

    int-to-long v0, v3

    add-long/2addr v13, v0

    long-to-int v0, v13

    return v0

    .line 564
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;
    .registers 4

    .line 1258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a hexadecimal digit at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final throwInvalidNumberOfDigits(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 7

    .line 1237
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1238
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final throwInvalidPrefixSuffix(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1251
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a hexadecimal number with prefix \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" and suffix \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1252
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1244
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1245
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I
    .registers 6

    .line 1087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    .line 1090
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1d

    .line 1089
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    .line 1092
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final toHexString(BLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0123456789ABCDEF"

    goto :goto_10

    :cond_e
    const-string v0, "0123456789abcdef"

    .line 658
    :goto_10
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_4f

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    and-int/lit8 v2, p0, 0xf

    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v1, v3, v4

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 666
    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result p1

    if-eqz p1, :cond_4a

    and-int/lit16 p0, p0, 0xff

    .line 667
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    shr-int/2addr p0, v2

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v3, p0, v4, v2, p1}, Lkotlin/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 669
    :cond_4a
    invoke-static {v3}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    int-to-long v1, p0

    const/16 p0, 0x8

    .line 672
    invoke-static {v1, v2, p1, v0, p0}, Lkotlin/text/HexExtensionsKt;->toHexStringImpl(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0123456789ABCDEF"

    goto :goto_10

    :cond_e
    const-string v0, "0123456789abcdef"

    .line 856
    :goto_10
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p1

    .line 859
    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_8e

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    .line 863
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    .line 865
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 866
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 867
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 868
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v8, p0, 0xf

    .line 869
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x8

    new-array v8, v8, [C

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v2, 0x3

    aput-char v4, v8, v2

    const/4 v2, 0x4

    aput-char v5, v8, v2

    const/4 v2, 0x5

    aput-char v6, v8, v2

    const/4 v2, 0x6

    aput-char v7, v8, v2

    const/4 v2, 0x7

    aput-char v0, v8, v2

    .line 870
    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result p1

    if-eqz p1, :cond_89

    .line 871
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    shr-int/2addr p0, v1

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v8, p0, v9, v1, p1}, Lkotlin/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 873
    :cond_89
    invoke-static {v8}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8e
    int-to-long v1, p0

    const/16 p0, 0x20

    .line 876
    invoke-static {v1, v2, p1, v0, p0}, Lkotlin/text/HexExtensionsKt;->toHexStringImpl(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(JLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 26

    move-wide/from16 v0, p0

    const-string v2, ""

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "0123456789ABCDEF"

    goto :goto_14

    :cond_12
    const-string v2, "0123456789abcdef"

    .line 960
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object v3

    .line 963
    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding$kotlin_stdlib()Z

    move-result v4

    if-eqz v4, :cond_123

    const/16 v4, 0x3c

    shr-long v4, v0, v4

    const-wide/16 v6, 0xf

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 966
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x38

    shr-long v8, v0, v5

    and-long/2addr v8, v6

    long-to-int v5, v8

    .line 967
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x34

    shr-long v8, v0, v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    .line 968
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    shr-long v9, v0, v9

    and-long/2addr v9, v6

    long-to-int v9, v9

    .line 969
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2c

    shr-long v10, v0, v10

    and-long/2addr v10, v6

    long-to-int v10, v10

    .line 970
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x28

    shr-long v11, v0, v11

    and-long/2addr v11, v6

    long-to-int v11, v11

    .line 971
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x24

    shr-long v12, v0, v12

    and-long/2addr v12, v6

    long-to-int v12, v12

    .line 972
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    shr-long v13, v0, v13

    and-long/2addr v13, v6

    long-to-int v13, v13

    .line 973
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x1c

    shr-long v14, v0, v14

    and-long/2addr v14, v6

    long-to-int v14, v14

    .line 974
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x18

    shr-long v15, v0, v15

    move/from16 p2, v14

    and-long v14, v15, v6

    long-to-int v14, v14

    .line 975
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x14

    shr-long v15, v0, v15

    move/from16 v17, v14

    and-long v14, v15, v6

    long-to-int v14, v14

    .line 976
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x10

    shr-long v18, v0, v15

    move/from16 v16, v13

    move/from16 v20, v14

    and-long v13, v18, v6

    long-to-int v13, v13

    .line 977
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xc

    shr-long v18, v0, v14

    and-long v14, v18, v6

    long-to-int v14, v14

    .line 978
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x8

    shr-long v18, v0, v15

    move/from16 v21, v13

    move/from16 v22, v14

    and-long v13, v18, v6

    long-to-int v13, v13

    .line 979
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x4

    shr-long v18, v0, v14

    and-long v14, v18, v6

    long-to-int v14, v14

    .line 980
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    and-long/2addr v6, v0

    long-to-int v6, v6

    .line 981
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x10

    new-array v6, v6, [C

    const/4 v7, 0x0

    aput-char v4, v6, v7

    const/4 v4, 0x1

    aput-char v5, v6, v4

    const/4 v4, 0x2

    aput-char v8, v6, v4

    const/4 v5, 0x3

    aput-char v9, v6, v5

    const/4 v5, 0x4

    aput-char v10, v6, v5

    const/4 v5, 0x5

    aput-char v11, v6, v5

    const/4 v5, 0x6

    aput-char v12, v6, v5

    const/4 v5, 0x7

    aput-char v16, v6, v5

    const/16 v5, 0x8

    aput-char p2, v6, v5

    const/16 v5, 0x9

    aput-char v17, v6, v5

    const/16 v5, 0xa

    aput-char v20, v6, v5

    const/16 v5, 0xb

    aput-char v21, v6, v5

    const/16 v5, 0xc

    aput-char v22, v6, v5

    const/16 v5, 0xd

    aput-char v13, v6, v5

    const/16 v5, 0xe

    aput-char v14, v6, v5

    const/16 v5, 0xf

    aput-char v2, v6, v5

    .line 982
    invoke-virtual {v3}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 983
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shr-int/2addr v0, v4

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v7, v4, v1}, Lkotlin/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 985
    :cond_11e
    invoke-static {v6}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_123
    const/16 v4, 0x40

    .line 988
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/HexExtensionsKt;->toHexStringImpl(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toHexString(SLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0123456789ABCDEF"

    goto :goto_10

    :cond_e
    const-string v0, "0123456789abcdef"

    .line 756
    :goto_10
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->getNumber()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p1

    .line 759
    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding$kotlin_stdlib()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_68

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shr-int/lit8 v4, p0, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 764
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v5, p0, 0xf

    .line 765
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x4

    new-array v5, v5, [C

    const/4 v6, 0x0

    aput-char v1, v5, v6

    const/4 v1, 0x1

    aput-char v3, v5, v1

    const/4 v1, 0x2

    aput-char v4, v5, v1

    const/4 v3, 0x3

    aput-char v0, v5, v3

    .line 766
    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result p1

    if-eqz p1, :cond_63

    const p1, 0xffff

    and-int/2addr p0, p1

    .line 767
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr p0, v2

    shr-int/2addr p0, v1

    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v5, p0, v6, v1, p1}, Lkotlin/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 769
    :cond_63
    invoke-static {v5}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_68
    int-to-long v3, p0

    .line 772
    invoke-static {v3, v4, p1, v0, v2}, Lkotlin/text/HexExtensionsKt;->toHexStringImpl(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    array-length v2, p0

    invoke-virtual {v1, p1, p2, v2}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    if-ne p1, p2, :cond_11

    return-object v0

    .line 123
    :cond_11
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    goto :goto_1c

    :cond_1a
    sget-object v0, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 124
    :goto_1c
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->getBytes()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getNoLineAndGroupSeparator$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 128
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->toHexStringNoLineAndGroupSeparator([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2b
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->toHexStringSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 656
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 854
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(JLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 958
    sget-object p2, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p2

    :cond_a
    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->toHexString(JLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(SLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 754
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(SLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 114
    array-length p2, p0

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    .line 115
    sget-object p3, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    .line 112
    :cond_14
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 83
    sget-object p1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringImpl(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p3

    and-int/lit8 v1, p4, 0x3

    if-nez v1, :cond_7a

    shr-int/lit8 v1, p4, 0x2

    .line 1053
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->getMinLength()I

    move-result v2

    sub-int v3, v2, v1

    const/4 v4, 0x0

    .line 1054
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1056
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v5

    .line 1057
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v7

    .line 1060
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v3

    int-to-long v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v8, v10

    add-long/2addr v8, v12

    add-long/2addr v8, v14

    .line 1061
    invoke-static {v8, v9}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v8

    new-array v9, v8, [C

    .line 1063
    invoke-static {v5, v9, v4}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v5

    if-lez v3, :cond_43

    .line 1066
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/2addr v3, v5

    invoke-static {v9, v10, v5, v3}, Lkotlin/collections/ArraysKt;->fill([CCII)V

    move v5, v3

    :cond_43
    move/from16 v3, p4

    move v10, v4

    :goto_46
    const/4 v11, 0x1

    if-ge v10, v1, :cond_69

    add-int/lit8 v3, v3, -0x4

    shr-long v12, p0, v3

    const-wide/16 v14, 0xf

    and-long/2addr v12, v14

    long-to-int v12, v12

    if-eqz v7, :cond_5b

    if-nez v12, :cond_5b

    shr-int/lit8 v7, v3, 0x2

    if-lt v7, v2, :cond_5b

    move v7, v11

    goto :goto_5c

    :cond_5b
    move v7, v4

    :goto_5c
    if-nez v7, :cond_66

    .line 1076
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v9, v5

    add-int/lit8 v5, v5, 0x1

    :cond_66
    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    .line 1080
    :cond_69
    invoke-static {v6, v9, v5}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v0

    if-ne v0, v8, :cond_74

    .line 1082
    invoke-static {v9}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_74
    const/4 v1, 0x0

    invoke-static {v9, v4, v0, v11, v1}, Lkotlin/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1049
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toHexStringNoLineAndGroupSeparator([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .registers 6

    .line 141
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->toHexStringShortByteSeparatorNoPrefixAndSuffix([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->toHexStringNoLineAndGroupSeparatorSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringNoLineAndGroupSeparatorSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .registers 15

    .line 186
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, p2, p1

    .line 190
    invoke-static {v3, v0, v1, v2}, Lkotlin/text/HexExtensionsKt;->formattedStringLength(IIII)I

    move-result v0

    .line 196
    new-array v9, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, p4

    move-object v5, v9

    .line 199
    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    :goto_2b
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_3e

    .line 201
    invoke-static {p3, v9, v0}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, p4

    move-object v5, v9

    .line 202
    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    goto :goto_2b

    .line 205
    :cond_3e
    invoke-static {v9}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringShortByteSeparatorNoPrefixAndSuffix([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .registers 13

    .line 154
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_52

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_27

    int-to-long v4, v2

    shl-long v0, v4, v1

    .line 161
    invoke-static {v0, v1}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_19
    if-ge p1, p2, :cond_22

    .line 163
    invoke-static {p0, p1, p4, p3, v3}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    .line 165
    :cond_22
    invoke-static {p3}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_27
    int-to-long v4, v2

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 167
    invoke-static {v4, v5}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v0

    new-array v0, v0, [C

    .line 168
    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 170
    invoke-static {p0, p1, p4, v0, v3}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_41
    if-ge p1, p2, :cond_4d

    .line 172
    aput-char p3, v0, v2

    add-int/2addr v2, v1

    .line 173
    invoke-static {p0, p1, p4, v0, v2}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_41

    .line 176
    :cond_4d
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toHexStringSlowPath([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .registers 26

    move/from16 v0, p2

    .line 214
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v8

    .line 215
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v9

    .line 216
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v10

    .line 217
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v11

    .line 218
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v12

    .line 219
    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    .line 226
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v1, v0, p1

    move v2, v8

    move v3, v9

    .line 221
    invoke-static/range {v1 .. v7}, Lkotlin/text/HexExtensionsKt;->formattedStringLength(IIIIIII)I

    move-result v14

    .line 230
    new-array v15, v14, [C

    const/16 v16, 0x0

    move/from16 v7, p1

    move/from16 v1, v16

    move v2, v1

    move v3, v2

    :goto_3c
    if-ge v7, v0, :cond_79

    if-ne v2, v8, :cond_4b

    const/16 v2, 0xa

    .line 238
    aput-char v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v16

    move/from16 v18, v17

    goto :goto_5a

    :cond_4b
    if-ne v3, v9, :cond_56

    .line 242
    invoke-static {v13, v15, v1}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v1

    move/from16 v17, v2

    move/from16 v18, v16

    goto :goto_5a

    :cond_56
    move/from16 v17, v2

    move/from16 v18, v3

    :goto_5a
    if-eqz v18, :cond_60

    .line 246
    invoke-static {v12, v15, v1}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v1

    :cond_60
    move/from16 v19, v1

    move-object/from16 v1, p0

    move v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v15

    move/from16 v20, v7

    move/from16 v7, v19

    .line 249
    invoke-static/range {v1 .. v7}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v1

    add-int/lit8 v7, v20, 0x1

    add-int/lit8 v3, v18, 0x1

    add-int/lit8 v2, v17, 0x1

    goto :goto_3c

    :cond_79
    if-ne v1, v14, :cond_80

    .line 256
    invoke-static {v15}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final wholeElementsPerSet(JJI)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_f

    cmp-long v2, p2, v0

    if-lez v2, :cond_f

    int-to-long v0, p4

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    .line 619
    div-long/2addr p0, p2

    return-wide p0

    :cond_f
    return-wide v0
.end method
