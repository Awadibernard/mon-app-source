###### Class kotlin.ranges.RangesKt___RangesKt (kotlin.ranges.RangesKt___RangesKt)
.class public Lkotlin/ranges/RangesKt___RangesKt;
.super Lkotlin/ranges/RangesKt__RangesKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008O\n\u0002\u0010\u000f\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000c\u001a\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u001a\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u001a\u0013\u0010\u000e\u001a\u00020\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\t\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0008*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0011\u001a\u00020\u0005*\u00020\u0013H\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0014\u001a\u0014\u0010\u0011\u001a\u00020\u0008*\u00020\u0015H\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0016\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0019\u001a\u001b\u0010\u0011\u001a\u00020\u0005*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001a\u001a\u001b\u0010\u0011\u001a\u00020\u0008*\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001b\u001a\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u0001*\u00020\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u0005*\u00020\u0013H\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u0008*\u00020\u0015H\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001f\u001a\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u0001*\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010 \u001a\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u0005*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010!\u001a\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u0008*\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\"\u001a\u001e\u0010$\u001a\u00020#*\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0087\n\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001e\u0010$\u001a\u00020#*\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0087\n\u00a2\u0006\u0004\u0008$\u0010&\u001a\u001e\u0010$\u001a\u00020#*\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0087\n\u00a2\u0006\u0004\u0008$\u0010\'\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00010(2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010+\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010+\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008.\u0010+\u001a\"\u00100\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020/0(2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u00080\u0010+\u001a\"\u00102\u001a\u00020#*\u0008\u0012\u0004\u0012\u0002010(2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u00082\u0010+\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u0001032\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008*\u00104\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u0005032\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008,\u00104\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-032\u0006\u0010\u0018\u001a\u00020)H\u0087\u0002\u00a2\u0006\u0004\u0008.\u00104\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00102\u0006\u0010\u0018\u001a\u00020)H\u0087\n\u00a2\u0006\u0004\u0008$\u00105\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00132\u0006\u0010\u0018\u001a\u00020)H\u0087\n\u00a2\u0006\u0004\u0008$\u00106\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00010(2\u0006\u0010\u0018\u001a\u00020/H\u0087\u0002\u00a2\u0006\u0004\u0008*\u00107\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010\u0018\u001a\u00020/H\u0087\u0002\u00a2\u0006\u0004\u0008,\u00107\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0018\u001a\u00020/H\u0087\u0002\u00a2\u0006\u0004\u00088\u00107\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010\u0018\u001a\u00020/H\u0087\u0002\u00a2\u0006\u0004\u0008.\u00107\u001a\"\u00102\u001a\u00020#*\u0008\u0012\u0004\u0012\u0002010(2\u0006\u0010\u0018\u001a\u00020/H\u0087\u0002\u00a2\u0006\u0004\u00082\u00107\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00010(2\u0006\u0010\u0018\u001a\u000201H\u0087\u0002\u00a2\u0006\u0004\u0008*\u00109\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010\u0018\u001a\u000201H\u0087\u0002\u00a2\u0006\u0004\u0008,\u00109\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0018\u001a\u000201H\u0087\u0002\u00a2\u0006\u0004\u00088\u00109\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010\u0018\u001a\u000201H\u0087\u0002\u00a2\u0006\u0004\u0008.\u00109\u001a\"\u00100\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020/0(2\u0006\u0010\u0018\u001a\u000201H\u0087\u0002\u00a2\u0006\u0004\u00080\u00109\u001a\"\u00100\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020/032\u0006\u0010\u0018\u001a\u000201H\u0087\u0002\u00a2\u0006\u0004\u00080\u0010:\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010;\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u00088\u0010;\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008.\u0010;\u001a\"\u00100\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020/0(2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u00080\u0010;\u001a\"\u00102\u001a\u00020#*\u0008\u0012\u0004\u0012\u0002010(2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u00082\u0010;\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u0005032\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010<\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)032\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u00088\u0010<\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-032\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008.\u0010<\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\n\u00a2\u0006\u0004\u0008$\u0010=\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00010(2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010>\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u00088\u0010>\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-0(2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008.\u0010>\u001a\"\u00100\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020/0(2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u00080\u0010>\u001a\"\u00102\u001a\u00020#*\u0008\u0012\u0004\u0012\u0002010(2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u00082\u0010>\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u0001032\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010?\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)032\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u00088\u0010?\u001a\"\u0010.\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020-032\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0002\u00a2\u0006\u0004\u0008.\u0010?\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\n\u00a2\u0006\u0004\u0008$\u0010@\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00010(2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010A\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u00050(2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010A\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u00088\u0010A\u001a\"\u00100\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020/0(2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u00080\u0010A\u001a\"\u00102\u001a\u00020#*\u0008\u0012\u0004\u0012\u0002010(2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u00082\u0010A\u001a\"\u0010*\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u0001032\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u0008*\u0010B\u001a\"\u0010,\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020\u0005032\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u0008,\u0010B\u001a\"\u00108\u001a\u00020#*\u0008\u0012\u0004\u0012\u00020)032\u0006\u0010\u0018\u001a\u00020-H\u0087\u0002\u00a2\u0006\u0004\u00088\u0010B\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00102\u0006\u0010\u0018\u001a\u00020-H\u0087\n\u00a2\u0006\u0004\u0008$\u0010C\u001a\u001c\u0010$\u001a\u00020#*\u00020\u00132\u0006\u0010\u0018\u001a\u00020-H\u0087\n\u00a2\u0006\u0004\u0008$\u0010D\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010G\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020)2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010H\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020-2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010I\u001a\u001c\u0010E\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010J\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010K\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010L\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020)2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010M\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020-2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010N\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010O\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010P\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020)2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010Q\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020-2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010R\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010S\u001a\u001c\u0010E\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010T\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020)2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010U\u001a\u001c\u0010E\u001a\u00020\u0000*\u00020-2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0004\u0008E\u0010V\u001a\u0013\u0010W\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008W\u0010X\u001a\u0013\u0010W\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008W\u0010Y\u001a\u0013\u0010W\u001a\u00020\u0007*\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008W\u0010Z\u001a\u001c\u0010[\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u001c\u0010[\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008[\u0010]\u001a\u001c\u0010[\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008[\u0010^\u001a\u0015\u0010_\u001a\u0004\u0018\u00010)*\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008_\u0010`\u001a\u0015\u0010_\u001a\u0004\u0018\u00010)*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008_\u0010a\u001a\u0015\u0010_\u001a\u0004\u0018\u00010)*\u00020-H\u0001\u00a2\u0006\u0004\u0008_\u0010b\u001a\u0015\u0010_\u001a\u0004\u0018\u00010)*\u00020/H\u0001\u00a2\u0006\u0004\u0008_\u0010c\u001a\u0015\u0010_\u001a\u0004\u0018\u00010)*\u000201H\u0001\u00a2\u0006\u0004\u0008_\u0010d\u001a\u0015\u0010e\u001a\u0004\u0018\u00010\u0001*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008e\u0010f\u001a\u0015\u0010e\u001a\u0004\u0018\u00010\u0001*\u00020/H\u0001\u00a2\u0006\u0004\u0008e\u0010g\u001a\u0015\u0010e\u001a\u0004\u0018\u00010\u0001*\u000201H\u0001\u00a2\u0006\u0004\u0008e\u0010h\u001a\u0015\u0010i\u001a\u0004\u0018\u00010\u0005*\u00020/H\u0001\u00a2\u0006\u0004\u0008i\u0010j\u001a\u0015\u0010i\u001a\u0004\u0018\u00010\u0005*\u000201H\u0001\u00a2\u0006\u0004\u0008i\u0010k\u001a\u0015\u0010l\u001a\u0004\u0018\u00010-*\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008l\u0010m\u001a\u0015\u0010l\u001a\u0004\u0018\u00010-*\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008l\u0010n\u001a\u0015\u0010l\u001a\u0004\u0018\u00010-*\u00020/H\u0001\u00a2\u0006\u0004\u0008l\u0010o\u001a\u0015\u0010l\u001a\u0004\u0018\u00010-*\u000201H\u0001\u00a2\u0006\u0004\u0008l\u0010p\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010r\u001a\u001c\u0010q\u001a\u00020\u0013*\u00020\u00052\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010s\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020)2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010t\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020-2\u0006\u0010\u0018\u001a\u00020)H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010u\u001a\u001c\u0010q\u001a\u00020\u0015*\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010v\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010w\u001a\u001c\u0010q\u001a\u00020\u0013*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010x\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020)2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010y\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020-2\u0006\u0010\u0018\u001a\u00020\u0001H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010z\u001a\u001c\u0010q\u001a\u00020\u0013*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010{\u001a\u001c\u0010q\u001a\u00020\u0013*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010|\u001a\u001c\u0010q\u001a\u00020\u0013*\u00020)2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010}\u001a\u001c\u0010q\u001a\u00020\u0013*\u00020-2\u0006\u0010\u0018\u001a\u00020\u0005H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010~\u001a\u001c\u0010q\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0004\u0008q\u0010\u007f\u001a\u001d\u0010q\u001a\u00020\u0013*\u00020\u00052\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0005\u0008q\u0010\u0080\u0001\u001a\u001d\u0010q\u001a\u00020\u0010*\u00020)2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0005\u0008q\u0010\u0081\u0001\u001a\u001d\u0010q\u001a\u00020\u0010*\u00020-2\u0006\u0010\u0018\u001a\u00020-H\u0087\u0004\u00a2\u0006\u0005\u0008q\u0010\u0082\u0001\u001a0\u0010\u0085\u0001\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0084\u0001*\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001*\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u001c\u0010\u0085\u0001\u001a\u00020)*\u00020)2\u0006\u0010\u0018\u001a\u00020)\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0087\u0001\u001a\u001c\u0010\u0085\u0001\u001a\u00020-*\u00020-2\u0006\u0010\u0018\u001a\u00020-\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0088\u0001\u001a\u001c\u0010\u0085\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0089\u0001\u001a\u001c\u0010\u0085\u0001\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u008a\u0001\u001a\u001c\u0010\u0085\u0001\u001a\u000201*\u0002012\u0006\u0010\u0018\u001a\u000201\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u008b\u0001\u001a\u001c\u0010\u0085\u0001\u001a\u00020/*\u00020/2\u0006\u0010\u0018\u001a\u00020/\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u008c\u0001\u001a0\u0010\u008d\u0001\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0084\u0001*\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001*\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0086\u0001\u001a\u001c\u0010\u008d\u0001\u001a\u00020)*\u00020)2\u0006\u0010\u0018\u001a\u00020)\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0087\u0001\u001a\u001c\u0010\u008d\u0001\u001a\u00020-*\u00020-2\u0006\u0010\u0018\u001a\u00020-\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0088\u0001\u001a\u001c\u0010\u008d\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0089\u0001\u001a\u001c\u0010\u008d\u0001\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008a\u0001\u001a\u001c\u0010\u008d\u0001\u001a\u000201*\u0002012\u0006\u0010\u0018\u001a\u000201\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008b\u0001\u001a\u001c\u0010\u008d\u0001\u001a\u00020/*\u00020/2\u0006\u0010\u0018\u001a\u00020/\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008c\u0001\u001a=\u0010\u008f\u0001\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0084\u0001*\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001*\u00028\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u00002\t\u0010\u008e\u0001\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a%\u0010\u008f\u0001\u001a\u00020)*\u00020)2\u0006\u0010\u0018\u001a\u00020)2\u0007\u0010\u008e\u0001\u001a\u00020)\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0091\u0001\u001a%\u0010\u008f\u0001\u001a\u00020-*\u00020-2\u0006\u0010\u0018\u001a\u00020-2\u0007\u0010\u008e\u0001\u001a\u00020-\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0092\u0001\u001a%\u0010\u008f\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0093\u0001\u001a%\u0010\u008f\u0001\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0007\u0010\u008e\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0094\u0001\u001a%\u0010\u008f\u0001\u001a\u000201*\u0002012\u0006\u0010\u0018\u001a\u0002012\u0007\u0010\u008e\u0001\u001a\u000201\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0095\u0001\u001a%\u0010\u008f\u0001\u001a\u00020/*\u00020/2\u0006\u0010\u0018\u001a\u00020/2\u0007\u0010\u008e\u0001\u001a\u00020/\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0096\u0001\u001a7\u0010\u008f\u0001\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0084\u0001*\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001*\u00028\u00002\r\u0010\u0018\u001a\t\u0012\u0004\u0012\u00028\u00000\u0097\u0001H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0098\u0001\u001a6\u0010\u008f\u0001\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0084\u0001*\t\u0012\u0004\u0012\u00028\u00000\u0083\u0001*\u00028\u00002\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0007\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0099\u0001\u001a\"\u0010\u008f\u0001\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010(\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u009a\u0001\u001a\"\u0010\u008f\u0001\u001a\u00020\u0005*\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050(\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u009b\u0001"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "first",
        "(Lkotlin/ranges/IntProgression;)I",
        "Lkotlin/ranges/LongProgression;",
        "",
        "(Lkotlin/ranges/LongProgression;)J",
        "Lkotlin/ranges/CharProgression;",
        "",
        "(Lkotlin/ranges/CharProgression;)C",
        "firstOrNull",
        "(Lkotlin/ranges/IntProgression;)Ljava/lang/Integer;",
        "(Lkotlin/ranges/LongProgression;)Ljava/lang/Long;",
        "(Lkotlin/ranges/CharProgression;)Ljava/lang/Character;",
        "last",
        "lastOrNull",
        "Lkotlin/ranges/IntRange;",
        "random",
        "(Lkotlin/ranges/IntRange;)I",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;)J",
        "Lkotlin/ranges/CharRange;",
        "(Lkotlin/ranges/CharRange;)C",
        "Lkotlin/random/Random;",
        "p0",
        "(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I",
        "(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J",
        "(Lkotlin/ranges/CharRange;Lkotlin/random/Random;)C",
        "randomOrNull",
        "(Lkotlin/ranges/IntRange;)Ljava/lang/Integer;",
        "(Lkotlin/ranges/LongRange;)Ljava/lang/Long;",
        "(Lkotlin/ranges/CharRange;)Ljava/lang/Character;",
        "(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)Ljava/lang/Integer;",
        "(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)Ljava/lang/Long;",
        "(Lkotlin/ranges/CharRange;Lkotlin/random/Random;)Ljava/lang/Character;",
        "",
        "contains",
        "(Lkotlin/ranges/IntRange;Ljava/lang/Integer;)Z",
        "(Lkotlin/ranges/LongRange;Ljava/lang/Long;)Z",
        "(Lkotlin/ranges/CharRange;Ljava/lang/Character;)Z",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "intRangeContains",
        "(Lkotlin/ranges/ClosedRange;B)Z",
        "longRangeContains",
        "",
        "shortRangeContains",
        "",
        "doubleRangeContains",
        "",
        "floatRangeContains",
        "Lkotlin/ranges/OpenEndRange;",
        "(Lkotlin/ranges/OpenEndRange;B)Z",
        "(Lkotlin/ranges/IntRange;B)Z",
        "(Lkotlin/ranges/LongRange;B)Z",
        "(Lkotlin/ranges/ClosedRange;D)Z",
        "byteRangeContains",
        "(Lkotlin/ranges/ClosedRange;F)Z",
        "(Lkotlin/ranges/OpenEndRange;F)Z",
        "(Lkotlin/ranges/ClosedRange;I)Z",
        "(Lkotlin/ranges/OpenEndRange;I)Z",
        "(Lkotlin/ranges/LongRange;I)Z",
        "(Lkotlin/ranges/ClosedRange;J)Z",
        "(Lkotlin/ranges/OpenEndRange;J)Z",
        "(Lkotlin/ranges/IntRange;J)Z",
        "(Lkotlin/ranges/ClosedRange;S)Z",
        "(Lkotlin/ranges/OpenEndRange;S)Z",
        "(Lkotlin/ranges/IntRange;S)Z",
        "(Lkotlin/ranges/LongRange;S)Z",
        "downTo",
        "(IB)Lkotlin/ranges/IntProgression;",
        "(JB)Lkotlin/ranges/LongProgression;",
        "(BB)Lkotlin/ranges/IntProgression;",
        "(SB)Lkotlin/ranges/IntProgression;",
        "(CC)Lkotlin/ranges/CharProgression;",
        "(II)Lkotlin/ranges/IntProgression;",
        "(JI)Lkotlin/ranges/LongProgression;",
        "(BI)Lkotlin/ranges/IntProgression;",
        "(SI)Lkotlin/ranges/IntProgression;",
        "(IJ)Lkotlin/ranges/LongProgression;",
        "(JJ)Lkotlin/ranges/LongProgression;",
        "(BJ)Lkotlin/ranges/LongProgression;",
        "(SJ)Lkotlin/ranges/LongProgression;",
        "(IS)Lkotlin/ranges/IntProgression;",
        "(JS)Lkotlin/ranges/LongProgression;",
        "(BS)Lkotlin/ranges/IntProgression;",
        "(SS)Lkotlin/ranges/IntProgression;",
        "reversed",
        "(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;",
        "(Lkotlin/ranges/LongProgression;)Lkotlin/ranges/LongProgression;",
        "(Lkotlin/ranges/CharProgression;)Lkotlin/ranges/CharProgression;",
        "step",
        "(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;",
        "(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;",
        "(Lkotlin/ranges/CharProgression;I)Lkotlin/ranges/CharProgression;",
        "toByteExactOrNull",
        "(I)Ljava/lang/Byte;",
        "(J)Ljava/lang/Byte;",
        "(S)Ljava/lang/Byte;",
        "(D)Ljava/lang/Byte;",
        "(F)Ljava/lang/Byte;",
        "toIntExactOrNull",
        "(J)Ljava/lang/Integer;",
        "(D)Ljava/lang/Integer;",
        "(F)Ljava/lang/Integer;",
        "toLongExactOrNull",
        "(D)Ljava/lang/Long;",
        "(F)Ljava/lang/Long;",
        "toShortExactOrNull",
        "(I)Ljava/lang/Short;",
        "(J)Ljava/lang/Short;",
        "(D)Ljava/lang/Short;",
        "(F)Ljava/lang/Short;",
        "until",
        "(IB)Lkotlin/ranges/IntRange;",
        "(JB)Lkotlin/ranges/LongRange;",
        "(BB)Lkotlin/ranges/IntRange;",
        "(SB)Lkotlin/ranges/IntRange;",
        "(CC)Lkotlin/ranges/CharRange;",
        "(II)Lkotlin/ranges/IntRange;",
        "(JI)Lkotlin/ranges/LongRange;",
        "(BI)Lkotlin/ranges/IntRange;",
        "(SI)Lkotlin/ranges/IntRange;",
        "(IJ)Lkotlin/ranges/LongRange;",
        "(JJ)Lkotlin/ranges/LongRange;",
        "(BJ)Lkotlin/ranges/LongRange;",
        "(SJ)Lkotlin/ranges/LongRange;",
        "(IS)Lkotlin/ranges/IntRange;",
        "(JS)Lkotlin/ranges/LongRange;",
        "(BS)Lkotlin/ranges/IntRange;",
        "(SS)Lkotlin/ranges/IntRange;",
        "",
        "T",
        "coerceAtLeast",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;",
        "(BB)B",
        "(SS)S",
        "(II)I",
        "(JJ)J",
        "(FF)F",
        "(DD)D",
        "coerceAtMost",
        "p1",
        "coerceIn",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;",
        "(BBB)B",
        "(SSS)S",
        "(III)I",
        "(JJJ)J",
        "(FFF)F",
        "(DDD)D",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;",
        "(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;",
        "(ILkotlin/ranges/ClosedRange;)I",
        "(JLkotlin/ranges/ClosedRange;)J"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/ranges/RangesKt__RangesKt;-><init>()V

    return-void
.end method

.method public static final synthetic byteRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(D)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic byteRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(F)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/OpenEndRange;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/OpenEndRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final byteRangeContains(Lkotlin/ranges/OpenEndRange;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toByteExactOrNull(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final coerceAtLeast(BB)B
    .registers 2

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static final coerceAtLeast(DD)D
    .registers 5

    cmpg-double v0, p0, p2

    if-gez v0, :cond_5

    return-wide p2

    :cond_5
    return-wide p0
.end method

.method public static final coerceAtLeast(FF)F
    .registers 3

    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    return p1

    :cond_5
    return p0
.end method

.method public static final coerceAtLeast(II)I
    .registers 2

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static final coerceAtLeast(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    return-wide p2

    :cond_5
    return-wide p0
.end method

.method public static final coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_f

    return-object p1

    :cond_f
    return-object p0
.end method

.method public static final coerceAtLeast(SS)S
    .registers 2

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static final coerceAtMost(BB)B
    .registers 2

    if-le p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static final coerceAtMost(DD)D
    .registers 5

    cmpl-double v0, p0, p2

    if-lez v0, :cond_5

    return-wide p2

    :cond_5
    return-wide p0
.end method

.method public static final coerceAtMost(FF)F
    .registers 3

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    return p1

    :cond_5
    return p0
.end method

.method public static final coerceAtMost(II)I
    .registers 2

    if-le p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static final coerceAtMost(JJ)J
    .registers 5

    cmp-long v0, p0, p2

    if-lez v0, :cond_5

    return-wide p2

    :cond_5
    return-wide p0
.end method

.method public static final coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_f

    return-object p1

    :cond_f
    return-object p0
.end method

.method public static final coerceAtMost(SS)S
    .registers 2

    if-le p0, p1, :cond_3

    return p1

    :cond_3
    return p0
.end method

.method public static final coerceIn(BBB)B
    .registers 4

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1421
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(DDD)D
    .registers 7

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_f

    cmpg-double v0, p0, p2

    if-gez v0, :cond_9

    return-wide p2

    :cond_9
    cmpl-double p2, p0, p4

    if-lez p2, :cond_e

    return-wide p4

    :cond_e
    return-wide p0

    .line 1491
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(FFF)F
    .registers 4

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_9

    return p1

    :cond_9
    cmpl-float p1, p0, p2

    if-lez p1, :cond_e

    return p2

    :cond_e
    return p0

    .line 1477
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(III)I
    .registers 4

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1449
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(ILkotlin/ranges/ClosedRange;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_1c

    .line 1544
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 1546
    :cond_1c
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 1548
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_39

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 1549
    :cond_39
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_4f

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_4f
    return p0

    .line 1546
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(JJJ)J
    .registers 7

    cmp-long v0, p2, p4

    if-gtz v0, :cond_f

    cmp-long v0, p0, p2

    if-gez v0, :cond_9

    return-wide p2

    :cond_9
    cmp-long p2, p0, p4

    if-lez p2, :cond_e

    return-wide p4

    :cond_e
    return-wide p0

    .line 1463
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(JLkotlin/ranges/ClosedRange;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    instance-of v0, p2, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_1c

    .line 1563
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    check-cast p2, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1565
    :cond_1c
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 1567
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3b

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 1568
    :cond_3b
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_53

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_53
    return-wide p0

    .line 1565
    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot coerce value to an empty range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3d

    if-eqz p2, :cond_3d

    .line 1402
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1c

    .line 1403
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_45

    .line 1404
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4f

    goto :goto_4e

    .line 1402
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    if-eqz p1, :cond_46

    .line 1407
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_46

    :cond_45
    return-object p1

    :cond_46
    if-eqz p2, :cond_4f

    .line 1408
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4f

    :goto_4e
    return-object p2

    :cond_4f
    return-object p0
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 1509
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 1511
    :cond_27
    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {p1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_3f
    return-object p0

    .line 1506
    :cond_40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_13

    .line 1525
    check-cast p1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 1527
    :cond_13
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1529
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_28

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 1530
    :cond_28
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_36

    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_36
    return-object p0

    .line 1527
    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final coerceIn(SSS)S
    .registers 4

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    .line 1435
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final contains(Lkotlin/ranges/CharRange;Ljava/lang/Character;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 314
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;B)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;B)Z

    move-result p0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;J)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    move-result p0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;Ljava/lang/Integer;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/IntRange;S)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;S)Z

    move-result p0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;B)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->longRangeContains(Lkotlin/ranges/ClosedRange;B)Z

    move-result p0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;I)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->longRangeContains(Lkotlin/ranges/ClosedRange;I)Z

    move-result p0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;Ljava/lang/Long;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 303
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method private static final contains(Lkotlin/ranges/LongRange;S)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    check-cast p0, Lkotlin/ranges/ClosedRange;

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->longRangeContains(Lkotlin/ranges/ClosedRange;S)Z

    move-result p0

    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final doubleRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 544
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p1, p1

    .line 626
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final doubleRangeContains(Lkotlin/ranges/OpenEndRange;F)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final downTo(CC)Lkotlin/ranges/CharProgression;
    .registers 4

    .line 824
    sget-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/CharProgression$Companion;->fromClosedRange(CCI)Lkotlin/ranges/CharProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(BB)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 800
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(BI)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 860
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(BS)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 956
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(IB)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 776
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(II)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 836
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(IS)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 932
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(SB)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 812
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(SI)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 872
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(SS)Lkotlin/ranges/IntProgression;
    .registers 4

    .line 968
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(BJ)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 908
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(IJ)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 884
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JB)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 788
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JI)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 848
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JJ)Lkotlin/ranges/LongProgression;
    .registers 11

    .line 896
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(JS)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 944
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(SJ)Lkotlin/ranges/LongProgression;
    .registers 10

    .line 920
    sget-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final first(Lkotlin/ranges/CharProgression;)C
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 53
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result p0

    return p0

    .line 52
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final first(Lkotlin/ranges/IntProgression;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 29
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    return p0

    .line 28
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final first(Lkotlin/ranges/LongProgression;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/CharProgression;)Ljava/lang/Character;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/IntProgression;)Ljava/lang/Integer;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final firstOrNull(Lkotlin/ranges/LongProgression;)Ljava/lang/Long;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 358
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final floatRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    .line 452
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 554
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    .line 636
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic floatRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 718
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic intRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toIntExactOrNull(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic intRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toIntExactOrNull(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toIntExactOrNull(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/OpenEndRange;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/OpenEndRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toIntExactOrNull(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final intRangeContains(Lkotlin/ranges/OpenEndRange;S)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final last(Lkotlin/ranges/CharProgression;)C
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 119
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    return p0

    .line 118
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final last(Lkotlin/ranges/IntProgression;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 91
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    return p0

    .line 90
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final last(Lkotlin/ranges/LongProgression;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 105
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    return-wide v0

    .line 104
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progression "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/CharProgression;)Ljava/lang/Character;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/IntProgression;)Ljava/lang/Integer;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final lastOrNull(Lkotlin/ranges/LongProgression;)Ljava/lang/Long;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic longRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toLongExactOrNull(D)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic longRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toLongExactOrNull(F)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/ClosedRange;S)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/OpenEndRange;B)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/OpenEndRange;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final longRangeContains(Lkotlin/ranges/OpenEndRange;S)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static final random(Lkotlin/ranges/CharRange;)C
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/CharRange;Lkotlin/random/Random;)C

    move-result p0

    return p0
.end method

.method public static final random(Lkotlin/ranges/CharRange;Lkotlin/random/Random;)C
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :try_start_8
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_16} :catch_18

    int-to-char p0, p0

    return p0

    :catch_18
    move-exception p0

    .line 223
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final random(Lkotlin/ranges/IntRange;)I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p0

    return p0
.end method

.method public static final random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    move-result p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    return p0

    :catch_d
    move-exception p0

    .line 195
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final random(Lkotlin/ranges/LongRange;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final random(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J

    move-result-wide p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    return-wide p0

    :catch_d
    move-exception p0

    .line 209
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final randomOrNull(Lkotlin/ranges/CharRange;)Ljava/lang/Character;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->randomOrNull(Lkotlin/ranges/CharRange;Lkotlin/random/Random;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/CharRange;Lkotlin/random/Random;)Ljava/lang/Character;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_10
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lkotlin/random/Random;->nextInt(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method private static final randomOrNull(Lkotlin/ranges/IntRange;)Ljava/lang/Integer;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->randomOrNull(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)Ljava/lang/Integer;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_10
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final randomOrNull(Lkotlin/ranges/LongRange;)Ljava/lang/Long;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v0, Lkotlin/random/Random;

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->randomOrNull(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final randomOrNull(Lkotlin/ranges/LongRange;Lkotlin/random/Random;)Ljava/lang/Long;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 271
    :cond_10
    invoke-static {p1, p0}, Lkotlin/random/RandomKt;->nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/CharProgression;)Lkotlin/ranges/CharProgression;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    sget-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getStep()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/ranges/CharProgression$Companion;->fromClosedRange(CCI)Lkotlin/ranges/CharProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final reversed(Lkotlin/ranges/LongProgression;)Lkotlin/ranges/LongProgression;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    sget-object v1, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/ClosedRange;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    .line 338
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic shortRangeContains(Lkotlin/ranges/ClosedRange;D)Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toShortExactOrNull(D)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic shortRangeContains(Lkotlin/ranges/ClosedRange;F)Z
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toShortExactOrNull(F)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/ClosedRange;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toShortExactOrNull(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/ClosedRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toShortExactOrNull(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/OpenEndRange;B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    .line 388
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/OpenEndRange;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->toShortExactOrNull(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final shortRangeContains(Lkotlin/ranges/OpenEndRange;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/OpenEndRange<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->toShortExactOrNull(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lkotlin/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static final step(Lkotlin/ranges/CharProgression;I)Lkotlin/ranges/CharProgression;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 1018
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 1019
    sget-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getFirst()C

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getLast()C

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->getStep()I

    move-result p0

    if-gtz p0, :cond_24

    neg-int p1, p1

    :cond_24
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/CharProgression$Companion;->fromClosedRange(CCI)Lkotlin/ranges/CharProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 998
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 999
    sget-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p0

    if-gtz p0, :cond_24

    neg-int p1, p1

    :cond_24
    invoke-virtual {v0, v1, v2, p1}, Lkotlin/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;
    .registers 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 1008
    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    .line 1009
    sget-object v4, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getStep()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2a

    neg-long p1, p1

    :cond_2a
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lkotlin/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteExactOrNull(D)Ljava/lang/Byte;
    .registers 4

    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_16

    const-wide v0, 0x405fc00000000000L    # 127.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_16

    double-to-int p0, p0

    int-to-byte p0, p0

    .line 1035
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toByteExactOrNull(F)Ljava/lang/Byte;
    .registers 2

    const/high16 v0, -0x3d000000    # -128.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_13

    const/high16 v0, 0x42fe0000    # 127.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_13

    float-to-int p0, p0

    int-to-byte p0, p0

    .line 1039
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toByteExactOrNull(I)Ljava/lang/Byte;
    .registers 2

    const/16 v0, -0x80

    if-gt v0, p0, :cond_e

    const/16 v0, 0x80

    if-ge p0, v0, :cond_e

    int-to-byte p0, p0

    .line 1023
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toByteExactOrNull(J)Ljava/lang/Byte;
    .registers 4

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p0

    if-gtz v0, :cond_13

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-gez v0, :cond_13

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 1027
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toByteExactOrNull(S)Ljava/lang/Byte;
    .registers 2

    const/16 v0, -0x80

    if-gt v0, p0, :cond_e

    const/16 v0, 0x80

    if-ge p0, v0, :cond_e

    int-to-byte p0, p0

    .line 1031
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toIntExactOrNull(D)Ljava/lang/Integer;
    .registers 4

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_15

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_15

    double-to-int p0, p0

    .line 1047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toIntExactOrNull(F)Ljava/lang/Integer;
    .registers 2

    const/high16 v0, -0x31000000

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_12

    const/high16 v0, 0x4f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_12

    float-to-int p0, p0

    .line 1051
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toIntExactOrNull(J)Ljava/lang/Integer;
    .registers 4

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_16

    const-wide v0, 0x80000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_16

    long-to-int p0, p0

    .line 1043
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toLongExactOrNull(D)Ljava/lang/Long;
    .registers 4

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_12

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_12

    double-to-long p0, p0

    .line 1055
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toLongExactOrNull(F)Ljava/lang/Long;
    .registers 3

    const/high16 v0, -0x21000000

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_12

    const/high16 v0, 0x5f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_12

    float-to-long v0, p0

    .line 1059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toShortExactOrNull(D)Ljava/lang/Short;
    .registers 4

    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_16

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_16

    double-to-int p0, p0

    int-to-short p0, p0

    .line 1071
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toShortExactOrNull(F)Ljava/lang/Short;
    .registers 2

    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_14

    const v0, 0x46fffe00    # 32767.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_14

    float-to-int p0, p0

    int-to-short p0, p0

    .line 1075
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toShortExactOrNull(I)Ljava/lang/Short;
    .registers 2

    const/16 v0, -0x8000

    if-gt v0, p0, :cond_f

    const v0, 0x8000

    if-ge p0, v0, :cond_f

    int-to-short p0, p0

    .line 1063
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toShortExactOrNull(J)Ljava/lang/Short;
    .registers 4

    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p0

    if-gtz v0, :cond_14

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_14

    long-to-int p0, p0

    int-to-short p0, p0

    .line 1067
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final until(CC)Lkotlin/ranges/CharRange;
    .registers 3

    const/4 v0, 0x0

    .line 1120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_e

    sget-object p0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/CharRange$Companion;->getEMPTY()Lkotlin/ranges/CharRange;

    move-result-object p0

    return-object p0

    .line 1121
    :cond_e
    new-instance v0, Lkotlin/ranges/CharRange;

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/CharRange;-><init>(CC)V

    return-object v0
.end method

.method public static final until(BB)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1102
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(BI)Lkotlin/ranges/IntRange;
    .registers 3

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_b

    .line 1149
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 1150
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(BS)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1227
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(IB)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1084
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(II)Lkotlin/ranges/IntRange;
    .registers 3

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_b

    .line 1130
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 1131
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(IS)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1209
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(SB)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1111
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(SI)Lkotlin/ranges/IntRange;
    .registers 3

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_b

    .line 1159
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 1160
    :cond_b
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(SS)Lkotlin/ranges/IntRange;
    .registers 3

    .line 1236
    new-instance v0, Lkotlin/ranges/IntRange;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(BJ)Lkotlin/ranges/LongRange;
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_d

    .line 1189
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p0

    return-object p0

    .line 1190
    :cond_d
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(IJ)Lkotlin/ranges/LongRange;
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_d

    .line 1169
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p0

    return-object p0

    .line 1170
    :cond_d
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JB)Lkotlin/ranges/LongRange;
    .registers 8

    .line 1093
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JI)Lkotlin/ranges/LongRange;
    .registers 8

    .line 1140
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JJ)Lkotlin/ranges/LongRange;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_d

    .line 1179
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p0

    return-object p0

    .line 1180
    :cond_d
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JS)Lkotlin/ranges/LongRange;
    .registers 8

    .line 1218
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(SJ)Lkotlin/ranges/LongRange;
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_d

    .line 1199
    sget-object p0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p0}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p0

    return-object p0

    .line 1200
    :cond_d
    new-instance v0, Lkotlin/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method
