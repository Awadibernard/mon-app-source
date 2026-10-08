###### Class org.bouncycastle.asn1.ASN1ParsingException (org.bouncycastle.asn1.ASN1ParsingException)
.class public Lorg/bouncycastle/asn1/ASN1ParsingException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65353
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1ParsingException;->read:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65352
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1ParsingException;->read:Ljava/lang/Throwable;

    return-object p0
.end method
