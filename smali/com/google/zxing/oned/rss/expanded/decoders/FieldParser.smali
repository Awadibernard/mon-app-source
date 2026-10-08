###### Class com.google.zxing.oned.rss.expanded.decoders.FieldParser (com.google.zxing.oned.rss.expanded.decoders.FieldParser)
.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 91

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    const/16 v1, 0x12

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "00"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "01"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    .line 46
    const-string v5, "02"

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x14

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "10"

    filled-new-array {v6, v0, v15}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v7, "11"

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 50
    const-string v8, "12"

    filled-new-array {v8, v14}, [Ljava/lang/Object;

    move-result-object v8

    .line 51
    const-string v9, "13"

    filled-new-array {v9, v14}, [Ljava/lang/Object;

    move-result-object v9

    .line 52
    const-string v10, "15"

    filled-new-array {v10, v14}, [Ljava/lang/Object;

    move-result-object v10

    .line 53
    const-string v11, "17"

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "20"

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v13

    .line 56
    const-string v13, "21"

    filled-new-array {v13, v0, v15}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v16

    const/16 v16, 0x1d

    move-object/from16 v17, v14

    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v15

    const-string v15, "22"

    filled-new-array {v15, v0, v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v17

    const/16 v17, 0x8

    move-object/from16 v28, v2

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v15

    const-string v15, "30"

    filled-new-array {v15, v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v1

    move-object/from16 v30, v16

    move-object/from16 v1, v17

    move-object/from16 v31, v1

    .line 60
    const-string v1, "37"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v1, 0x1e

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "90"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    .line 64
    const-string v2, "91"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v18

    .line 65
    const-string v2, "92"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    .line 66
    const-string v2, "93"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v20

    .line 67
    const-string v2, "94"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v21

    .line 68
    const-string v2, "95"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    .line 69
    const-string v2, "96"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    .line 70
    const-string v2, "97"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v24

    .line 71
    const-string v2, "98"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v25

    .line 72
    const-string v2, "99"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v26

    filled-new-array/range {v3 .. v26}, [[Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 78
    const-string v2, "240"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 79
    const-string v2, "241"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    .line 80
    const-string v2, "242"

    move-object/from16 v15, v31

    filled-new-array {v2, v0, v15}, [Ljava/lang/Object;

    move-result-object v5

    .line 81
    const-string v2, "250"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    .line 82
    const-string v2, "251"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x11

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "253"

    filled-new-array {v8, v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    .line 84
    const-string v9, "254"

    move-object/from16 v14, v30

    filled-new-array {v9, v0, v14}, [Ljava/lang/Object;

    move-result-object v9

    .line 86
    const-string v10, "400"

    filled-new-array {v10, v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    .line 87
    const-string v11, "401"

    filled-new-array {v11, v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    .line 88
    const-string v12, "402"

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v12

    .line 89
    const-string v2, "403"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v2, 0xd

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "410"

    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v1

    move-object/from16 v1, v30

    move-object/from16 v17, v15

    .line 91
    const-string v15, "411"

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v32, v17

    move-object/from16 v30, v3

    .line 92
    const-string v3, "412"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v16

    .line 93
    const-string v3, "413"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v17

    .line 94
    const-string v3, "414"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v18

    .line 95
    const-string v3, "420"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v19

    const/16 v3, 0xf

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v1

    const-string v1, "421"

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v20

    const/4 v1, 0x3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v2

    const-string v2, "422"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v21

    .line 98
    const-string v2, "423"

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v22

    .line 99
    const-string v2, "424"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v23

    .line 100
    const-string v2, "425"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v24

    .line 101
    const-string v2, "426"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v25

    move-object v1, v3

    move-object/from16 v3, v30

    filled-new-array/range {v3 .. v25}, [[Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 107
    const-string v2, "310"

    move-object/from16 v3, v32

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v34

    .line 108
    const-string v2, "311"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v35

    .line 109
    const-string v2, "312"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v36

    .line 110
    const-string v2, "313"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v37

    .line 111
    const-string v2, "314"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v38

    .line 112
    const-string v2, "315"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v39

    .line 113
    const-string v2, "316"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v40

    .line 114
    const-string v2, "320"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v41

    .line 115
    const-string v2, "321"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v42

    .line 116
    const-string v2, "322"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v43

    .line 117
    const-string v2, "323"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v44

    .line 118
    const-string v2, "324"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v45

    .line 119
    const-string v2, "325"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v46

    .line 120
    const-string v2, "326"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v47

    .line 121
    const-string v2, "327"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v48

    .line 122
    const-string v2, "328"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v49

    .line 123
    const-string v2, "329"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v50

    .line 124
    const-string v2, "330"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v51

    .line 125
    const-string v2, "331"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v52

    .line 126
    const-string v2, "332"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v53

    .line 127
    const-string v2, "333"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v54

    .line 128
    const-string v2, "334"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v55

    .line 129
    const-string v2, "335"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v56

    .line 130
    const-string v2, "336"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v57

    .line 131
    const-string v2, "340"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v58

    .line 132
    const-string v2, "341"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v59

    .line 133
    const-string v2, "342"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v60

    .line 134
    const-string v2, "343"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v61

    .line 135
    const-string v2, "344"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v62

    .line 136
    const-string v2, "345"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v63

    .line 137
    const-string v2, "346"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v64

    .line 138
    const-string v2, "347"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v65

    .line 139
    const-string v2, "348"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v66

    .line 140
    const-string v2, "349"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v67

    .line 141
    const-string v2, "350"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v68

    .line 142
    const-string v2, "351"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v69

    .line 143
    const-string v2, "352"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v70

    .line 144
    const-string v2, "353"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v71

    .line 145
    const-string v2, "354"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v72

    .line 146
    const-string v2, "355"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v73

    .line 147
    const-string v2, "356"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v74

    .line 148
    const-string v2, "357"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v75

    .line 149
    const-string v2, "360"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v76

    .line 150
    const-string v2, "361"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v77

    .line 151
    const-string v2, "362"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v78

    .line 152
    const-string v2, "363"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v79

    .line 153
    const-string v2, "364"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v80

    .line 154
    const-string v2, "365"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v81

    .line 155
    const-string v2, "366"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v82

    .line 156
    const-string v2, "367"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v83

    .line 157
    const-string v2, "368"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v84

    .line 158
    const-string v2, "369"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v85

    .line 159
    const-string v2, "390"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v86

    .line 160
    const-string v2, "391"

    move-object/from16 v4, v29

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v87

    .line 161
    const-string v2, "392"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v88

    .line 162
    const-string v1, "393"

    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v89

    .line 163
    const-string v1, "703"

    move-object/from16 v2, v26

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v90

    filled-new-array/range {v34 .. v90}, [[Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 169
    const-string v1, "7001"

    move-object/from16 v5, v33

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v6

    .line 170
    const-string v1, "7002"

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0xa

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "7003"

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v8

    .line 173
    const-string v5, "8001"

    move-object/from16 v9, v28

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 174
    const-string v5, "8002"

    move-object/from16 v10, v31

    filled-new-array {v5, v0, v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 175
    const-string v5, "8003"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    .line 176
    const-string v5, "8004"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v12

    .line 177
    const-string v5, "8005"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v13

    .line 178
    const-string v5, "8006"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v14

    .line 179
    const-string v5, "8007"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v2, 0xc

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "8008"

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    .line 181
    const-string v2, "8018"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v17

    const/16 v2, 0x19

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "8020"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v18

    .line 183
    const-string v2, "8100"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v19

    .line 184
    const-string v2, "8101"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v20

    .line 185
    const-string v1, "8102"

    move-object/from16 v2, v27

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v21

    const/16 v1, 0x46

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8110"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v22

    .line 187
    const-string v2, "8200"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v23

    filled-new-array/range {v6 .. v23}, [[Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_fe

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 206
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_18
    const/4 v6, 0x1

    if-ge v5, v4, :cond_46

    aget-object v7, v3, v5

    .line 207
    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 208
    aget-object v0, v7, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_38

    .line 209
    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 215
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_f9

    .line 219
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 221
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v5, v4

    move v7, v0

    :goto_55
    if-ge v7, v5, :cond_82

    aget-object v8, v4, v7

    .line 222
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 223
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_74

    .line 224
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_74
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7f
    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    .line 231
    :cond_82
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_86
    const/4 v7, 0x4

    if-ge v5, v4, :cond_b4

    aget-object v8, v3, v5

    .line 232
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b1

    .line 233
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_a6

    .line 234
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_a6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b1
    add-int/lit8 v5, v5, 0x1

    goto :goto_86

    .line 240
    :cond_b4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_f4

    .line 244
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 246
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_c2
    if-ge v5, v4, :cond_ef

    aget-object v8, v3, v5

    .line 247
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ec

    .line 248
    aget-object v0, v8, v6

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    if-ne v0, v2, :cond_e1

    .line 249
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 251
    :cond_e1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ec
    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    .line 255
    :cond_ef
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 241
    :cond_f4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 216
    :cond_f9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 201
    :cond_fe
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_4c

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_47

    .line 269
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 272
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    return-object p0

    .line 273
    :cond_37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_47
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 260
    :cond_4c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_10

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 285
    :cond_10
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    return-object p0

    .line 289
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
