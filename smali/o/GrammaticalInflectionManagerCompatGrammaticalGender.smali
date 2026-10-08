###### Class kotlin.GrammaticalInflectionManagerCompatGrammaticalGender (o.GrammaticalInflectionManagerCompatGrammaticalGender)
.class public interface abstract Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;,
        Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;,
        Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;,
        Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract RemoteActionCompatParcelizer(IJ)V
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/view/Surface;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;Landroid/os/Handler;)V
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public abstract asBinder()Landroid/media/MediaFormat;
.end method

.method public abstract asBinder(IILo/getMaxWidth;JI)V
.end method

.method public abstract asBinder(IZ)V
.end method

.method public abstract asBinder(Landroid/os/Bundle;)V
.end method

.method public abstract asInterface()I
.end method

.method public abstract asInterface(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract onTransact()V
.end method

.method public abstract onTransact(I)V
.end method

.method public abstract onTransact(IIIJI)V
.end method

.method public abstract read(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract read()V
.end method

###### Class o.GrammaticalInflectionManagerCompatGrammaticalGender.RemoteActionCompatParcelizer (o.GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer)
.class public interface abstract Lo/GrammaticalInflectionManagerCompatGrammaticalGender$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract read(Lo/GrammaticalInflectionManagerCompatGrammaticalGender;JJ)V
.end method

###### Class o.GrammaticalInflectionManagerCompatGrammaticalGender.asInterface (o.GrammaticalInflectionManagerCompatGrammaticalGender$asInterface)
.class public final Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Landroid/view/Surface;

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Landroid/media/MediaCrypto;

.field public final asInterface:Landroid/media/MediaFormat;

.field public final onTransact:Lo/getGrammaticalInflectionManager;

.field public final read:Lo/setContentPadding;


# direct methods
.method public constructor <init>(Lo/getGrammaticalInflectionManager;Landroid/media/MediaFormat;Lo/setContentPadding;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .registers 6

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->onTransact:Lo/getGrammaticalInflectionManager;

    .line 113
    iput-object p2, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asInterface:Landroid/media/MediaFormat;

    .line 114
    iput-object p3, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->read:Lo/setContentPadding;

    .line 115
    iput-object p4, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->AudioAttributesImplApi21Parcelizer:Landroid/view/Surface;

    .line 116
    iput-object p5, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->asBinder:Landroid/media/MediaCrypto;

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.GrammaticalInflectionManagerCompatGrammaticalGender.onTransact (o.GrammaticalInflectionManagerCompatGrammaticalGender$onTransact)
.class public interface abstract Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 129
    new-instance v0, Lo/GrammaticalInflectionManagerCompatApi34Impl;

    invoke-direct {v0}, Lo/GrammaticalInflectionManagerCompatApi34Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class o.GrammaticalInflectionManagerCompatGrammaticalGender.read (o.GrammaticalInflectionManagerCompatGrammaticalGender$read)
.class public interface abstract Lo/GrammaticalInflectionManagerCompatGrammaticalGender$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method
