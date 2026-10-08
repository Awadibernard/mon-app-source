###### Class kotlin.setInvisible (o.setInvisible)
.class public final Lo/setInvisible;
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
    const-string p0, "SHA-384"

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

    long-to-int v2, v4

    .line 6000
    invoke-static {v2, p1, v3}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    long-to-int v0, v0

    add-int/lit8 p2, p2, 0x2c

    invoke-static {v0, p1, p2}, Lo/showForType;->RemoteActionCompatParcelizer(I[BI)V

    .line 0
    invoke-virtual {p0}, Lo/getMarginRight;->asInterface()V

    const/16 p0, 0x30

    return p0
.end method

.method public final asInterface()V
    .registers 3

    .line 65351
    invoke-super {p0}, Lo/getMarginRight;->asInterface()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lo/getMarginRight;->onTransact:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lo/getMarginRight;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lo/getMarginRight;->read:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lo/getMarginRight;->asBinder:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lo/getMarginRight;->asInterface:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lo/getMarginRight;->AudioAttributesImplApi21Parcelizer:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lo/getMarginRight;->AudioAttributesImplApi26Parcelizer:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lo/getMarginRight;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public final read()I
    .registers 1

    const/16 p0, 0x30

    return p0
.end method
