###### Class kotlin.setTransition (o.setTransition)
.class public final Lo/setTransition;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field public static final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

.field public static final IconCompatParcelizer:I

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

.field private static final MediaBrowserCompatMediaItem:[Ljava/lang/String;

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

.field private static MediaSessionCompatQueueItem:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final asBinder:[J

.field public static final asInterface:[B

.field public static final onTransact:Ljava/lang/String;

.field public static final read:Ljava/lang/String;

.field private static final write:[I


# direct methods
.method static constructor <clinit>()V
    .registers 89

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lo/setTransition;->IconCompatParcelizer:I

    .line 159
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lo/setTransition;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 165
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lo/setTransition;->onTransact:Ljava/lang/String;

    .line 171
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setTransition;->read:Ljava/lang/String;

    const/4 v0, 0x0

    .line 179
    new-array v1, v0, [B

    sput-object v1, Lo/setTransition;->asInterface:[B

    .line 182
    new-array v0, v0, [J

    sput-object v0, Lo/setTransition;->asBinder:[J

    .line 186
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setTransition;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

    .line 191
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setTransition;->MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/setTransition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    .line 3742
    const-string v1, "alb"

    const-string v2, "sq"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v5, "baq"

    const-string v6, "eu"

    const-string v7, "bur"

    const-string v8, "my"

    const-string v9, "tib"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string v12, "zh"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v15, "dut"

    const-string v16, "nl"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string v23, "geo"

    const-string v24, "ka"

    const-string v25, "ice"

    const-string v26, "is"

    const-string v27, "mac"

    const-string v28, "mk"

    const-string v29, "mao"

    const-string v30, "mi"

    const-string v31, "may"

    const-string v32, "ms"

    const-string v33, "per"

    const-string v34, "fa"

    const-string v35, "rum"

    const-string v36, "ro"

    const-string v37, "scc"

    const-string v38, "hbs-srp"

    const-string v39, "slo"

    const-string v40, "sk"

    const-string v41, "wel"

    const-string v42, "cy"

    const-string v43, "id"

    const-string v44, "ms-ind"

    const-string v45, "iw"

    const-string v46, "he"

    const-string v47, "heb"

    const-string v48, "he"

    const-string v49, "ji"

    const-string v50, "yi"

    const-string v51, "arb"

    const-string v52, "ar-arb"

    const-string v53, "in"

    const-string v54, "ms-ind"

    const-string v55, "ind"

    const-string v56, "ms-ind"

    const-string v57, "nb"

    const-string v58, "no-nob"

    const-string v59, "nob"

    const-string v60, "no-nob"

    const-string v61, "nn"

    const-string v62, "no-nno"

    const-string v63, "nno"

    const-string v64, "no-nno"

    const-string v65, "tw"

    const-string v66, "ak-twi"

    const-string v67, "twi"

    const-string v68, "ak-twi"

    const-string v69, "bs"

    const-string v70, "hbs-bos"

    const-string v71, "bos"

    const-string v72, "hbs-bos"

    const-string v73, "hr"

    const-string v74, "hbs-hrv"

    const-string v75, "hrv"

    const-string v76, "hbs-hrv"

    const-string v77, "sr"

    const-string v78, "hbs-srp"

    const-string v79, "srp"

    const-string v80, "hbs-srp"

    const-string v81, "cmn"

    const-string v82, "zh-cmn"

    const-string v83, "hak"

    const-string v84, "zh-hak"

    const-string v85, "nan"

    const-string v86, "zh-nan"

    const-string v87, "hsn"

    const-string v88, "zh-hsn"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setTransition;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    .line 3798
    const-string v1, "i-lux"

    const-string v2, "lb"

    const-string v3, "i-hak"

    const-string v4, "zh-hak"

    const-string v5, "i-navajo"

    const-string v6, "nv"

    const-string v7, "no-bok"

    const-string v8, "no-nob"

    const-string v9, "no-nyn"

    const-string v10, "no-nno"

    const-string v11, "zh-guoyu"

    const-string v12, "zh-cmn"

    const-string v13, "zh-hakka"

    const-string v14, "zh-hak"

    const-string v15, "zh-min-nan"

    const-string v16, "zh-nan"

    const-string v17, "zh-xiang"

    const-string v18, "zh-hsn"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setTransition;->MediaBrowserCompatMediaItem:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 3815
    new-array v1, v0, [I

    fill-array-data v1, :array_154

    sput-object v1, Lo/setTransition;->write:[I

    const/16 v1, 0x10

    .line 3859
    new-array v1, v1, [I

    fill-array-data v1, :array_358

    sput-object v1, Lo/setTransition;->AudioAttributesImplApi26Parcelizer:[I

    .line 3869
    new-array v0, v0, [I

    fill-array-data v0, :array_37c

    sput-object v0, Lo/setTransition;->AudioAttributesCompatParcelizer:[I

    return-void

    nop

    :array_154
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_358
    .array-data 4
        0x0
        0x1021
        0x2042
        0x3063
        0x4084
        0x50a5
        0x60c6
        0x70e7
        0x8108
        0x9129
        0xa14a
        0xb16b
        0xc18c
        0xd1ad
        0xe1ce
        0xf1ef
    .end array-data

    :array_37c
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static AudioAttributesCompatParcelizer(I)I
    .registers 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_14

    packed-switch p0, :pswitch_data_16

    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/lang/String;)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1666
    sget-object v0, Lo/setTransition;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_ce

    const/16 p0, 0x9

    .line 1673
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 1676
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_47

    const/16 p0, 0xc

    .line 1680
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p0, v1

    const/16 v1, 0xb

    .line 1681
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    neg-int p0, p0

    goto :goto_48

    :cond_47
    const/4 p0, 0x0

    .line 1686
    :cond_48
    :goto_48
    new-instance v8, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 1688
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 1691
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 1692
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x3

    .line 1693
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    .line 1694
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    .line 1695
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    .line 1696
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v1

    move-object v1, v8

    .line 1690
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0x8

    .line 1697
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 1698
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1700
    invoke-virtual {v0, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 1703
    :cond_c1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    if-eqz p0, :cond_cd

    int-to-long v2, p0

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    :cond_cd
    return-wide v0

    .line 1668
    :cond_ce
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date/time format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->onTransact(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static AudioAttributesCompatParcelizer(Landroid/content/Context;)Z
    .registers 2

    .line 3043
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_17

    .line 3045
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)J
    .registers 20

    .line 1629
    sget-object v0, Lo/setTransition;->MediaBrowserCompatItemReceiver:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x40ac200000000000L    # 3600.0

    if-eqz v2, :cond_94

    const/4 v1, 0x1

    .line 1631
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    .line 1634
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_35

    .line 1635
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v11, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v9, v11

    goto :goto_36

    :cond_35
    move-wide v9, v7

    :goto_36
    const/4 v2, 0x5

    .line 1636
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 1637
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v13, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v11, v13

    goto :goto_49

    :cond_48
    move-wide v11, v7

    :goto_49
    const/4 v2, 0x7

    .line 1638
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 1639
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v13, v15

    goto :goto_5c

    :cond_5b
    move-wide v13, v7

    :goto_5c
    const/16 v2, 0xa

    .line 1640
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 1641
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    mul-double/2addr v15, v5

    goto :goto_6b

    :cond_6a
    move-wide v15, v7

    :goto_6b
    const/16 v2, 0xc

    .line 1642
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 1643
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    mul-double v5, v5, v17

    goto :goto_7d

    :cond_7c
    move-wide v5, v7

    :goto_7d
    const/16 v2, 0xe

    .line 1644
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 1645
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_89
    add-double/2addr v9, v11

    add-double/2addr v9, v13

    add-double/2addr v9, v15

    add-double/2addr v9, v5

    add-double/2addr v9, v7

    mul-double/2addr v9, v3

    double-to-long v2, v9

    if-nez v1, :cond_93

    neg-long v2, v2

    :cond_93
    return-wide v2

    .line 1649
    :cond_94
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v5

    mul-double/2addr v0, v3

    double-to-long v0, v0

    return-wide v0
.end method

.method public static AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    .line 3514
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_3a

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_36

    .line 3198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "custom ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3192
    :pswitch_1b
    const-string p0, "camera motion"

    return-object p0

    .line 3190
    :pswitch_1e
    const-string p0, "metadata"

    return-object p0

    .line 3188
    :pswitch_21
    const-string p0, "image"

    return-object p0

    .line 3186
    :pswitch_24
    const-string p0, "text"

    return-object p0

    .line 3184
    :pswitch_27
    const-string p0, "video"

    return-object p0

    .line 3182
    :pswitch_2a
    const-string p0, "audio"

    return-object p0

    .line 3180
    :pswitch_2d
    const-string p0, "default"

    return-object p0

    .line 3196
    :pswitch_30
    const-string p0, "unknown"

    return-object p0

    .line 3194
    :pswitch_33
    const-string p0, "none"

    return-object p0

    .line 3198
    :cond_36
    const-string p0, "?"

    return-object p0

    nop

    :pswitch_data_3a
    .packed-switch -0x2
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 2124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    .line 2125
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 2127
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    const/4 v1, -0x1

    .line 52134
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AudioAttributesImplBaseParcelizer(I)Z
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method private static IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3638
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 3639
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3640
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v0

    :catch_1f
    move-exception v0

    .line 3642
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read system property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Util"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static IconCompatParcelizer(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_e

    .line 3253
    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_17

    .line 3256
    const-string v1, "alt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_20

    .line 3259
    const-string v1, "supplementary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_29

    .line 3262
    const-string v1, "commentary"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_32

    .line 3265
    const-string v1, "dub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_3b

    .line 3268
    const-string v1, "emergency"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_44

    .line 3271
    const-string v1, "caption"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_4d

    .line 3274
    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_56

    .line 3277
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_5f

    .line 3280
    const-string v1, "describes-video"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_68

    .line 3283
    const-string v1, "describes-music"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_68
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_71

    .line 3286
    const-string v1, "enhanced-intelligibility"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_7a

    .line 3289
    const-string v1, "transcribes-dialog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_83

    .line 3292
    const-string v1, "easy-read"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_83
    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_8c

    .line 3295
    const-string p0, "trick-play"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8c
    return-object v0
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Z
    .registers 3

    .line 3378
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_26

    .line 3379
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_26

    const/16 p0, 0x1e

    if-ne v0, p0, :cond_24

    sget-object p0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3381
    const-string v0, "moto g(20)"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 3382
    const-string v0, "rmx3231"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    :cond_24
    const/4 p0, 0x0

    return p0

    :cond_26
    const/4 p0, 0x1

    return p0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(I)Z
    .registers 2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_15

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_15

    const/16 v0, 0x16

    if-eq p0, v0, :cond_15

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_15

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method public static MediaBrowserCompatItemReceiver(I)J
    .registers 9

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const/4 v4, -0x1

    int-to-long v4, v4

    const/16 v6, 0x3f

    shr-long v6, v4, v6

    shl-long/2addr v6, p0

    sub-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 3732
    :goto_1
    sget-object v1, Lo/setTransition;->MediaBrowserCompatMediaItem:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2f

    .line 3733
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 3734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    .line 3735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2f
    return-object p0
.end method

.method public static MediaBrowserCompatMediaItem(I)Z
    .registers 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1f

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1f

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(FFF)F
    .registers 3

    .line 1183
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .registers 2

    packed-switch p0, :pswitch_data_2a

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const p0, 0xb58fc

    return p0

    .line 2240
    :pswitch_9
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x20

    if-lt p0, v0, :cond_13

    const p0, 0xb40fc

    return p0

    :cond_13
    :pswitch_13
    const/16 p0, 0x18fc

    return p0

    :pswitch_16
    const/16 p0, 0x4fc

    return p0

    :pswitch_19
    const/16 p0, 0xfc

    return p0

    :pswitch_1c
    const/16 p0, 0xdc

    return p0

    :pswitch_1f
    const/16 p0, 0xcc

    return p0

    :pswitch_22
    const/16 p0, 0x1c

    return p0

    :pswitch_25
    const/16 p0, 0xc

    return p0

    :pswitch_28
    const/4 p0, 0x4

    return p0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer([BIII)I
    .registers 8

    :goto_0
    if-ge p1, p2, :cond_30

    .line 2853
    aget-byte v0, p0, p1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    .line 9878
    sget-object v2, Lo/setTransition;->AudioAttributesImplApi26Parcelizer:[I

    shr-int/lit8 v3, p3, 0xc

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v2, v1

    shl-int/lit8 p3, p3, 0x4

    const v3, 0xffff

    and-int/2addr p3, v3

    xor-int/2addr p3, v1

    and-int/2addr p3, v3

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, p3, 0xc

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 10878
    aget v0, v2, v0

    shl-int/lit8 p3, p3, 0x4

    and-int/2addr p3, v3

    xor-int/2addr p3, v0

    and-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_30
    return p3
.end method

.method public static RemoteActionCompatParcelizer([IIZZ)I
    .registers 7

    .line 1281
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_19

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_14

    .line 1285
    aget v2, p0, v1

    if-ne v2, p1, :cond_14

    move v0, v1

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_18

    move p0, v0

    goto :goto_19

    :cond_18
    move p0, v1

    :goto_19
    if-eqz p3, :cond_20

    const/4 p1, 0x0

    .line 1290
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_20
    return p0
.end method

.method public static RemoteActionCompatParcelizer(II)J
    .registers 13

    int-to-long v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const/4 v5, -0x1

    int-to-long v6, v5

    const/16 v8, 0x3f

    shr-long v9, v6, v8

    shl-long/2addr v9, v4

    sub-long/2addr v6, v9

    or-long/2addr v2, v6

    and-long/2addr v0, v2

    int-to-long v2, p1

    int-to-long p0, p0

    shl-long/2addr p0, v4

    int-to-long v5, v5

    shr-long v7, v5, v8

    shl-long/2addr v7, v4

    sub-long/2addr v5, v7

    or-long/2addr p0, v5

    and-long/2addr p0, v2

    shl-long/2addr v0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .line 3089
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 3092
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1f

    .line 3096
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3097
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3099
    :cond_1f
    invoke-static {p0, v0}, Lo/setTransition;->asBinder(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(III)Landroid/media/AudioFormat;
    .registers 4

    .line 2258
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2259
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2260
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2261
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2262
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Landroid/os/Handler;
    .registers 3

    .line 15895
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_b

    .line 15896
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16775
    :goto_b
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 53130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 53131
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_15

    .line 53133
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    const/4 v2, -0x1

    .line 52091
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2101
    :goto_15
    array-length v0, p0

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    return-object v2

    .line 2104
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2105
    array-length v3, p0

    :goto_20
    if-ge v1, v3, :cond_3b

    aget-object v4, p0, v1

    .line 2106
    invoke-static {v4}, Lo/setRadius;->asBinder(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_38

    .line 2107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_35

    .line 2108
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    :cond_35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 2113
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_46
    return-object v2
.end method

.method public static RemoteActionCompatParcelizer([BII)Ljava/lang/String;
    .registers 5

    .line 1059
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer([JJ)V
    .registers 16

    .line 1937
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    cmp-long v0, p1, v8

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    if-ltz v0, :cond_26

    .line 52866
    rem-long v2, p1, v8

    cmp-long v2, v2, v10

    if-nez v2, :cond_26

    .line 52867
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v8, v9, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 52868
    :goto_18
    array-length v0, p0

    if-ge v1, v0, :cond_86

    .line 52869
    aget-wide v2, p0, v1

    invoke-static {v2, v3, p1, p2, v7}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    if-gez v0, :cond_42

    .line 52871
    rem-long v2, v8, p1

    cmp-long v0, v2, v10

    if-nez v0, :cond_42

    .line 52872
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, p1, p2, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    .line 52873
    :goto_34
    array-length v0, p0

    if-ge v1, v0, :cond_86

    .line 52874
    aget-wide v2, p0, v1

    invoke-static {v2, v3, p1, p2}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_42
    move v12, v1

    .line 52877
    :goto_43
    array-length v0, p0

    if-ge v12, v0, :cond_86

    .line 52878
    aget-wide v0, p0, v12

    cmp-long v2, v0, v10

    if-eqz v2, :cond_83

    cmp-long v2, p1, v0

    if-ltz v2, :cond_63

    .line 52881
    rem-long v3, p1, v0

    cmp-long v3, v3, v10

    if-nez v3, :cond_63

    .line 52882
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 52883
    invoke-static {v8, v9, v0, v1, v7}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v12

    goto :goto_83

    :cond_63
    if-gez v2, :cond_78

    .line 52884
    rem-long v2, v0, p1

    cmp-long v2, v2, v10

    if-nez v2, :cond_78

    .line 52885
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 52886
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    aput-wide v0, p0, v12

    goto :goto_83

    :cond_78
    const-wide/32 v2, 0xf4240

    move-wide v4, p1

    move-object v6, v7

    .line 52888
    invoke-static/range {v0 .. v6}, Lo/setTransition;->asInterface(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aput-wide v0, p0, v12

    :cond_83
    :goto_83
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_86
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/net/Uri;)Z
    .registers 2

    .line 463
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .registers 4

    .line 789
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return p0

    .line 793
    :cond_10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 794
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 797
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 4

    .line 3208
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_6a

    goto :goto_53

    :sswitch_d
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x6

    goto :goto_54

    :sswitch_17
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x5

    goto :goto_54

    :sswitch_21
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x4

    goto :goto_54

    :sswitch_2b
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x3

    goto :goto_54

    :sswitch_35
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    const/4 p0, 0x2

    goto :goto_54

    :sswitch_3f
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    move p0, v1

    goto :goto_54

    :sswitch_49
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    move p0, v2

    goto :goto_54

    :cond_53
    :goto_53
    const/4 p0, -0x1

    :goto_54
    packed-switch p0, :pswitch_data_88

    return v2

    :pswitch_58
    return v1

    .line 3216
    :pswitch_59
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_60

    return v1

    :cond_60
    return v2

    .line 3218
    :pswitch_61
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_68

    return v1

    :cond_68
    return v2

    nop

    :sswitch_data_6a
    .sparse-switch
        -0x58abd7ba -> :sswitch_49
        -0x58a8e8f5 -> :sswitch_3f
        -0x58a8e8f2 -> :sswitch_35
        -0x58a7d764 -> :sswitch_2b
        -0x58a21830 -> :sswitch_21
        -0x3468a12f -> :sswitch_17
        -0x34686c8b -> :sswitch_d
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_61
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 630
    array-length v0, p0

    if-gt p1, v0, :cond_8

    .line 631
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51085
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static RemoteActionCompatParcelizer([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 659
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 660
    array-length p0, p0

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    .line 1084
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asBinder(I)I
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x4

    if-eq p0, v0, :cond_23

    const/16 v0, 0xa

    if-eq p0, v0, :cond_20

    const/4 v0, 0x7

    if-eq p0, v0, :cond_23

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1d

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_3a

    const/16 p0, 0x1776

    return p0

    :pswitch_1a
    const/16 p0, 0x1772

    return p0

    :cond_1d
    :pswitch_1d
    const/16 p0, 0x1773

    return p0

    :cond_20
    :pswitch_20
    const/16 p0, 0x1774

    return p0

    :cond_23
    :pswitch_23
    const/16 p0, 0x1775

    return p0

    :pswitch_data_26
    .packed-switch 0xf
        :pswitch_1d
        :pswitch_23
        :pswitch_20
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static asBinder(III)I
    .registers 3

    .line 1157
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static asBinder([BIII)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_e

    .line 2896
    sget-object v0, Lo/setTransition;->AudioAttributesCompatParcelizer:[I

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p3, v1

    aget p3, v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_e
    return p3
.end method

.method public static asBinder([JJZ)I
    .registers 8

    .line 1314
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_17

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_16

    .line 1318
    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_16

    move v0, v1

    goto :goto_a

    :cond_16
    move p0, v0

    :goto_17
    if-eqz p3, :cond_1e

    const/4 p1, 0x0

    .line 1323
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1e
    return p0
.end method

.method public static asBinder(J)J
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    .line 1572
    div-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static asBinder(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    .line 1952
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static asBinder(JJ)J
    .registers 8

    sub-long v0, p0, p2

    xor-long v2, p0, v0

    xor-long/2addr p0, p2

    and-long/2addr p0, v2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_f

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_f
    return-wide v0
.end method

.method public static asBinder(JJJLjava/math/RoundingMode;)J
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_5f

    cmp-long v2, p2, v0

    if-eqz v2, :cond_5f

    cmp-long v2, p4, p2

    if-ltz v2, :cond_1f

    .line 1734
    rem-long v3, p4, p2

    cmp-long v3, v3, v0

    if-nez v3, :cond_1f

    .line 1735
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p2, p3, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1736
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1f
    if-gez v2, :cond_32

    .line 1737
    rem-long v2, p2, p4

    cmp-long v2, v2, v0

    if-nez v2, :cond_32

    .line 1738
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p2, p3, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1739
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_32
    cmp-long v2, p4, p0

    if-ltz v2, :cond_47

    .line 1740
    rem-long v3, p4, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_47

    .line 1741
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p4, p5, p0, p1, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1742
    invoke-static {p2, p3, p0, p1, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_47
    if-gez v2, :cond_5a

    .line 1743
    rem-long v2, p0, p4

    cmp-long v0, v2, v0

    if-nez v0, :cond_5a

    .line 1744
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1745
    invoke-static {p2, p3, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide p0

    return-wide p0

    .line 1747
    :cond_5a
    invoke-static/range {p0 .. p6}, Lo/setTransition;->asInterface(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_5f
    return-wide v0
.end method

.method private static asBinder(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;
    .registers 6

    .line 3117
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_98

    .line 54052
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_98

    .line 54054
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_98

    .line 3133
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_28

    .line 3134
    const-string v0, "sys.display-size"

    invoke-static {v0}, Lo/setTransition;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 3135
    :cond_28
    const-string v0, "vendor.display-size"

    invoke-static {v0}, Lo/setTransition;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 3139
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    const/4 v3, -0x1

    .line 52094
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3140
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5b

    const/4 v2, 0x0

    .line 3141
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    .line 3142
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_5b

    if-lez v1, :cond_5b

    .line 3144
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_5a} :catch_5b

    return-object v3

    .line 3150
    :catch_5b
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid display size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Util"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setException;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    :cond_6e
    const-string v0, "Sony"

    sget-object v1, Lo/setTransition;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v0, Lo/setTransition;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 3155
    const-string v1, "BRAVIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 3156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_98

    .line 3157
    new-instance p0, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {p0, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 3161
    :cond_98
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 3162
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b4

    .line 54660
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 54661
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 54662
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    goto :goto_b7

    .line 3165
    :cond_b4
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_b7
    return-object p0
.end method

.method public static asBinder(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    .line 775
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method static synthetic asBinder(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 907
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static asBinder()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3672
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    .line 3673
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    sget-object v3, Lo/setTransition;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3676
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v2, :cond_2a

    aget-object v5, v0, v4

    .line 3679
    :try_start_15
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 3680
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 3681
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/util/MissingResourceException; {:try_start_15 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 3688
    :cond_2a
    :goto_2a
    sget-object v0, Lo/setTransition;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_3b

    .line 3689
    aget-object v2, v0, v3

    add-int/lit8 v4, v3, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_2a

    :cond_3b
    return-object v1
.end method

.method public static asBinder(Lo/setMinimumWidth;Lo/setMinimumWidth$asBinder;)Lo/setMinimumWidth$asBinder;
    .registers 13

    .line 3446
    invoke-interface {p0}, Lo/setMinimumWidth;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    .line 3447
    invoke-interface {p0}, Lo/setMinimumWidth;->IconCompatParcelizer()Z

    move-result v1

    .line 3448
    invoke-interface {p0}, Lo/setMinimumWidth;->asBinder()Z

    move-result v2

    .line 3449
    invoke-interface {p0}, Lo/setMinimumWidth;->onTransact()Z

    move-result v3

    .line 3450
    invoke-interface {p0}, Lo/setMinimumWidth;->write()Z

    move-result v4

    .line 3451
    invoke-interface {p0}, Lo/setMinimumWidth;->asInterface()Z

    move-result v5

    .line 3452
    invoke-interface {p0}, Lo/setMinimumWidth;->RatingCompat()Lo/evictionCount;

    move-result-object p0

    .line 17994
    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p0, :cond_26

    move p0, v7

    goto :goto_27

    :cond_26
    move p0, v6

    .line 3453
    :goto_27
    new-instance v8, Lo/setMinimumWidth$asBinder$read;

    invoke-direct {v8}, Lo/setMinimumWidth$asBinder$read;-><init>()V

    .line 3454
    invoke-virtual {v8, p1}, Lo/setMinimumWidth$asBinder$read;->onTransact(Lo/setMinimumWidth$asBinder;)Lo/setMinimumWidth$asBinder$read;

    move-result-object p1

    xor-int/lit8 v8, v0, 0x1

    .line 18583
    iget-object v9, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v8, :cond_48

    .line 20059
    iget-boolean v10, v9, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v10, v7

    if-eqz v10, :cond_42

    .line 20060
    iget-object v9, v9, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x4

    invoke-virtual {v9, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_48

    .line 21085
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_48
    :goto_48
    if-eqz v1, :cond_4e

    if-nez v0, :cond_4e

    move v9, v7

    goto :goto_4f

    :cond_4e
    move v9, v6

    .line 22583
    :goto_4f
    iget-object v10, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v9, :cond_65

    .line 24059
    iget-boolean v9, v10, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v9, v7

    if-eqz v9, :cond_5f

    .line 24060
    iget-object v9, v10, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x5

    invoke-virtual {v9, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_65

    .line 25085
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_65
    :goto_65
    if-eqz v2, :cond_6b

    if-nez v0, :cond_6b

    move v9, v7

    goto :goto_6c

    :cond_6b
    move v9, v6

    .line 26583
    :goto_6c
    iget-object v10, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v9, :cond_82

    .line 28059
    iget-boolean v9, v10, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v9, v7

    if-eqz v9, :cond_7c

    .line 28060
    iget-object v9, v10, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x6

    invoke-virtual {v9, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_82

    .line 29085
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_82
    :goto_82
    if-nez p0, :cond_8e

    if-nez v2, :cond_8a

    if-eqz v4, :cond_8a

    if-eqz v1, :cond_8e

    :cond_8a
    if-nez v0, :cond_8e

    move v2, v7

    goto :goto_8f

    :cond_8e
    move v2, v6

    .line 30583
    :goto_8f
    iget-object v9, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v2, :cond_a5

    .line 32059
    iget-boolean v2, v9, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v2, v7

    if-eqz v2, :cond_9f

    .line 32060
    iget-object v2, v9, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/4 v9, 0x7

    invoke-virtual {v2, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_a5

    .line 33085
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a5
    :goto_a5
    if-eqz v3, :cond_ab

    if-nez v0, :cond_ab

    move v2, v7

    goto :goto_ac

    :cond_ab
    move v2, v6

    .line 34583
    :goto_ac
    iget-object v9, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v2, :cond_c3

    .line 36059
    iget-boolean v2, v9, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v2, v7

    if-eqz v2, :cond_bd

    .line 36060
    iget-object v2, v9, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v9, 0x8

    invoke-virtual {v2, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_c3

    .line 37085
    :cond_bd
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c3
    :goto_c3
    if-nez p0, :cond_cf

    if-nez v3, :cond_cb

    if-eqz v4, :cond_cf

    if-eqz v5, :cond_cf

    :cond_cb
    if-nez v0, :cond_cf

    move p0, v7

    goto :goto_d0

    :cond_cf
    move p0, v6

    .line 38583
    :goto_d0
    iget-object v2, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz p0, :cond_e7

    .line 40059
    iget-boolean p0, v2, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr p0, v7

    if-eqz p0, :cond_e1

    .line 40060
    iget-object p0, v2, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_e7

    .line 41085
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 42583
    :cond_e7
    :goto_e7
    iget-object p0, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz v8, :cond_fe

    .line 44059
    iget-boolean v2, p0, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr v2, v7

    if-eqz v2, :cond_f8

    .line 44060
    iget-object p0, p0, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_fe

    .line 45085
    :cond_f8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_fe
    :goto_fe
    if-eqz v1, :cond_104

    if-nez v0, :cond_104

    move p0, v7

    goto :goto_105

    :cond_104
    move p0, v6

    .line 46583
    :goto_105
    iget-object v2, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz p0, :cond_11c

    .line 48059
    iget-boolean p0, v2, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr p0, v7

    if-eqz p0, :cond_116

    .line 48060
    iget-object p0, v2, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_11c

    .line 49085
    :cond_116
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_11c
    :goto_11c
    if-eqz v1, :cond_122

    if-nez v0, :cond_122

    move p0, v7

    goto :goto_123

    :cond_122
    move p0, v6

    .line 50583
    :goto_123
    iget-object v0, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    if-eqz p0, :cond_13a

    .line 51060
    iget-boolean p0, v0, Lo/getPreventCornerOverlap$asBinder;->asBinder:Z

    xor-int/2addr p0, v7

    if-eqz p0, :cond_134

    .line 51061
    iget-object p0, v0, Lo/getPreventCornerOverlap$asBinder;->read:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_13a

    .line 51087
    :cond_134
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51674
    :cond_13a
    :goto_13a
    new-instance p0, Lo/setMinimumWidth$asBinder;

    iget-object p1, p1, Lo/setMinimumWidth$asBinder$read;->asBinder:Lo/getPreventCornerOverlap$asBinder;

    invoke-virtual {p1}, Lo/getPreventCornerOverlap$asBinder;->read()Lo/getPreventCornerOverlap;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lo/setMinimumWidth$asBinder;-><init>(Lo/getPreventCornerOverlap;B)V

    return-object p0
.end method

.method public static asBinder(Landroid/os/Parcel;Z)V
    .registers 2

    .line 959
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static asBinder(Landroid/content/Context;)Z
    .registers 3

    .line 3056
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    .line 3057
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static asBinder(Ljava/lang/String;)[B
    .registers 2

    .line 1070
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static asBinder([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 646
    array-length v0, p0

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    .line 647
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51087
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static asInterface(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x10

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_15

    const/16 v0, 0x20

    if-eq p0, v0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/16 p0, 0x16

    return p0

    :cond_15
    const/16 p0, 0x15

    return p0

    :cond_18
    const/4 p0, 0x2

    return p0

    :cond_1a
    const/4 p0, 0x3

    return p0
.end method

.method public static asInterface(II)I
    .registers 4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_29

    const/4 v0, 0x3

    if-eq p0, v0, :cond_28

    const/4 v1, 0x4

    if-eq p0, v1, :cond_26

    const/16 v1, 0x15

    if-eq p0, v1, :cond_24

    const/16 v1, 0x16

    if-eq p0, v1, :cond_26

    const/high16 v1, 0x10000000

    if-eq p0, v1, :cond_29

    const/high16 v1, 0x50000000

    if-eq p0, v1, :cond_24

    const/high16 v0, 0x60000000

    if-ne p0, v0, :cond_1e

    goto :goto_26

    .line 2332
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_24
    mul-int/2addr p1, v0

    return p1

    :cond_26
    :goto_26
    shl-int/lit8 p1, p1, 0x2

    :cond_28
    return p1

    :cond_29
    shl-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static asInterface(Landroid/content/Context;)I
    .registers 2

    .line 2423
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_c

    const/4 p0, -0x1

    return p0

    .line 2424
    :cond_c
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static asInterface(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 3355
    :cond_4
    const-string v1, "_"

    const/4 v2, -0x1

    .line 52096
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3356
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    return v0

    :cond_10
    add-int/lit8 v3, v1, -0x1

    .line 3360
    aget-object v3, p0, v3

    const/4 v4, 0x3

    if-lt v1, v4, :cond_24

    sub-int/2addr v1, v2

    .line 3361
    aget-object p0, p0, v1

    const-string v1, "neg"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    move p0, v0

    .line 3363
    :goto_25
    :try_start_25
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2c} :catch_30

    if-eqz p0, :cond_30

    neg-int p0, v0

    return p0

    :catch_30
    :cond_30
    return v0
.end method

.method public static asInterface(Ljava/nio/ByteBuffer;I)I
    .registers 3

    .line 2927
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 2928
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_d

    return p1

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static asInterface([BIII)I
    .registers 7

    :goto_0
    if-ge p1, p2, :cond_15

    .line 2832
    sget-object v0, Lo/setTransition;->write:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    shl-int/lit8 p3, p3, 0x8

    xor-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_15
    return p3
.end method

.method public static asInterface([II)I
    .registers 4

    const/4 v0, 0x0

    .line 1233
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_c

    .line 1234
    aget v1, p0, v0

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static asInterface(J)J
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_13
    :goto_13
    return-wide p0
.end method

.method public static asInterface(JJ)J
    .registers 6

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_11
    return-wide v0
.end method

.method private static asInterface(JJJLjava/math/RoundingMode;)J
    .registers 16

    .line 1861
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_18

    cmp-long v4, v0, v5

    if-eqz v4, :cond_18

    .line 1863
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    .line 1868
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 1869
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1870
    invoke-static {p2, p3, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p2

    .line 1871
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1872
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 1874
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 1875
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1876
    invoke-static {p0, p1, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    .line 1877
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1878
    invoke-static {p4, p5, v0, v1, v4}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p4

    .line 1880
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_59

    cmp-long v4, v0, v5

    if-eqz v4, :cond_59

    .line 1882
    invoke-static {v0, v1, p4, p5, p6}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_59
    long-to-double p2, p2

    long-to-double p4, p4

    div-double/2addr p2, p4

    long-to-double p0, p0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, p0, p2

    if-lez p2, :cond_65

    return-wide v2

    :cond_65
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, p0, p2

    if-gez p2, :cond_6c

    return-wide v5

    .line 1893
    :cond_6c
    invoke-static {p0, p1, p6}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static asInterface(Landroid/util/SparseArray;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 575
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static asInterface([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static asInterface([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 674
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 675
    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static asInterface()[Ljava/lang/String;
    .registers 5

    .line 54675
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 54676
    sget v1, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1f

    .line 54684
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, -0x1

    .line 52106
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_1f
    const/4 v2, 0x1

    .line 54678
    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2d

    .line 54692
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 51997
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54678
    :goto_31
    aput-object v0, v2, v3

    move-object v0, v2

    .line 2972
    :goto_34
    array-length v1, v0

    if-ge v3, v1, :cond_42

    .line 2973
    aget-object v1, v0, v3

    invoke-static {v1}, Lo/setTransition;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_42
    return-object v0
.end method

.method public static onTransact(II)I
    .registers 2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1132
    div-int/2addr p0, p1

    return p0
.end method

.method public static onTransact(Landroid/net/Uri;Ljava/lang/String;)I
    .registers 9

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_9e

    .line 53532
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 53533
    const-string v6, "rtsp"

    invoke-static {v6, p1}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v3

    .line 53537
    :cond_17
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9d

    const/16 v6, 0x2e

    .line 53541
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_72

    add-int/2addr v6, v5

    .line 53544
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 53588
    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53589
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_de

    goto :goto_60

    :sswitch_39
    const-string v6, "m3u8"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    move v0, v3

    goto :goto_60

    :sswitch_43
    const-string v6, "isml"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    move v0, v4

    goto :goto_60

    :sswitch_4d
    const-string v6, "mpd"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    move v0, v5

    goto :goto_60

    :sswitch_57
    const-string v6, "ism"

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_60

    move v0, v2

    :cond_60
    :goto_60
    if-eqz v0, :cond_6e

    if-eq v0, v5, :cond_6c

    if-eq v0, v4, :cond_6e

    if-eq v0, v3, :cond_6a

    move p1, v1

    goto :goto_6f

    :cond_6a
    move p1, v4

    goto :goto_6f

    :cond_6c
    move p1, v2

    goto :goto_6f

    :cond_6e
    move p1, v5

    :goto_6f
    if-eq p1, v1, :cond_72

    return p1

    .line 53554
    :cond_72
    sget-object p1, Lo/setTransition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 53555
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 53556
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9c

    .line 53558
    const-string p1, "format=mpd-time-csf"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_93

    return v2

    .line 53560
    :cond_93
    const-string p1, "format=m3u8-aapl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9c

    return v4

    :cond_9c
    return v5

    :cond_9d
    return v1

    .line 2588
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_f0

    goto :goto_d0

    :sswitch_a9
    const-string p0, "application/x-rtsp"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d0

    move v0, v3

    goto :goto_d0

    :sswitch_b3
    const-string p0, "application/dash+xml"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d0

    move v0, v4

    goto :goto_d0

    :sswitch_bd
    const-string p0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d0

    move v0, v5

    goto :goto_d0

    :sswitch_c7
    const-string p0, "application/x-mpegURL"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d0

    move v0, v2

    :cond_d0
    :goto_d0
    if-eqz v0, :cond_dc

    if-eq v0, v5, :cond_db

    if-eq v0, v4, :cond_da

    if-eq v0, v3, :cond_d9

    return v1

    :cond_d9
    return v3

    :cond_da
    return v2

    :cond_db
    return v5

    :cond_dc
    return v4

    nop

    :sswitch_data_de
    .sparse-switch
        0x19883 -> :sswitch_57
        0x1a721 -> :sswitch_4d
        0x317849 -> :sswitch_43
        0x325a49 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_f0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_c7
        -0x957ced0 -> :sswitch_bd
        0x3d3887d -> :sswitch_b3
        0x44d481f3 -> :sswitch_a9
    .end sparse-switch
.end method

.method public static onTransact(Ljava/lang/String;I)I
    .registers 6

    .line 53128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 53129
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_15

    .line 53131
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(\\s*,\\s*)"

    const/4 v2, -0x1

    .line 52089
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 2080
    :goto_15
    array-length v0, p0

    move v2, v1

    :goto_17
    if-ge v1, v0, :cond_26

    aget-object v3, p0, v1

    .line 2081
    invoke-static {v3}, Lo/setRadius;->asBinder(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_26
    return v2
.end method

.method public static onTransact(JI)J
    .registers 10

    int-to-long v2, p2

    const-wide/32 v4, 0xf4240

    .line 1618
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lo/setTransition;->asBinder(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static onTransact(JJ)J
    .registers 6

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 1144
    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static onTransact(JJJ)J
    .registers 13

    .line 1912
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lo/setTransition;->asBinder(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static onTransact(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    .line 725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    .line 13775
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    .line 12117
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static onTransact()Landroid/os/Looper;
    .registers 1

    .line 895
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 896
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static onTransact(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_20

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    .line 3423
    const-string p0, "YES"

    return-object p0

    .line 3433
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3425
    :cond_17
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 3427
    :cond_1a
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 3429
    :cond_1d
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 3431
    :cond_20
    const-string p0, "NO"

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_1b

    .line 2954
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1b

    .line 2956
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 2957
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2958
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2962
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 2060
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2062
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_12

    .line 2064
    :catch_10
    const-string p0, "?"

    .line 2066
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Linux;Android "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") AndroidXMedia3/1.4.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs onTransact(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 974
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 54682
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 974
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTransact([B)Ljava/lang/String;
    .registers 3

    .line 1046
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static onTransact(Ljava/io/Closeable;)V
    .registers 1

    .line 931
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static onTransact(Ljava/util/List;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ltz p1, :cond_14

    .line 591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_14

    if-gt p1, p2, :cond_14

    if-eq p1, p2, :cond_13

    .line 595
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_13
    return-void

    .line 592
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static onTransact(Ljava/util/List;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 3325
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_8
    if-ltz p2, :cond_16

    add-int v1, p1, p2

    .line 3328
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    .line 3330
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static onTransact(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_8

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    if-nez p1, :cond_b

    return v1

    .line 508
    :cond_b
    sget v2, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_16

    .line 509
    invoke-static {p0, p1}, Lo/setOnShow;->onTransact(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    return p0

    .line 512
    :cond_16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 513
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    move v3, v1

    :goto_22
    if-ge v3, v2, :cond_3a

    .line 518
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 519
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    return v1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3a
    return v0
.end method

.method public static onTransact(Ljava/lang/String;)[B
    .registers 7

    .line 2021
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_2a

    shl-int/lit8 v3, v2, 0x1

    .line 2026
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 2027
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2a
    return-object v1
.end method

.method public static onTransact(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    const/4 v0, 0x2

    .line 1099
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(I)I
    .registers 3

    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x16

    if-eq p0, v0, :cond_27

    if-eq p0, v1, :cond_24

    packed-switch p0, :pswitch_data_2c

    packed-switch p0, :pswitch_data_46

    const p0, 0x7fffffff

    return p0

    :pswitch_16
    const/16 p0, 0x17

    return p0

    :pswitch_19
    const/16 p0, 0x15

    return p0

    :pswitch_1c
    const/4 p0, 0x3

    return p0

    :pswitch_1e
    const/16 p0, 0x1c

    return p0

    :pswitch_21
    const/16 p0, 0x19

    return p0

    :cond_24
    const/16 p0, 0x22

    return p0

    :cond_27
    const/16 p0, 0x1f

    return p0

    :cond_2a
    return v1

    nop

    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0xe
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public static read(JJ)I
    .registers 4

    cmp-long p0, p0, p2

    if-gez p0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static read(Landroid/content/Context;)I
    .registers 1

    .line 3391
    invoke-static {p0}, Lo/setTransition;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0
.end method

.method public static read(Landroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 537
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 538
    invoke-static {p0}, Lo/setOnShow;->read(Landroid/util/SparseArray;)I

    move-result p0

    return p0

    :cond_b
    const/16 v0, 0x11

    const/4 v2, 0x0

    .line 541
    :goto_e
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_28

    .line 542
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 543
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_28
    return v0
.end method

.method public static read(Ljava/util/List;Ljava/lang/Comparable;Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "-TT;>;>;TT;Z)I"
        }
    .end annotation

    .line 1351
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    goto :goto_1d

    :cond_a
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1c

    .line 1355
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    goto :goto_a

    :cond_1c
    move p0, v0

    :goto_1d
    if-eqz p2, :cond_24

    const/4 p1, 0x0

    .line 1360
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_24
    return p0
.end method

.method public static read(Lo/values;J)I
    .registers 9

    .line 4069
    iget v0, p0, Lo/values;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-gt v2, v0, :cond_1a

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 1389
    invoke-virtual {p0, v3}, Lo/values;->read(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_17

    add-int/lit8 v2, v3, 0x1

    goto :goto_6

    :cond_17
    add-int/lit8 v0, v3, -0x1

    goto :goto_6

    :cond_1a
    add-int/lit8 v2, v0, 0x1

    .line 5069
    iget v3, p0, Lo/values;->RemoteActionCompatParcelizer:I

    if-ge v2, v3, :cond_29

    .line 1396
    invoke-virtual {p0, v2}, Lo/values;->read(I)J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-nez p0, :cond_29

    return v2

    :cond_29
    const/4 p0, -0x1

    if-ne v0, p0, :cond_2d

    return v1

    :cond_2d
    return v0
.end method

.method public static read([JJZ)I
    .registers 8

    .line 1461
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_8

    not-int p0, v0

    goto :goto_1a

    :cond_8
    :goto_8
    add-int/lit8 v1, v0, 0x1

    .line 1465
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget-wide v2, p0, v1

    cmp-long v2, v2, p1

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_8

    :cond_15
    if-nez p3, :cond_19

    move p0, v1

    goto :goto_1a

    :cond_19
    move p0, v0

    :goto_1a
    return p0
.end method

.method public static read(J)J
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_e

    .line 3310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    .line 3311
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static read(JF)J
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-wide p0

    :cond_7
    long-to-double p0, p0

    float-to-double v0, p2

    div-double/2addr p0, v0

    .line 1967
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static read(JI)J
    .registers 10

    int-to-long v4, p2

    const-wide/32 v2, 0xf4240

    .line 1601
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lo/setTransition;->asBinder(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static read(JJJ)J
    .registers 6

    .line 1170
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static read(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 2632
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_20

    .line 2636
    :cond_7
    sget-object v1, Lo/setTransition;->MediaBrowserCompatSearchResultReceiver:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2637
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    .line 2639
    const-string v0, "Manifest"

    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_20
    :goto_20
    return-object p0
.end method

.method public static read()Landroid/os/Handler;
    .registers 3

    .line 9725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    check-cast v1, Landroid/os/Looper;

    .line 11775
    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v1

    .line 10117
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static read([B)Ljava/lang/String;
    .registers 5

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2041
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_29

    .line 2042
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    .line 2043
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 2044
    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2046
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 907
    new-instance v0, Lo/setMargin;

    invoke-direct {v0, p0}, Lo/setMargin;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static read(III)Lo/setContentPadding;
    .registers 5

    .line 2140
    new-instance v0, Lo/setContentPadding$read;

    invoke-direct {v0}, Lo/setContentPadding$read;-><init>()V

    .line 2141
    const-string v1, "audio/raw"

    .line 51475
    invoke-static {v1}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 51648
    iput p1, v0, Lo/setContentPadding$read;->RemoteActionCompatParcelizer:I

    .line 51661
    iput p2, v0, Lo/setContentPadding$read;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 51674
    iput p0, v0, Lo/setContentPadding$read;->MediaSessionCompatResultReceiverWrapper:I

    .line 51773
    new-instance p0, Lo/setContentPadding;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0
.end method

.method public static read(Landroid/os/Parcel;)Z
    .registers 1

    .line 947
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    .line 487
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static read(Lo/setOnHide;Lo/setOnHide;Ljava/util/zip/Inflater;)Z
    .registers 8

    .line 51160
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_9

    return v1

    .line 51211
    :cond_9
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    array-length v0, v0

    .line 51162
    iget v2, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_27

    .line 51163
    iget v0, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v0, v2

    shl-int/2addr v0, v3

    .line 51215
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    array-length v2, v2

    if-le v0, v2, :cond_27

    .line 51158
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Lo/setOnHide;->onTransact:[B

    :cond_27
    if-nez p2, :cond_2e

    .line 3006
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 51211
    :cond_2e
    iget-object v0, p0, Lo/setOnHide;->onTransact:[B

    .line 51187
    iget v2, p0, Lo/setOnHide;->asInterface:I

    .line 51168
    iget v4, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget p0, p0, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, p0

    .line 3008
    invoke-virtual {p2, v0, v2, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p0, v1

    .line 3013
    :cond_3b
    :goto_3b
    :try_start_3b
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    .line 51220
    array-length v2, v0

    sub-int/2addr v2, p0

    .line 3013
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr p0, v0

    .line 3014
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 3015
    invoke-virtual {p1, p0}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V
    :try_end_4d
    .catch Ljava/util/zip/DataFormatException; {:try_start_3b .. :try_end_4d} :catch_7e
    .catchall {:try_start_3b .. :try_end_4d} :catchall_79

    .line 3028
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v3

    .line 3018
    :cond_51
    :try_start_51
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_75

    .line 51221
    :cond_5e
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    array-length v0, v0

    if-ne p0, v0, :cond_3b

    .line 51222
    iget-object v0, p1, Lo/setOnHide;->onTransact:[B

    array-length v0, v0

    shl-int/2addr v0, v3

    .line 51224
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    array-length v2, v2

    if-le v0, v2, :cond_3b

    .line 51167
    iget-object v2, p1, Lo/setOnHide;->onTransact:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Lo/setOnHide;->onTransact:[B
    :try_end_74
    .catch Ljava/util/zip/DataFormatException; {:try_start_51 .. :try_end_74} :catch_7e
    .catchall {:try_start_51 .. :try_end_74} :catchall_79

    goto :goto_3b

    .line 3028
    :cond_75
    :goto_75
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1

    :catchall_79
    move-exception p0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 3029
    throw p0

    .line 3028
    :catch_7e
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    return v1
.end method

.method public static read([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 560
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_17

    aget-object v3, p0, v2

    if-nez v3, :cond_c

    if-nez p1, :cond_14

    goto :goto_12

    .line 6487
    :cond_c
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_12
    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    return v1
.end method

.method public static read(Ljava/util/List;J)[J
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)[J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    .line 1925
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 52811
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [J

    const-wide/32 v13, 0xf4240

    cmp-long v1, v8, v13

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    if-ltz v1, :cond_37

    .line 52816
    rem-long v3, v8, v13

    cmp-long v3, v3, v15

    if-nez v3, :cond_37

    .line 52817
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v13, v14, v1}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_22
    if-ge v2, v11, :cond_ab

    .line 52819
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4, v10}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_37
    if-gez v1, :cond_5a

    .line 52822
    rem-long v3, v13, v8

    cmp-long v1, v3, v15

    if-nez v1, :cond_5a

    .line 52823
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v8, v9, v1}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_45
    if-ge v2, v11, :cond_ab

    .line 52825
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v5

    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_5a
    move v7, v2

    :goto_5b
    if-ge v7, v11, :cond_ab

    .line 52830
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v15

    if-eqz v3, :cond_a6

    cmp-long v3, v8, v1

    if-ltz v3, :cond_82

    .line 52835
    rem-long v4, v8, v1

    cmp-long v4, v4, v15

    if-nez v4, :cond_82

    .line 52836
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v1, v2, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 52837
    invoke-static {v13, v14, v1, v2, v10}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v12, v7

    goto :goto_a6

    :cond_82
    if-gez v3, :cond_97

    .line 52838
    rem-long v3, v1, v8

    cmp-long v3, v3, v15

    if-nez v3, :cond_97

    .line 52839
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v8, v9, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 52840
    invoke-static {v13, v14, v1, v2}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v1

    aput-wide v1, v12, v7

    goto :goto_a6

    :cond_97
    const-wide/32 v3, 0xf4240

    move-wide/from16 v5, p1

    move/from16 v17, v7

    move-object v7, v10

    .line 52842
    invoke-static/range {v1 .. v7}, Lo/setTransition;->asInterface(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aput-wide v1, v12, v17

    goto :goto_a8

    :cond_a6
    :goto_a6
    move/from16 v17, v7

    :goto_a8
    add-int/lit8 v7, v17, 0x1

    goto :goto_5b

    :cond_ab
    return-object v12
.end method

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 992
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p0, v0

    .line 997
    :cond_1c
    :goto_1c
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 998
    const-string v0, "-"

    const/4 v1, 0x2

    .line 52142
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 998
    aget-object v0, v0, v1

    .line 999
    sget-object v1, Lo/setTransition;->MediaSessionCompatQueueItem:Ljava/util/HashMap;

    if-nez v1, :cond_34

    .line 1000
    invoke-static {}, Lo/setTransition;->asBinder()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lo/setTransition;->MediaSessionCompatQueueItem:Ljava/util/HashMap;

    .line 1002
    :cond_34
    sget-object v1, Lo/setTransition;->MediaSessionCompatQueueItem:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 1004
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 1008
    :cond_56
    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, "i"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    return-object p0

    .line 1009
    :cond_6f
    invoke-static {p0}, Lo/setTransition;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static write(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_e

    .line 3233
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_17

    .line 3236
    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    .line 3239
    const-string p0, "forced"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v0
.end method

###### Class kotlin.setMargin (o.setMargin)
.class public final synthetic Lo/setMargin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic onTransact:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMargin;->onTransact:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setMargin;->onTransact:Ljava/lang/String;

    invoke-static {p0, p1}, Lo/setTransition;->asBinder(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
