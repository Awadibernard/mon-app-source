###### Class kotlin.TransitionKtaddListener2 (o.TransitionKtaddListener2)
.class public interface abstract Lo/TransitionKtaddListener2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransitionKtaddListener2$asInterface;
    }
.end annotation


# virtual methods
.method public abstract asInterface(Lo/TransitionKtaddListener2$asInterface;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.TransitionKtaddListener2.asInterface (o.TransitionKtaddListener2$asInterface)
.class public interface abstract Lo/TransitionKtaddListener2$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransitionKtaddListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(ILo/TransitionKtaddListener1;Lo/getAvailableActionIdFromResources;)V
.end method

.method public abstract RemoteActionCompatParcelizer(ZILo/getClipBounds;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(ILo/TransitionKtaddListener1;)V
.end method

.method public abstract asBinder(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract read(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lo/TransitionKtaddListener4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(IJ)V
.end method

.method public abstract read(Lo/onTransitionPause;)V
.end method

.method public abstract read(ZII)V
.end method
