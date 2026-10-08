###### Class kotlin.getId (o.getId)
.class public interface abstract Lo/getId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getId$onTransact;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract asInterface(Lo/setDesiredHeightResId;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(JJ)V
.end method

.method public abstract asInterface(Lo/setApplicationContext;Landroid/net/Uri;Ljava/util/Map;JJLo/setBigLargeIcon;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setApplicationContext;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/setBigLargeIcon;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read()J
.end method

###### Class o.getId.onTransact (o.getId$onTransact)
.class public interface abstract Lo/getId$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract asInterface()Lo/getId;
.end method
