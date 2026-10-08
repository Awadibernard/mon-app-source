###### Class kotlin.math.MathKt__MathJVMKt (kotlin.math.MathKt__MathJVMKt)
.class public Lkotlin/math/MathKt__MathJVMKt;
.super Lkotlin/math/MathKt__MathHKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0006\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u001a\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a \u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u001a\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u001a\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003\u001a\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u001a \u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000b\u001a\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u001a\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0003\u001a\u0018\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003\u001a\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u001a\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0003\u001a\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0003\u001a\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003\u001a\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0003\u001a\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0003\u001a\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0003\u001a\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003\u001a\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0003\u001a\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0003\u001a\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008 \u0010\u0003\u001a \u0010!\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008!\u0010\u000b\u001a \u0010\"\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u0010\u000b\u001a\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008#\u0010\u0003\u001a\u001c\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010\u000b\u001a\u001c\u0010$\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010&\u001a\u001c\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u0010\u000b\u001a\u001c\u0010(\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008(\u0010\u000b\u001a\u001c\u0010(\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008(\u0010&\u001a\u0014\u0010)\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008)\u0010\u0003\u001a\u0014\u0010*\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008*\u0010\u0003\u001a\u001c\u0010+\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008+\u0010\u000b\u001a\u0013\u0010,\u001a\u00020%*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0013\u0010/\u001a\u00020.*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a\u0018\u0010\u0002\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u00102\u001a\u0018\u0010\u0004\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u00102\u001a\u0018\u0010\u0005\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u00102\u001a\u0018\u0010\u0006\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u00102\u001a\u0018\u0010\u0007\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u00102\u001a\u0018\u0010\u0008\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u00102\u001a \u0010\n\u001a\u0002012\u0006\u0010\u0001\u001a\u0002012\u0006\u0010\t\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u00103\u001a\u0018\u0010\u000c\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u00102\u001a\u0018\u0010\r\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\r\u00102\u001a\u0018\u0010\u000e\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u00102\u001a\u0018\u0010\u000f\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u000f\u00102\u001a\u0018\u0010\u0010\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u00102\u001a\u0018\u0010\u0011\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u00102\u001a \u0010\u0012\u001a\u0002012\u0006\u0010\u0001\u001a\u0002012\u0006\u0010\t\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u00103\u001a\u0018\u0010\u0013\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0013\u00102\u001a\u0018\u0010\u0014\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u00102\u001a\u0018\u0010\u0015\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0015\u00102\u001a\u001f\u0010\u0016\u001a\u0002012\u0006\u0010\u0001\u001a\u0002012\u0006\u0010\t\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008\u0016\u00103\u001a\u0018\u0010\u0017\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0017\u00102\u001a\u0018\u0010\u0018\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u0018\u00102\u001a\u0017\u0010\u0019\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008\u0019\u00102\u001a\u0018\u0010\u001a\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u00102\u001a\u0018\u0010\u001b\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u001b\u00102\u001a\u0018\u0010\u001c\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u001c\u00102\u001a\u0017\u0010\u001d\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008\u001d\u00102\u001a\u0018\u0010\u001e\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u00102\u001a\u0018\u0010\u001f\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\u001f\u00102\u001a\u0018\u0010 \u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008 \u00102\u001a \u0010!\u001a\u0002012\u0006\u0010\u0001\u001a\u0002012\u0006\u0010\t\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008!\u00103\u001a \u0010\"\u001a\u0002012\u0006\u0010\u0001\u001a\u0002012\u0006\u0010\t\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u00103\u001a\u0018\u0010#\u001a\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008#\u00102\u001a\u001c\u0010$\u001a\u000201*\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008$\u00103\u001a\u001c\u0010$\u001a\u000201*\u0002012\u0006\u0010\u0001\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008$\u00104\u001a\u001c\u0010\'\u001a\u000201*\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008\'\u00103\u001a\u001c\u0010(\u001a\u000201*\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008(\u00103\u001a\u001c\u0010(\u001a\u000201*\u0002012\u0006\u0010\u0001\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008(\u00104\u001a\u0014\u0010)\u001a\u000201*\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008)\u00102\u001a\u0014\u0010*\u001a\u000201*\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008*\u00102\u001a\u001c\u0010+\u001a\u000201*\u0002012\u0006\u0010\u0001\u001a\u000201H\u0087\u0008\u00a2\u0006\u0004\u0008+\u00103\u001a\u0013\u0010,\u001a\u00020%*\u000201H\u0007\u00a2\u0006\u0004\u0008,\u00105\u001a\u0013\u0010/\u001a\u00020.*\u000201H\u0007\u00a2\u0006\u0004\u0008/\u00106\u001a\u0018\u0010\u001f\u001a\u00020%2\u0006\u0010\u0001\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008\u001f\u00107\u001a \u0010!\u001a\u00020%2\u0006\u0010\u0001\u001a\u00020%2\u0006\u0010\t\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008!\u00108\u001a \u0010\"\u001a\u00020%2\u0006\u0010\u0001\u001a\u00020%2\u0006\u0010\t\u001a\u00020%H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u00108\u001a\u0018\u0010\u001f\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020.H\u0087\u0008\u00a2\u0006\u0004\u0008\u001f\u00109\u001a \u0010!\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020.2\u0006\u0010\t\u001a\u00020.H\u0087\u0008\u00a2\u0006\u0004\u0008!\u0010:\u001a \u0010\"\u001a\u00020.2\u0006\u0010\u0001\u001a\u00020.2\u0006\u0010\t\u001a\u00020.H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u0010:\"\u001f\u0010>\u001a\u00020\u0000*\u00020\u00008\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010\u0003\"\u001f\u0010 \u001a\u00020\u0000*\u00020\u00008\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010=\u001a\u0004\u0008?\u0010\u0003\"\u001f\u0010C\u001a\u00020\u0000*\u00020\u00008\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010=\u001a\u0004\u0008A\u0010\u0003\"\u001f\u0010>\u001a\u000201*\u0002018\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010D\u001a\u0004\u0008;\u00102\"\u001f\u0010 \u001a\u000201*\u0002018\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010D\u001a\u0004\u0008?\u00102\"\u001f\u0010C\u001a\u000201*\u0002018\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010D\u001a\u0004\u0008A\u00102\"\u001f\u0010>\u001a\u00020%*\u00020%8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010E\u001a\u0004\u0008;\u00107\"\u001e\u0010 \u001a\u00020%*\u00020%8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010E\u001a\u0004\u0008?\u00107\"\u001f\u0010>\u001a\u00020.*\u00020.8\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010F\u001a\u0004\u0008;\u00109\"\u001e\u0010 \u001a\u00020%*\u00020.8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010F\u001a\u0004\u0008?\u0010G"
    }
    d2 = {
        "",
        "p0",
        "sin",
        "(D)D",
        "cos",
        "tan",
        "asin",
        "acos",
        "atan",
        "p1",
        "atan2",
        "(DD)D",
        "sinh",
        "cosh",
        "tanh",
        "asinh",
        "acosh",
        "atanh",
        "hypot",
        "sqrt",
        "exp",
        "expm1",
        "log",
        "ln",
        "log10",
        "log2",
        "ln1p",
        "ceil",
        "floor",
        "truncate",
        "round",
        "abs",
        "sign",
        "min",
        "max",
        "cbrt",
        "pow",
        "",
        "(DI)D",
        "IEEErem",
        "withSign",
        "nextUp",
        "nextDown",
        "nextTowards",
        "roundToInt",
        "(D)I",
        "",
        "roundToLong",
        "(D)J",
        "",
        "(F)F",
        "(FF)F",
        "(FI)F",
        "(F)I",
        "(F)J",
        "(I)I",
        "(II)I",
        "(J)J",
        "(JJ)J",
        "getAbsoluteValue",
        "getAbsoluteValue$annotations",
        "(D)V",
        "absoluteValue",
        "getSign",
        "getSign$annotations",
        "getUlp",
        "getUlp$annotations",
        "ulp",
        "(F)V",
        "(I)V",
        "(J)V",
        "(J)I"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/math/MathKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lkotlin/math/MathKt__MathHKt;-><init>()V

    return-void
.end method

.method private static final IEEErem(DD)D
    .registers 4

    .line 545
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final IEEErem(FF)F
    .registers 4

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1114
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final abs(D)D
    .registers 2

    .line 453
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final abs(F)F
    .registers 1

    .line 1023
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final abs(I)I
    .registers 1

    .line 1242
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final abs(J)J
    .registers 2

    .line 1291
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final acos(D)D
    .registers 2

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final acos(F)F
    .registers 3

    float-to-double v0, p0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final acosh(D)D
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_9

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 213
    :cond_9
    sget-wide v2, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    cmpl-double v2, p0, v2

    if-lez v2, :cond_17

    .line 215
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/Constants;->LN2:D

    add-double/2addr p0, v0

    return-wide p0

    :cond_17
    sub-double v2, p0, v0

    .line 217
    sget-wide v4, Lkotlin/math/Constants;->taylor_n_bound:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_2c

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    .line 221
    :cond_2c
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    .line 224
    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_3d

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_3d
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method private static final acosh(F)F
    .registers 3

    float-to-double v0, p0

    .line 809
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->acosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final asin(D)D
    .registers 2

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final asin(F)F
    .registers 3

    float-to-double v0, p0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final asinh(D)D
    .registers 7

    .line 173
    sget-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_33

    .line 174
    sget-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_26

    .line 175
    sget-wide v3, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    cmpl-double v0, p0, v3

    if-lez v0, :cond_1c

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/Constants;->LN2:D

    add-double/2addr p0, v0

    return-wide p0

    :cond_1c
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v3

    div-double/2addr v1, p0

    add-double/2addr p0, v1

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_26
    mul-double v3, p0, p0

    add-double/2addr v3, v1

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    .line 185
    :cond_33
    sget-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    neg-double v0, v0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_41

    neg-double p0, p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->asinh(D)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    .line 189
    :cond_41
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_52

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_52
    return-wide p0
.end method

.method private static final asinh(F)F
    .registers 3

    float-to-double v0, p0

    .line 795
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->asinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final atan(D)D
    .registers 2

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final atan(F)F
    .registers 3

    float-to-double v0, p0

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final atan2(DD)D
    .registers 4

    .line 119
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final atan2(FF)F
    .registers 4

    float-to-double v0, p0

    float-to-double p0, p1

    .line 746
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final atanh(D)D
    .registers 6

    .line 246
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/Constants;->taylor_n_bound:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1c

    .line 248
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/Constants;->taylor_2_bound:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1b

    mul-double v0, p0, p0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_1b
    return-wide p0

    :cond_1c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final atanh(F)F
    .registers 3

    float-to-double v0, p0

    .line 824
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->atanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cbrt(D)D
    .registers 2

    .line 501
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cbrt(F)F
    .registers 3

    float-to-double v0, p0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ceil(D)D
    .registers 2

    .line 394
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ceil(F)F
    .registers 3

    float-to-double v0, p0

    .line 964
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cos(D)D
    .registers 2

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cos(F)F
    .registers 3

    float-to-double v0, p0

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cosh(D)D
    .registers 2

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cosh(F)F
    .registers 3

    float-to-double v0, p0

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final exp(D)D
    .registers 2

    .line 287
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final exp(F)F
    .registers 3

    float-to-double v0, p0

    .line 857
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final expm1(D)D
    .registers 2

    .line 303
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final expm1(F)F
    .registers 3

    float-to-double v0, p0

    .line 873
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final floor(D)D
    .registers 2

    .line 409
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final floor(F)F
    .registers 3

    float-to-double v0, p0

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final getAbsoluteValue(D)D
    .registers 2

    .line 557
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final getAbsoluteValue(F)F
    .registers 1

    .line 1126
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final getAbsoluteValue(I)I
    .registers 1

    .line 1268
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final getAbsoluteValue(J)J
    .registers 2

    .line 1317
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getAbsoluteValue$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(F)V
    .registers 1

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(J)V
    .registers 2

    return-void
.end method

.method private static final getSign(D)D
    .registers 2

    .line 570
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final getSign(F)F
    .registers 1

    .line 1139
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method public static final getSign(I)I
    .registers 1

    .line 1277
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public static final getSign(J)I
    .registers 2

    .line 1326
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public static synthetic getSign$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getSign$annotations(F)V
    .registers 1

    return-void
.end method

.method public static synthetic getSign$annotations(I)V
    .registers 1

    return-void
.end method

.method public static synthetic getSign$annotations(J)V
    .registers 2

    return-void
.end method

.method private static final getUlp(D)D
    .registers 2

    .line 600
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final getUlp(F)F
    .registers 1

    .line 1169
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getUlp$annotations(D)V
    .registers 2

    return-void
.end method

.method public static synthetic getUlp$annotations(F)V
    .registers 1

    return-void
.end method

.method private static final hypot(DD)D
    .registers 4

    .line 265
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final hypot(FF)F
    .registers 4

    float-to-double v0, p0

    float-to-double p0, p1

    .line 835
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final ln(D)D
    .registers 2

    .line 338
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ln(F)F
    .registers 3

    float-to-double v0, p0

    .line 908
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ln1p(D)D
    .registers 2

    .line 379
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ln1p(F)F
    .registers 3

    float-to-double v0, p0

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final log(DD)D
    .registers 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-eqz v0, :cond_16

    .line 322
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_16
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final log(FF)F
    .registers 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_18

    float-to-double v0, p0

    .line 892
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_18
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method private static final log10(D)D
    .registers 2

    .line 349
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final log10(F)F
    .registers 3

    float-to-double v0, p0

    .line 919
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final log2(D)D
    .registers 4

    .line 359
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/Constants;->LN2:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final log2(F)F
    .registers 5

    float-to-double v0, p0

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/Constants;->LN2:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private static final max(DD)D
    .registers 4

    .line 486
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final max(FF)F
    .registers 2

    .line 1056
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final max(II)I
    .registers 2

    .line 1256
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final max(JJ)J
    .registers 4

    .line 1305
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final min(DD)D
    .registers 4

    .line 477
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final min(FF)F
    .registers 2

    .line 1047
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final min(II)I
    .registers 2

    .line 1249
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final min(JJ)J
    .registers 4

    .line 1298
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final nextDown(D)D
    .registers 4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 614
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nextDown(F)F
    .registers 3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1183
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method private static final nextTowards(DD)D
    .registers 4

    .line 626
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nextTowards(FF)F
    .registers 4

    float-to-double v0, p1

    .line 1195
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method private static final nextUp(D)D
    .registers 2

    .line 607
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final nextUp(F)F
    .registers 1

    .line 1176
    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result p0

    return p0
.end method

.method private static final pow(DD)D
    .registers 4

    .line 520
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final pow(DI)D
    .registers 5

    int-to-double v0, p2

    .line 529
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final pow(FF)F
    .registers 4

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1089
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final pow(FI)F
    .registers 4

    float-to-double v0, p0

    int-to-double p0, p1

    .line 1098
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final round(D)D
    .registers 2

    .line 440
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final round(F)F
    .registers 3

    float-to-double v0, p0

    .line 1010
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final roundToInt(D)I
    .registers 4

    .line 641
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_22

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_13

    const p0, 0x7fffffff

    return p0

    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1c

    const/high16 p0, -0x80000000

    return p0

    .line 644
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 641
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final roundToInt(F)I
    .registers 2

    .line 1210
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final roundToLong(D)J
    .registers 3

    .line 660
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final roundToLong(F)J
    .registers 3

    float-to-double v0, p0

    .line 1224
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final sign(D)D
    .registers 2

    .line 466
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final sign(F)F
    .registers 1

    .line 1036
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method private static final sin(D)D
    .registers 2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final sin(F)F
    .registers 3

    float-to-double v0, p0

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final sinh(D)D
    .registers 2

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final sinh(F)F
    .registers 3

    float-to-double v0, p0

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final sqrt(D)D
    .registers 2

    .line 275
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final sqrt(F)F
    .registers 3

    float-to-double v0, p0

    .line 845
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final tan(D)D
    .registers 2

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final tan(F)F
    .registers 3

    float-to-double v0, p0

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final tanh(D)D
    .registers 2

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final tanh(F)F
    .registers 3

    float-to-double v0, p0

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final truncate(D)D
    .registers 4

    .line 424
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_18

    .line 425
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    .line 426
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_1c
    :goto_1c
    return-wide p0
.end method

.method public static final truncate(F)F
    .registers 3

    .line 994
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_17

    float-to-double v0, p0

    .line 995
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1c

    :cond_17
    float-to-double v0, p0

    .line 996
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1c
    double-to-float p0, v0

    :cond_1d
    return p0
.end method

.method private static final withSign(DD)D
    .registers 4

    .line 579
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final withSign(DI)D
    .registers 5

    int-to-double v0, p2

    .line 586
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final withSign(FF)F
    .registers 2

    .line 1148
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final withSign(FI)F
    .registers 2

    int-to-float p1, p1

    .line 1155
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method
