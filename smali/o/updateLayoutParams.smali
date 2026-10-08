###### Class kotlin.updateLayoutParams (o.updateLayoutParams)
.class public final Lo/updateLayoutParams;
.super Lo/getMarginRight;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lo/getMarginRight;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "SHA-512"

    return-object p0
.end method

.method public final asBinder([BI)I
    .registers 9

    .line 0
    invoke-virtual {p0}, Lo/getMarginRight;->onTransact()V

    iget-wide v0, p0, Lo/getMarginRight;->onTransact:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    long-to-int v3, v3

    .line 1000
    invoke-static {v3, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->RemoteActionCompatParcelizer:J

    add-int/lit8 v3, p2, 0x8

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 2000
    invoke-static {v4, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->read:J

    add-int/lit8 v3, p2, 0x10

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 3000
    invoke-static {v4, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->asBinder:J

    add-int/lit8 v3, p2, 0x18

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 4000
    invoke-static {v4, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->asInterface:J

    add-int/lit8 v3, p2, 0x20

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 5000
    invoke-static {v4, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x24

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->AudioAttributesImplApi21Parcelizer:J

    add-int/lit8 v3, p2, 0x28

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 6000
    invoke-static {v4, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x2c

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->AudioAttributesImplApi26Parcelizer:J

    add-int/lit8 v3, p2, 0x30

    ushr-long v4, v0, v2

    long-to-int v4, v4

    .line 7000
    invoke-static {v4, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 v1, p2, 0x34

    invoke-static {v0, p1, v1}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/getMarginRight;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v3, p2, 0x38

    ushr-long v4, v0, v2

    long-to-int v2, v4

    .line 8000
    invoke-static {v2, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x3c

    invoke-static {v0, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    invoke-virtual {p0}, Lo/getMarginRight;->asInterface()V

    const/16 p0, 0x40

    return p0
.end method

.method public final asInterface()V
    .registers 3

    .line 65351
    invoke-super {p0}, Lo/getMarginRight;->asInterface()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lo/getMarginRight;->onTransact:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lo/getMarginRight;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lo/getMarginRight;->read:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lo/getMarginRight;->asBinder:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lo/getMarginRight;->asInterface:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lo/getMarginRight;->AudioAttributesImplApi21Parcelizer:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lo/getMarginRight;->AudioAttributesImplApi26Parcelizer:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lo/getMarginRight;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public final read()I
    .registers 1

    const/16 p0, 0x40

    return p0
.end method
