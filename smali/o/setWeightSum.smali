###### Class kotlin.setWeightSum (o.setWeightSum)
.class public interface abstract Lo/setWeightSum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldDelayChildPressedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWeightSum$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer()Lo/drawDividersVertical;
.end method

.method public abstract PlaybackStateCompatCustomAction()Lo/setWeightSum$RemoteActionCompatParcelizer;
.end method

.method public abstract RatingCompat()I
.end method

.method public abstract asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/setWeightSum$RemoteActionCompatParcelizer;
.end method

###### Class o.setWeightSum.RemoteActionCompatParcelizer (o.setWeightSum$RemoteActionCompatParcelizer)
.class public interface abstract Lo/setWeightSum$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldDelayChildPressedState;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWeightSum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/setWeightSum;
.end method

.method public abstract read(Lo/getBaseline;Lo/getDividerDrawable;)Lo/setWeightSum$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(Lo/setWeightSum;)Lo/setWeightSum$RemoteActionCompatParcelizer;
.end method

.method public abstract read()Lo/setWeightSum;
.end method
