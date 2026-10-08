###### Class kotlin.setShortcutId (o.setShortcutId)
.class public abstract Lo/setShortcutId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPaddingRelative$asInterface;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/setShortcutId;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0
.end method
