.class public abstract Lcom/cardinalcommerce/a/JSONUtil;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/JSONUtil;->getInstance:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static Cardinal([BI)I
    .locals 2

    .prologue
    .line 52
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static Cardinal([I[BI)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 5
    add-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 11
    add-int/lit8 v0, p2, 0xe

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 17
    add-int/lit8 v0, p2, 0x15

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 23
    add-int/lit8 v0, p2, 0x1c

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 30
    add-int/lit8 v0, p2, 0x23

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 37
    add-int/lit8 v0, p2, 0x2a

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 44
    add-int/lit8 p2, p2, 0x31

    .line 46
    const/16 v0, 0xe

    .line 48
    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    .line 51
    return-void
.end method

.method public static Cardinal([I[I)V
    .locals 6

    .prologue
    const/16 v0, 0x10

    .line 55
    new-array v1, v0, [I

    const/16 v2, 0xe

    .line 56
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 57
    aget v5, p0, v4

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 58
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    const/4 p0, -0x1

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    .line 59
    invoke-static {v1, v3, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil;->configure([II[II)V

    const/16 p0, 0x8

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([II[II)V

    .line 60
    sget-object v1, Lcom/cardinalcommerce/a/JSONUtil;->getInstance:[I

    invoke-static {v1, v2, v2}, Lcom/cardinalcommerce/a/parseKeepingOrder;->configure([I[I[I)Z

    .line 61
    invoke-static {v2, v3, p1, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[II)V

    invoke-static {v2, v0, p1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[II)V

    return-void
.end method

.method public static Cardinal([I)Z
    .locals 0

    .prologue
    .line 53
    invoke-static {p0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Cardinal()[I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [I

    return-object v0
.end method

.method private static cca_continue([BI[II)V
    .locals 1

    .prologue
    .line 1027
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/JSONUtil;->Cardinal([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([BI)I

    move-result p0

    const p1, 0xfffffff

    and-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    ushr-int/lit8 p1, v0, 0x1c

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static cca_continue([I)V
    .locals 2

    .prologue
    .line 1024
    const/4 v0, 0x0

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    return-void
.end method

.method private static cca_continue([II[BI)V
    .locals 1

    .prologue
    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shl-int/lit8 p1, p0, 0x1c

    or-int/2addr p1, v0

    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/JSONUtil;->configure(I[BI)V

    ushr-int/lit8 p1, p0, 0x4

    add-int/lit8 v0, p3, 0x4

    int-to-byte p1, p1

    .line 1029
    aput-byte p1, p2, v0

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, p0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p0, 0x14

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method public static cca_continue([II[I)V
    .locals 44

    .prologue
    .line 1025
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    move/from16 v21, v4

    aget v4, p0, v20

    const/16 v22, 0xb

    move/from16 v23, v6

    aget v6, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v8

    aget v8, p0, v24

    const/16 v26, 0xd

    move/from16 v27, v10

    aget v10, p0, v26

    const/16 v28, 0xe

    move/from16 v29, v12

    aget v12, p0, v28

    const/16 v30, 0xf

    move/from16 v31, v14

    aget v14, p0, v30

    move/from16 v33, v0

    move/from16 v32, v1

    int-to-long v0, v3

    move/from16 v3, p1

    move-wide/from16 v34, v0

    int-to-long v0, v3

    move-wide/from16 p0, v0

    mul-long v0, v34, p0

    long-to-int v3, v0

    const v34, 0xfffffff

    and-int v3, v3, v34

    const/16 v35, 0x1c

    ushr-long v0, v0, v35

    move-wide/from16 v36, v0

    int-to-long v0, v11

    mul-long v0, v0, p0

    long-to-int v11, v0

    and-int v11, v11, v34

    ushr-long v0, v0, v35

    move-wide/from16 v38, v0

    int-to-long v0, v2

    mul-long v0, v0, p0

    long-to-int v2, v0

    and-int v2, v2, v34

    ushr-long v0, v0, v35

    move-wide/from16 v40, v0

    int-to-long v0, v10

    mul-long v0, v0, p0

    long-to-int v10, v0

    and-int v10, v10, v34

    ushr-long v0, v0, v35

    move-wide/from16 v42, v0

    int-to-long v0, v5

    mul-long v0, v0, p0

    add-long v0, v0, v36

    long-to-int v5, v0

    and-int v5, v5, v34

    aput v5, p2, v21

    ushr-long v0, v0, v35

    move-wide/from16 v36, v0

    int-to-long v0, v13

    mul-long v0, v0, p0

    add-long v0, v0, v38

    long-to-int v5, v0

    and-int v5, v5, v34

    aput v5, p2, v29

    ushr-long v0, v0, v35

    int-to-long v4, v4

    mul-long v4, v4, p0

    add-long v4, v4, v40

    long-to-int v13, v4

    and-int v13, v13, v34

    aput v13, p2, v20

    ushr-long v4, v4, v35

    int-to-long v12, v12

    mul-long v12, v12, p0

    add-long v12, v12, v42

    move-wide/from16 v20, v0

    long-to-int v0, v12

    and-int v0, v0, v34

    aput v0, p2, v28

    ushr-long v0, v12, v35

    int-to-long v12, v7

    mul-long v12, v12, p0

    add-long v12, v12, v36

    long-to-int v7, v12

    and-int v7, v7, v34

    aput v7, p2, v23

    ushr-long v12, v12, v35

    move-wide/from16 v28, v0

    int-to-long v0, v15

    mul-long v0, v0, p0

    add-long v0, v0, v20

    long-to-int v7, v0

    and-int v7, v7, v34

    aput v7, p2, v31

    ushr-long v0, v0, v35

    int-to-long v6, v6

    mul-long v6, v6, p0

    add-long/2addr v6, v4

    long-to-int v4, v6

    and-int v4, v4, v34

    aput v4, p2, v22

    ushr-long v4, v6, v35

    int-to-long v6, v14

    mul-long v6, v6, p0

    add-long v6, v6, v28

    long-to-int v14, v6

    and-int v14, v14, v34

    aput v14, p2, v30

    ushr-long v6, v6, v35

    add-long/2addr v0, v6

    int-to-long v14, v9

    mul-long v14, v14, p0

    add-long/2addr v14, v12

    long-to-int v9, v14

    and-int v9, v9, v34

    aput v9, p2, v25

    ushr-long v12, v14, v35

    move/from16 v9, v33

    int-to-long v14, v9

    mul-long v14, v14, p0

    add-long/2addr v14, v0

    long-to-int v0, v14

    and-int v0, v0, v34

    aput v0, p2, v16

    ushr-long v0, v14, v35

    int-to-long v8, v8

    mul-long v8, v8, p0

    add-long/2addr v8, v4

    long-to-int v4, v8

    and-int v4, v4, v34

    aput v4, p2, v24

    ushr-long v4, v8, v35

    move/from16 v8, v32

    int-to-long v8, v8

    mul-long v8, v8, p0

    add-long/2addr v8, v6

    long-to-int v6, v8

    and-int v6, v6, v34

    aput v6, p2, v17

    ushr-long v6, v8, v35

    long-to-int v6, v6

    add-int/2addr v3, v6

    aput v3, p2, v19

    long-to-int v3, v12

    add-int/2addr v11, v3

    aput v11, p2, v27

    long-to-int v0, v0

    add-int/2addr v2, v0

    aput v2, p2, v18

    long-to-int v0, v4

    add-int/2addr v10, v0

    aput v10, p2, v26

    return-void
.end method

.method private static cca_continue([II[II)V
    .locals 8

    .prologue
    .line 1026
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    const p1, 0xfffffff

    and-int v6, v0, p1

    aput v6, p2, p3

    add-int/lit8 v6, p3, 0x1

    ushr-int/lit8 v0, v0, 0x1c

    shl-int/lit8 v7, v1, 0x4

    or-int/2addr v0, v7

    and-int/2addr v0, p1

    aput v0, p2, v6

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v6, v2, 0x8

    or-int/2addr v1, v6

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, v2, 0x14

    shl-int/lit8 v2, v3, 0xc

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    ushr-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    and-int/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    ushr-int/lit8 v1, v5, 0x8

    shl-int/lit8 v2, p0, 0x18

    or-int/2addr v1, v2

    and-int/2addr p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x7

    ushr-int/lit8 p0, p0, 0x4

    aput p0, p2, p3

    return-void
.end method

.method public static cca_continue([I[I)V
    .locals 119

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    move/from16 v17, v0

    .line 29
    aget v0, p0, v16

    .line 31
    const/16 v18, 0x9

    .line 33
    move/from16 v19, v2

    .line 35
    aget v2, p0, v18

    .line 37
    const/16 v20, 0xa

    .line 39
    move/from16 v21, v4

    .line 41
    aget v4, p0, v20

    .line 43
    const/16 v22, 0xb

    .line 45
    move/from16 v23, v6

    .line 47
    aget v6, p0, v22

    .line 49
    const/16 v24, 0xc

    .line 51
    move/from16 v25, v8

    .line 53
    aget v8, p0, v24

    .line 55
    const/16 v26, 0xd

    .line 57
    move/from16 v27, v10

    .line 59
    aget v10, p0, v26

    .line 61
    const/16 v28, 0xe

    .line 63
    move/from16 v29, v12

    .line 65
    aget v12, p0, v28

    .line 67
    const/16 v30, 0xf

    .line 69
    move/from16 v31, v14

    .line 71
    aget v14, p0, v30

    .line 73
    move/from16 v32, v6

    .line 75
    shl-int/lit8 v6, v1, 0x1

    .line 77
    move/from16 v33, v7

    .line 79
    shl-int/lit8 v7, v3, 0x1

    .line 81
    move/from16 v34, v4

    .line 83
    shl-int/lit8 v4, v5, 0x1

    .line 85
    move/from16 v35, v5

    .line 87
    shl-int/lit8 v5, v33, 0x1

    .line 89
    move/from16 v36, v2

    .line 91
    shl-int/lit8 v2, v9, 0x1

    .line 93
    move/from16 p0, v2

    .line 95
    shl-int/lit8 v2, v11, 0x1

    .line 97
    move/from16 v37, v2

    .line 99
    shl-int/lit8 v2, v13, 0x1

    .line 101
    move/from16 v38, v2

    .line 103
    shl-int/lit8 v2, v0, 0x1

    .line 105
    move/from16 v39, v2

    .line 107
    shl-int/lit8 v2, v36, 0x1

    .line 109
    move/from16 v40, v6

    .line 111
    shl-int/lit8 v6, v34, 0x1

    .line 113
    move/from16 v41, v3

    .line 115
    shl-int/lit8 v3, v32, 0x1

    .line 117
    move/from16 v42, v8

    .line 119
    shl-int/lit8 v8, v42, 0x1

    .line 121
    move/from16 v43, v8

    .line 123
    shl-int/lit8 v8, v10, 0x1

    .line 125
    move/from16 v44, v8

    .line 127
    shl-int/lit8 v8, v12, 0x1

    .line 129
    move/from16 v45, v8

    .line 131
    add-int v8, v1, v0

    .line 133
    move/from16 v46, v8

    .line 135
    add-int v8, v41, v36

    .line 137
    move/from16 v47, v8

    .line 139
    add-int v8, v35, v34

    .line 141
    move/from16 v48, v8

    .line 143
    add-int v8, v33, v32

    .line 145
    move/from16 v49, v8

    .line 147
    add-int v8, v9, v42

    .line 149
    move/from16 v50, v8

    .line 151
    add-int v8, v11, v10

    .line 153
    move/from16 v51, v8

    .line 155
    add-int v8, v13, v12

    .line 157
    move/from16 v52, v8

    .line 159
    add-int v8, v15, v14

    .line 161
    move/from16 v53, v8

    .line 163
    shl-int/lit8 v8, v46, 0x1

    .line 165
    move/from16 v54, v8

    .line 167
    shl-int/lit8 v8, v47, 0x1

    .line 169
    move/from16 v55, v8

    .line 171
    shl-int/lit8 v8, v48, 0x1

    .line 173
    move/from16 v56, v8

    .line 175
    shl-int/lit8 v8, v49, 0x1

    .line 177
    move/from16 v57, v8

    .line 179
    shl-int/lit8 v8, v50, 0x1

    .line 181
    move/from16 v58, v8

    .line 183
    shl-int/lit8 v8, v51, 0x1

    .line 185
    move/from16 v59, v8

    .line 187
    shl-int/lit8 v8, v52, 0x1

    .line 189
    move/from16 v60, v2

    .line 191
    int-to-long v1, v1

    .line 192
    mul-long/2addr v1, v1

    .line 193
    move-wide/from16 v61, v1

    .line 195
    int-to-long v1, v15

    .line 196
    move-wide/from16 v63, v1

    .line 198
    int-to-long v1, v7

    .line 199
    mul-long v65, v63, v1

    .line 201
    move-wide/from16 v67, v1

    .line 203
    int-to-long v1, v13

    .line 204
    move-wide/from16 v69, v1

    .line 206
    int-to-long v1, v4

    .line 207
    mul-long v71, v69, v1

    .line 209
    add-long v71, v71, v65

    .line 211
    move-wide/from16 v65, v1

    .line 213
    int-to-long v1, v11

    .line 214
    int-to-long v4, v5

    .line 215
    mul-long v73, v1, v4

    .line 217
    add-long v73, v73, v71

    .line 219
    move-wide/from16 v71, v1

    .line 221
    int-to-long v1, v9

    .line 222
    mul-long v75, v1, v1

    .line 224
    add-long v75, v75, v73

    .line 226
    move-wide/from16 v73, v1

    .line 228
    int-to-long v0, v0

    .line 229
    mul-long/2addr v0, v0

    .line 230
    int-to-long v13, v14

    .line 231
    move-wide/from16 v77, v0

    .line 233
    move/from16 v2, v60

    .line 235
    int-to-long v0, v2

    .line 236
    mul-long v79, v13, v0

    .line 238
    int-to-long v11, v12

    .line 239
    int-to-long v6, v6

    .line 240
    mul-long v81, v11, v6

    .line 242
    add-long v81, v81, v79

    .line 244
    int-to-long v9, v10

    .line 245
    int-to-long v2, v3

    .line 246
    mul-long v79, v9, v2

    .line 248
    add-long v79, v79, v81

    .line 250
    move-wide/from16 v81, v0

    .line 252
    move/from16 v15, v42

    .line 254
    int-to-long v0, v15

    .line 255
    mul-long v83, v0, v0

    .line 257
    add-long v83, v83, v79

    .line 259
    move-wide/from16 v79, v0

    .line 261
    move/from16 v15, v46

    .line 263
    int-to-long v0, v15

    .line 264
    mul-long/2addr v0, v0

    .line 265
    move-wide/from16 v85, v0

    .line 267
    move/from16 v15, v53

    .line 269
    int-to-long v0, v15

    .line 270
    move-wide/from16 v87, v0

    .line 272
    move/from16 v15, v55

    .line 274
    int-to-long v0, v15

    .line 275
    const-wide v89, 0xffffffffL

    .line 280
    and-long v0, v0, v89

    .line 282
    mul-long v91, v87, v0

    .line 284
    move/from16 v15, v52

    .line 286
    move-wide/from16 v52, v0

    .line 288
    int-to-long v0, v15

    .line 289
    move/from16 v15, v56

    .line 291
    move-wide/from16 v55, v0

    .line 293
    int-to-long v0, v15

    .line 294
    and-long v0, v0, v89

    .line 296
    mul-long v93, v55, v0

    .line 298
    add-long v93, v93, v91

    .line 300
    move-wide/from16 v91, v0

    .line 302
    move/from16 v15, v51

    .line 304
    int-to-long v0, v15

    .line 305
    move-wide/from16 v95, v0

    .line 307
    move/from16 v15, v57

    .line 309
    int-to-long v0, v15

    .line 310
    and-long v0, v0, v89

    .line 312
    mul-long v97, v95, v0

    .line 314
    add-long v97, v97, v93

    .line 316
    move/from16 v15, v50

    .line 318
    move-wide/from16 v50, v0

    .line 320
    int-to-long v0, v15

    .line 321
    mul-long v93, v0, v0

    .line 323
    add-long v93, v93, v97

    .line 325
    add-long v77, v61, v77

    .line 327
    add-long v77, v77, v93

    .line 329
    move-wide/from16 v97, v0

    .line 331
    sub-long v0, v77, v75

    .line 333
    long-to-int v15, v0

    .line 334
    const v42, 0xfffffff

    .line 337
    and-int v15, v15, v42

    .line 339
    const/16 v46, 0x1c

    .line 341
    ushr-long v0, v0, v46

    .line 343
    add-long v83, v83, v85

    .line 345
    sub-long v83, v83, v61

    .line 347
    move-wide/from16 v60, v0

    .line 349
    add-long v0, v83, v93

    .line 351
    move-wide/from16 v75, v2

    .line 353
    long-to-int v2, v0

    .line 354
    and-int v2, v2, v42

    .line 356
    ushr-long v0, v0, v46

    .line 358
    move-wide/from16 v77, v0

    .line 360
    move/from16 v3, v41

    .line 362
    int-to-long v0, v3

    .line 363
    move/from16 v3, v40

    .line 365
    move-wide/from16 v40, v0

    .line 367
    int-to-long v0, v3

    .line 368
    mul-long v83, v40, v0

    .line 370
    mul-long v85, v63, v65

    .line 372
    mul-long v93, v69, v4

    .line 374
    add-long v93, v93, v85

    .line 376
    move/from16 v3, p0

    .line 378
    move-wide/from16 v85, v0

    .line 380
    int-to-long v0, v3

    .line 381
    mul-long v99, v71, v0

    .line 383
    add-long v99, v99, v93

    .line 385
    move-wide/from16 v93, v0

    .line 387
    move/from16 v3, v36

    .line 389
    int-to-long v0, v3

    .line 390
    move-wide/from16 v101, v0

    .line 392
    move/from16 v3, v39

    .line 394
    int-to-long v0, v3

    .line 395
    mul-long v103, v101, v0

    .line 397
    mul-long v105, v13, v6

    .line 399
    mul-long v107, v11, v75

    .line 401
    add-long v107, v107, v105

    .line 403
    move-wide/from16 v105, v0

    .line 405
    move/from16 v3, v43

    .line 407
    int-to-long v0, v3

    .line 408
    mul-long v109, v9, v0

    .line 410
    add-long v109, v109, v107

    .line 412
    move-wide/from16 v107, v0

    .line 414
    move/from16 v3, v47

    .line 416
    int-to-long v0, v3

    .line 417
    move-wide/from16 v111, v0

    .line 419
    move/from16 v3, v54

    .line 421
    int-to-long v0, v3

    .line 422
    and-long v0, v0, v89

    .line 424
    mul-long v113, v111, v0

    .line 426
    mul-long v115, v87, v91

    .line 428
    mul-long v117, v55, v50

    .line 430
    add-long v117, v117, v115

    .line 432
    move/from16 v3, v58

    .line 434
    move-wide/from16 v57, v0

    .line 436
    int-to-long v0, v3

    .line 437
    and-long v0, v0, v89

    .line 439
    mul-long v115, v95, v0

    .line 441
    add-long v115, v115, v117

    .line 443
    add-long v103, v83, v103

    .line 445
    add-long v103, v103, v115

    .line 447
    sub-long v103, v103, v99

    .line 449
    move-wide/from16 v99, v0

    .line 451
    add-long v0, v103, v60

    .line 453
    long-to-int v3, v0

    .line 454
    and-int v3, v3, v42

    .line 456
    ushr-long v0, v0, v46

    .line 458
    add-long v109, v109, v113

    .line 460
    sub-long v109, v109, v83

    .line 462
    add-long v109, v109, v115

    .line 464
    move-wide/from16 v60, v0

    .line 466
    add-long v0, v109, v77

    .line 468
    move/from16 p0, v3

    .line 470
    long-to-int v3, v0

    .line 471
    and-int v3, v3, v42

    .line 473
    ushr-long v0, v0, v46

    .line 475
    move-wide/from16 v77, v0

    .line 477
    move/from16 v0, v35

    .line 479
    int-to-long v0, v0

    .line 480
    mul-long v35, v0, v85

    .line 482
    mul-long v39, v40, v40

    .line 484
    add-long v39, v39, v35

    .line 486
    mul-long v35, v63, v4

    .line 488
    mul-long v83, v69, v93

    .line 490
    add-long v83, v83, v35

    .line 492
    mul-long v35, v71, v71

    .line 494
    add-long v35, v35, v83

    .line 496
    move-wide/from16 v83, v0

    .line 498
    move/from16 v0, v34

    .line 500
    int-to-long v0, v0

    .line 501
    mul-long v103, v0, v105

    .line 503
    mul-long v101, v101, v101

    .line 505
    add-long v101, v101, v103

    .line 507
    mul-long v103, v13, v75

    .line 509
    mul-long v109, v11, v107

    .line 511
    add-long v109, v109, v103

    .line 513
    mul-long v103, v9, v9

    .line 515
    add-long v103, v103, v109

    .line 517
    move-wide/from16 v109, v0

    .line 519
    move/from16 v0, v48

    .line 521
    int-to-long v0, v0

    .line 522
    mul-long v47, v0, v57

    .line 524
    mul-long v111, v111, v111

    .line 526
    add-long v111, v111, v47

    .line 528
    mul-long v47, v87, v50

    .line 530
    mul-long v113, v55, v99

    .line 532
    add-long v113, v113, v47

    .line 534
    mul-long v47, v95, v95

    .line 536
    add-long v47, v47, v113

    .line 538
    add-long v101, v39, v101

    .line 540
    add-long v101, v101, v47

    .line 542
    sub-long v101, v101, v35

    .line 544
    move-wide/from16 v34, v0

    .line 546
    add-long v0, v101, v60

    .line 548
    move/from16 v36, v3

    .line 550
    long-to-int v3, v0

    .line 551
    and-int v3, v3, v42

    .line 553
    ushr-long v0, v0, v46

    .line 555
    add-long v103, v103, v111

    .line 557
    sub-long v103, v103, v39

    .line 559
    add-long v103, v103, v47

    .line 561
    move-wide/from16 v39, v0

    .line 563
    add-long v0, v103, v77

    .line 565
    move/from16 v41, v3

    .line 567
    long-to-int v3, v0

    .line 568
    and-int v3, v3, v42

    .line 570
    ushr-long v0, v0, v46

    .line 572
    move-wide/from16 v47, v0

    .line 574
    move/from16 v0, v33

    .line 576
    int-to-long v0, v0

    .line 577
    mul-long v60, v0, v85

    .line 579
    mul-long v77, v83, v67

    .line 581
    add-long v77, v77, v60

    .line 583
    mul-long v60, v63, v93

    .line 585
    move-wide/from16 v93, v0

    .line 587
    move/from16 v0, v37

    .line 589
    int-to-long v0, v0

    .line 590
    mul-long v101, v69, v0

    .line 592
    add-long v101, v101, v60

    .line 594
    move-wide/from16 v60, v0

    .line 596
    move/from16 v0, v32

    .line 598
    int-to-long v0, v0

    .line 599
    mul-long v32, v0, v105

    .line 601
    mul-long v103, v109, v81

    .line 603
    add-long v103, v103, v32

    .line 605
    mul-long v32, v13, v107

    .line 607
    move-wide/from16 v107, v0

    .line 609
    move/from16 v0, v44

    .line 611
    int-to-long v0, v0

    .line 612
    mul-long v43, v11, v0

    .line 614
    add-long v43, v43, v32

    .line 616
    move-wide/from16 v32, v0

    .line 618
    move/from16 v0, v49

    .line 620
    int-to-long v0, v0

    .line 621
    mul-long v111, v0, v57

    .line 623
    mul-long v113, v34, v52

    .line 625
    add-long v113, v113, v111

    .line 627
    mul-long v99, v99, v87

    .line 629
    move-wide/from16 v111, v0

    .line 631
    move/from16 v0, v59

    .line 633
    int-to-long v0, v0

    .line 634
    and-long v0, v0, v89

    .line 636
    mul-long v115, v55, v0

    .line 638
    add-long v115, v115, v99

    .line 640
    add-long v103, v77, v103

    .line 642
    add-long v103, v103, v115

    .line 644
    sub-long v103, v103, v101

    .line 646
    move-wide/from16 v99, v0

    .line 648
    add-long v0, v103, v39

    .line 650
    move/from16 v37, v3

    .line 652
    long-to-int v3, v0

    .line 653
    and-int v3, v3, v42

    .line 655
    ushr-long v0, v0, v46

    .line 657
    add-long v43, v43, v113

    .line 659
    sub-long v43, v43, v77

    .line 661
    add-long v43, v43, v115

    .line 663
    move-wide/from16 v39, v0

    .line 665
    add-long v0, v43, v47

    .line 667
    move/from16 v43, v3

    .line 669
    long-to-int v3, v0

    .line 670
    and-int v3, v3, v42

    .line 672
    ushr-long v0, v0, v46

    .line 674
    mul-long v47, v73, v85

    .line 676
    mul-long v77, v93, v67

    .line 678
    add-long v77, v77, v47

    .line 680
    mul-long v47, v83, v83

    .line 682
    add-long v47, v47, v77

    .line 684
    mul-long v59, v63, v60

    .line 686
    mul-long v61, v69, v69

    .line 688
    add-long v61, v61, v59

    .line 690
    mul-long v59, v79, v105

    .line 692
    mul-long v77, v107, v81

    .line 694
    add-long v77, v77, v59

    .line 696
    mul-long v59, v109, v109

    .line 698
    add-long v59, v59, v77

    .line 700
    mul-long v32, v32, v13

    .line 702
    mul-long v77, v11, v11

    .line 704
    add-long v77, v77, v32

    .line 706
    mul-long v32, v97, v57

    .line 708
    mul-long v83, v111, v52

    .line 710
    add-long v83, v83, v32

    .line 712
    mul-long v32, v34, v34

    .line 714
    add-long v32, v32, v83

    .line 716
    mul-long v34, v87, v99

    .line 718
    mul-long v83, v55, v55

    .line 720
    add-long v83, v83, v34

    .line 722
    add-long v59, v47, v59

    .line 724
    add-long v59, v59, v83

    .line 726
    sub-long v59, v59, v61

    .line 728
    move-wide/from16 v34, v0

    .line 730
    add-long v0, v59, v39

    .line 732
    move/from16 v39, v3

    .line 734
    long-to-int v3, v0

    .line 735
    and-int v3, v3, v42

    .line 737
    ushr-long v0, v0, v46

    .line 739
    add-long v77, v77, v32

    .line 741
    sub-long v77, v77, v47

    .line 743
    add-long v77, v77, v83

    .line 745
    move-wide/from16 v32, v0

    .line 747
    add-long v0, v77, v34

    .line 749
    move/from16 v34, v3

    .line 751
    long-to-int v3, v0

    .line 752
    and-int v3, v3, v42

    .line 754
    ushr-long v0, v0, v46

    .line 756
    mul-long v47, v71, v85

    .line 758
    mul-long v59, v73, v67

    .line 760
    add-long v59, v59, v47

    .line 762
    mul-long v47, v93, v65

    .line 764
    add-long v47, v47, v59

    .line 766
    move-wide/from16 v59, v0

    .line 768
    move/from16 v0, v38

    .line 770
    int-to-long v0, v0

    .line 771
    mul-long v0, v0, v63

    .line 773
    mul-long v61, v9, v105

    .line 775
    mul-long v77, v79, v81

    .line 777
    add-long v77, v77, v61

    .line 779
    mul-long v61, v107, v6

    .line 781
    add-long v61, v61, v77

    .line 783
    move-wide/from16 v77, v0

    .line 785
    move/from16 v0, v45

    .line 787
    int-to-long v0, v0

    .line 788
    mul-long/2addr v0, v13

    .line 789
    mul-long v44, v95, v57

    .line 791
    mul-long v83, v97, v52

    .line 793
    add-long v83, v83, v44

    .line 795
    mul-long v44, v111, v91

    .line 797
    add-long v44, v44, v83

    .line 799
    move-wide/from16 v83, v0

    .line 801
    int-to-long v0, v8

    .line 802
    and-long v0, v0, v89

    .line 804
    mul-long v0, v0, v87

    .line 806
    add-long v61, v47, v61

    .line 808
    add-long v61, v61, v0

    .line 810
    sub-long v61, v61, v77

    .line 812
    move-wide/from16 v77, v0

    .line 814
    add-long v0, v61, v32

    .line 816
    long-to-int v8, v0

    .line 817
    and-int v8, v8, v42

    .line 819
    ushr-long v0, v0, v46

    .line 821
    add-long v32, v83, v44

    .line 823
    sub-long v32, v32, v47

    .line 825
    add-long v32, v32, v77

    .line 827
    move-wide/from16 v44, v0

    .line 829
    add-long v0, v32, v59

    .line 831
    move/from16 v32, v3

    .line 833
    long-to-int v3, v0

    .line 834
    and-int v3, v3, v42

    .line 836
    ushr-long v0, v0, v46

    .line 838
    mul-long v47, v69, v85

    .line 840
    mul-long v59, v71, v67

    .line 842
    add-long v59, v59, v47

    .line 844
    mul-long v47, v73, v65

    .line 846
    add-long v47, v47, v59

    .line 848
    mul-long v59, v93, v93

    .line 850
    add-long v59, v59, v47

    .line 852
    mul-long v47, v63, v63

    .line 854
    mul-long v61, v11, v105

    .line 856
    mul-long v77, v9, v81

    .line 858
    add-long v77, v77, v61

    .line 860
    mul-long v61, v79, v6

    .line 862
    add-long v61, v61, v77

    .line 864
    mul-long v77, v107, v107

    .line 866
    add-long v77, v77, v61

    .line 868
    mul-long v61, v13, v13

    .line 870
    mul-long v83, v55, v57

    .line 872
    mul-long v89, v95, v52

    .line 874
    add-long v89, v89, v83

    .line 876
    mul-long v83, v97, v91

    .line 878
    add-long v83, v83, v89

    .line 880
    mul-long v89, v111, v111

    .line 882
    add-long v89, v89, v83

    .line 884
    mul-long v83, v87, v87

    .line 886
    add-long v77, v59, v77

    .line 888
    add-long v77, v77, v83

    .line 890
    sub-long v77, v77, v47

    .line 892
    move-wide/from16 v47, v0

    .line 894
    add-long v0, v77, v44

    .line 896
    move/from16 v33, v3

    .line 898
    long-to-int v3, v0

    .line 899
    and-int v3, v3, v42

    .line 901
    ushr-long v0, v0, v46

    .line 903
    add-long v61, v61, v89

    .line 905
    sub-long v61, v61, v59

    .line 907
    add-long v61, v61, v83

    .line 909
    move-wide/from16 v44, v0

    .line 911
    add-long v0, v61, v47

    .line 913
    move/from16 v35, v3

    .line 915
    long-to-int v3, v0

    .line 916
    and-int v3, v3, v42

    .line 918
    ushr-long v0, v0, v46

    .line 920
    mul-long v47, v63, v85

    .line 922
    mul-long v59, v69, v67

    .line 924
    add-long v59, v59, v47

    .line 926
    mul-long v47, v71, v65

    .line 928
    add-long v47, v47, v59

    .line 930
    mul-long v4, v4, v73

    .line 932
    add-long v4, v4, v47

    .line 934
    mul-long v13, v13, v105

    .line 936
    mul-long v11, v11, v81

    .line 938
    add-long/2addr v11, v13

    .line 939
    mul-long/2addr v9, v6

    .line 940
    add-long/2addr v9, v11

    .line 941
    mul-long v6, v79, v75

    .line 943
    add-long/2addr v6, v9

    .line 944
    mul-long v9, v87, v57

    .line 946
    mul-long v11, v55, v52

    .line 948
    add-long/2addr v11, v9

    .line 949
    mul-long v9, v95, v91

    .line 951
    add-long/2addr v9, v11

    .line 952
    mul-long v11, v97, v50

    .line 954
    add-long/2addr v11, v9

    .line 955
    add-long/2addr v6, v4

    .line 956
    add-long v6, v6, v44

    .line 958
    long-to-int v9, v6

    .line 959
    and-int v9, v9, v42

    .line 961
    ushr-long v6, v6, v46

    .line 963
    sub-long/2addr v11, v4

    .line 964
    add-long/2addr v11, v0

    .line 965
    long-to-int v0, v11

    .line 966
    and-int v0, v0, v42

    .line 968
    ushr-long v4, v11, v46

    .line 970
    add-long/2addr v6, v4

    .line 971
    int-to-long v1, v2

    .line 972
    add-long/2addr v6, v1

    .line 973
    long-to-int v1, v6

    .line 974
    and-int v1, v1, v42

    .line 976
    ushr-long v6, v6, v46

    .line 978
    int-to-long v10, v15

    .line 979
    add-long/2addr v4, v10

    .line 980
    long-to-int v2, v4

    .line 981
    and-int v2, v2, v42

    .line 983
    ushr-long v4, v4, v46

    .line 985
    long-to-int v6, v6

    .line 986
    add-int v6, v36, v6

    .line 988
    long-to-int v4, v4

    .line 989
    add-int v4, p0, v4

    .line 991
    aput v2, p1, v17

    .line 993
    aput v4, p1, v19

    .line 995
    aput v41, p1, v21

    .line 997
    aput v43, p1, v23

    .line 999
    aput v34, p1, v25

    .line 1001
    aput v8, p1, v27

    .line 1003
    aput v35, p1, v29

    .line 1005
    aput v9, p1, v31

    .line 1007
    aput v1, p1, v16

    .line 1009
    aput v6, p1, v18

    .line 1011
    aput v37, p1, v20

    .line 1013
    aput v39, p1, v22

    .line 1015
    aput v32, p1, v24

    .line 1017
    aput v33, p1, v26

    .line 1019
    aput v3, p1, v28

    .line 1021
    aput v0, p1, v30

    .line 1023
    return-void
.end method

.method public static cca_continue([I[I[I)V
    .locals 3

    .prologue
    .line 1028
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static configure([BI)I
    .locals 2

    .prologue
    .line 297
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static configure([I)I
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static configure(I[BI)V
    .locals 2

    .prologue
    .line 294
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static configure([BI[I)V
    .locals 2

    .prologue
    .line 295
    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/4 p1, 0x7

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/4 p1, 0x4

    const/16 v0, 0xe

    invoke-static {p0, v0, p2, p1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 p1, 0x15

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 p1, 0x1c

    const/16 v1, 0x8

    invoke-static {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 p1, 0x23

    const/16 v1, 0xa

    invoke-static {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 p1, 0x2a

    const/16 v1, 0xc

    invoke-static {p0, p1, p2, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 p1, 0x31

    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    return-void
.end method

.method private static configure([II[II)V
    .locals 7

    .prologue
    .line 296
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    add-int/lit8 v6, p1, 0x6

    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    shl-int/lit8 p1, v1, 0x1c

    or-int/2addr p1, v0

    aput p1, p2, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 v0, v1, 0x4

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x3

    ushr-int/lit8 v0, v3, 0xc

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x4

    ushr-int/lit8 v0, v4, 0x10

    shl-int/lit8 v1, v5, 0xc

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p1, p3, 0x5

    ushr-int/lit8 v0, v5, 0x14

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    aput v0, p2, p1

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p1, v6, 0x18

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static configure([I[I[I)V
    .locals 49

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p0, v16

    .line 29
    const/16 v18, 0x9

    .line 31
    aget v19, p0, v18

    .line 33
    const/16 v20, 0xa

    .line 35
    aget v21, p0, v20

    .line 37
    const/16 v22, 0xb

    .line 39
    aget v23, p0, v22

    .line 41
    const/16 v24, 0xc

    .line 43
    aget v25, p0, v24

    .line 45
    const/16 v26, 0xd

    .line 47
    aget v27, p0, v26

    .line 49
    const/16 v28, 0xe

    .line 51
    aget v29, p0, v28

    .line 53
    const/16 v30, 0xf

    .line 55
    aget v31, p0, v30

    .line 57
    aget v32, p1, v0

    .line 59
    aget v33, p1, v2

    .line 61
    aget v34, p1, v4

    .line 63
    aget v35, p1, v6

    .line 65
    aget v36, p1, v8

    .line 67
    aget v37, p1, v10

    .line 69
    aget v38, p1, v12

    .line 71
    aget v39, p1, v14

    .line 73
    aget v40, p1, v16

    .line 75
    aget v41, p1, v18

    .line 77
    aget v42, p1, v20

    .line 79
    aget v43, p1, v22

    .line 81
    aget v44, p1, v24

    .line 83
    aget v45, p1, v26

    .line 85
    aget v46, p1, v28

    .line 87
    aget v47, p1, v30

    .line 89
    const v48, 0x1ffffffe

    .line 92
    add-int v1, v1, v48

    .line 94
    sub-int v1, v1, v32

    .line 96
    add-int v3, v3, v48

    .line 98
    sub-int v3, v3, v33

    .line 100
    add-int v5, v5, v48

    .line 102
    sub-int v5, v5, v34

    .line 104
    add-int v7, v7, v48

    .line 106
    sub-int v7, v7, v35

    .line 108
    add-int v9, v9, v48

    .line 110
    sub-int v9, v9, v36

    .line 112
    add-int v11, v11, v48

    .line 114
    sub-int v11, v11, v37

    .line 116
    add-int v13, v13, v48

    .line 118
    sub-int v13, v13, v38

    .line 120
    add-int v15, v15, v48

    .line 122
    sub-int v15, v15, v39

    .line 124
    const v32, 0x1ffffffc

    .line 127
    add-int v17, v17, v32

    .line 129
    sub-int v17, v17, v40

    .line 131
    add-int v19, v19, v48

    .line 133
    sub-int v19, v19, v41

    .line 135
    add-int v21, v21, v48

    .line 137
    sub-int v21, v21, v42

    .line 139
    add-int v23, v23, v48

    .line 141
    sub-int v23, v23, v43

    .line 143
    add-int v25, v25, v48

    .line 145
    sub-int v25, v25, v44

    .line 147
    add-int v27, v27, v48

    .line 149
    sub-int v27, v27, v45

    .line 151
    add-int v29, v29, v48

    .line 153
    sub-int v29, v29, v46

    .line 155
    add-int v31, v31, v48

    .line 157
    sub-int v31, v31, v47

    .line 159
    ushr-int/lit8 v32, v3, 0x1c

    .line 161
    add-int v5, v5, v32

    .line 163
    const v32, 0xfffffff

    .line 166
    and-int v3, v3, v32

    .line 168
    ushr-int/lit8 v33, v11, 0x1c

    .line 170
    add-int v13, v13, v33

    .line 172
    and-int v11, v11, v32

    .line 174
    ushr-int/lit8 v33, v19, 0x1c

    .line 176
    add-int v21, v21, v33

    .line 178
    and-int v19, v19, v32

    .line 180
    ushr-int/lit8 v33, v27, 0x1c

    .line 182
    add-int v29, v29, v33

    .line 184
    and-int v27, v27, v32

    .line 186
    ushr-int/lit8 v33, v5, 0x1c

    .line 188
    add-int v7, v7, v33

    .line 190
    and-int v5, v5, v32

    .line 192
    ushr-int/lit8 v33, v13, 0x1c

    .line 194
    add-int v15, v15, v33

    .line 196
    and-int v13, v13, v32

    .line 198
    ushr-int/lit8 v33, v21, 0x1c

    .line 200
    add-int v23, v23, v33

    .line 202
    and-int v21, v21, v32

    .line 204
    ushr-int/lit8 v33, v29, 0x1c

    .line 206
    add-int v31, v31, v33

    .line 208
    and-int v29, v29, v32

    .line 210
    ushr-int/lit8 v33, v31, 0x1c

    .line 212
    and-int v31, v31, v32

    .line 214
    add-int v1, v1, v33

    .line 216
    add-int v17, v17, v33

    .line 218
    ushr-int/lit8 v33, v7, 0x1c

    .line 220
    add-int v9, v9, v33

    .line 222
    and-int v7, v7, v32

    .line 224
    ushr-int/lit8 v33, v15, 0x1c

    .line 226
    add-int v17, v17, v33

    .line 228
    and-int v15, v15, v32

    .line 230
    ushr-int/lit8 v33, v23, 0x1c

    .line 232
    add-int v25, v25, v33

    .line 234
    and-int v23, v23, v32

    .line 236
    ushr-int/lit8 v33, v1, 0x1c

    .line 238
    add-int v3, v3, v33

    .line 240
    and-int v1, v1, v32

    .line 242
    ushr-int/lit8 v33, v9, 0x1c

    .line 244
    add-int v11, v11, v33

    .line 246
    and-int v9, v9, v32

    .line 248
    ushr-int/lit8 v33, v17, 0x1c

    .line 250
    add-int v19, v19, v33

    .line 252
    and-int v17, v17, v32

    .line 254
    ushr-int/lit8 v33, v25, 0x1c

    .line 256
    add-int v27, v27, v33

    .line 258
    and-int v25, v25, v32

    .line 260
    aput v1, p2, v0

    .line 262
    aput v3, p2, v2

    .line 264
    aput v5, p2, v4

    .line 266
    aput v7, p2, v6

    .line 268
    aput v9, p2, v8

    .line 270
    aput v11, p2, v10

    .line 272
    aput v13, p2, v12

    .line 274
    aput v15, p2, v14

    .line 276
    aput v17, p2, v16

    .line 278
    aput v19, p2, v18

    .line 280
    aput v21, p2, v20

    .line 282
    aput v23, p2, v22

    .line 284
    aput v25, p2, v24

    .line 286
    aput v27, p2, v26

    .line 288
    aput v29, p2, v28

    .line 290
    aput v31, p2, v30

    .line 292
    return-void
.end method

.method public static configure([I[I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 299
    aget v3, p0, v1

    aget v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v2, 0x1

    const/4 p1, 0x1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr p0, v1

    sub-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    if-eqz p0, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public static configure(I)[I
    .locals 0

    .prologue
    .line 298
    shl-int/lit8 p0, p0, 0x4

    new-array p0, p0, [I

    return-object p0
.end method

.method public static getInstance(I[I)V
    .locals 2

    .prologue
    const/16 v0, 0x10

    .line 1362
    new-array v0, v0, [I

    .line 1363
    invoke-static {v0, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance(I[II[I)V

    return-void
.end method

.method public static getInstance(I[II[I)V
    .locals 3

    .prologue
    .line 1361
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p3, v0

    add-int v2, p2, v0

    aget v2, p1, v2

    xor-int/2addr v2, v1

    and-int/2addr v2, p0

    xor-int/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I)V
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    return-void
.end method

.method public static getInstance([II[II)V
    .locals 3

    .prologue
    .line 1360
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance([I[I)V
    .locals 6

    .prologue
    const/16 v0, 0x10

    .line 1364
    new-array v1, v0, [I

    const/16 v2, 0xe

    .line 1365
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1366
    aget v5, p0, v4

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 1367
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    const/4 p0, -0x1

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    .line 1368
    invoke-static {v1, v3, v2, v3}, Lcom/cardinalcommerce/a/JSONUtil;->configure([II[II)V

    const/16 p0, 0x8

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([II[II)V

    .line 1369
    sget-object v1, Lcom/cardinalcommerce/a/JSONUtil;->getInstance:[I

    invoke-static {v1, v2, v2}, Lcom/cardinalcommerce/a/parseKeepingOrder;->Cardinal([I[I[I)I

    .line 1370
    invoke-static {v2, v3, p1, v3}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[II)V

    invoke-static {v2, v0, p1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[II)V

    return-void
.end method

.method public static getInstance([I[I[I)V
    .locals 140

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    move/from16 v17, v0

    .line 29
    aget v0, p0, v16

    .line 31
    const/16 v18, 0x9

    .line 33
    move/from16 v19, v2

    .line 35
    aget v2, p0, v18

    .line 37
    const/16 v20, 0xa

    .line 39
    move/from16 v21, v4

    .line 41
    aget v4, p0, v20

    .line 43
    const/16 v22, 0xb

    .line 45
    move/from16 v23, v6

    .line 47
    aget v6, p0, v22

    .line 49
    const/16 v24, 0xc

    .line 51
    move/from16 v25, v8

    .line 53
    aget v8, p0, v24

    .line 55
    const/16 v26, 0xd

    .line 57
    move/from16 v27, v10

    .line 59
    aget v10, p0, v26

    .line 61
    const/16 v28, 0xe

    .line 63
    move/from16 v29, v12

    .line 65
    aget v12, p0, v28

    .line 67
    const/16 v30, 0xf

    .line 69
    move/from16 v31, v14

    .line 71
    aget v14, p0, v30

    .line 73
    move/from16 v32, v2

    .line 75
    aget v2, p1, v17

    .line 77
    move/from16 v33, v4

    .line 79
    aget v4, p1, v19

    .line 81
    move/from16 v34, v6

    .line 83
    aget v6, p1, v21

    .line 85
    move/from16 v35, v8

    .line 87
    aget v8, p1, v23

    .line 89
    move/from16 v36, v10

    .line 91
    aget v10, p1, v25

    .line 93
    move/from16 v37, v12

    .line 95
    aget v12, p1, v27

    .line 97
    move/from16 p0, v14

    .line 99
    aget v14, p1, v29

    .line 101
    move/from16 v38, v0

    .line 103
    aget v0, p1, v31

    .line 105
    move/from16 v39, v0

    .line 107
    aget v0, p1, v16

    .line 109
    move/from16 v40, v0

    .line 111
    aget v0, p1, v18

    .line 113
    move/from16 v41, v0

    .line 115
    aget v0, p1, v20

    .line 117
    move/from16 v42, v0

    .line 119
    aget v0, p1, v22

    .line 121
    move/from16 v43, v0

    .line 123
    aget v0, p1, v24

    .line 125
    move/from16 v44, v0

    .line 127
    aget v0, p1, v26

    .line 129
    move/from16 v45, v0

    .line 131
    aget v0, p1, v28

    .line 133
    move/from16 v46, v0

    .line 135
    aget v0, p1, v30

    .line 137
    move/from16 p1, v0

    .line 139
    add-int v0, v1, v38

    .line 141
    move/from16 v47, v0

    .line 143
    add-int v0, v3, v32

    .line 145
    move/from16 v48, v0

    .line 147
    add-int v0, v5, v33

    .line 149
    move/from16 v49, v0

    .line 151
    add-int v0, v7, v34

    .line 153
    move/from16 v50, v0

    .line 155
    add-int v0, v9, v35

    .line 157
    move/from16 v51, v0

    .line 159
    add-int v0, v11, v36

    .line 161
    move/from16 v52, v0

    .line 163
    add-int v0, v13, v37

    .line 165
    move/from16 v53, v0

    .line 167
    add-int v0, v15, p0

    .line 169
    move/from16 v54, v0

    .line 171
    add-int v0, v2, v40

    .line 173
    move/from16 v55, v0

    .line 175
    add-int v0, v4, v41

    .line 177
    move/from16 v56, v0

    .line 179
    add-int v0, v6, v42

    .line 181
    move/from16 v57, v0

    .line 183
    add-int v0, v8, v43

    .line 185
    move/from16 v58, v0

    .line 187
    add-int v0, v10, v44

    .line 189
    move/from16 v59, v0

    .line 191
    add-int v0, v12, v45

    .line 193
    move/from16 v60, v0

    .line 195
    add-int v0, v14, v46

    .line 197
    move/from16 v61, v0

    .line 199
    add-int v0, v39, p1

    .line 201
    move/from16 v62, v0

    .line 203
    int-to-long v0, v1

    .line 204
    move-wide/from16 v63, v0

    .line 206
    int-to-long v0, v2

    .line 207
    mul-long v65, v63, v0

    .line 209
    move-wide/from16 v67, v0

    .line 211
    int-to-long v0, v15

    .line 212
    move-wide/from16 v69, v0

    .line 214
    int-to-long v0, v4

    .line 215
    mul-long v71, v69, v0

    .line 217
    move-wide/from16 v73, v0

    .line 219
    int-to-long v0, v13

    .line 220
    move-wide/from16 v75, v0

    .line 222
    int-to-long v0, v6

    .line 223
    mul-long v77, v75, v0

    .line 225
    add-long v77, v77, v71

    .line 227
    move-wide/from16 v71, v0

    .line 229
    int-to-long v0, v11

    .line 230
    move-wide/from16 v79, v0

    .line 232
    int-to-long v0, v8

    .line 233
    mul-long v81, v79, v0

    .line 235
    add-long v81, v81, v77

    .line 237
    int-to-long v8, v9

    .line 238
    int-to-long v10, v10

    .line 239
    mul-long v77, v8, v10

    .line 241
    add-long v77, v77, v81

    .line 243
    int-to-long v6, v7

    .line 244
    int-to-long v12, v12

    .line 245
    mul-long v81, v6, v12

    .line 247
    add-long v81, v81, v77

    .line 249
    int-to-long v4, v5

    .line 250
    int-to-long v14, v14

    .line 251
    mul-long v77, v4, v14

    .line 253
    add-long v77, v77, v81

    .line 255
    int-to-long v2, v3

    .line 256
    move-wide/from16 v81, v0

    .line 258
    move/from16 v0, v39

    .line 260
    int-to-long v0, v0

    .line 261
    mul-long v83, v2, v0

    .line 263
    add-long v83, v83, v77

    .line 265
    move-wide/from16 v77, v0

    .line 267
    move/from16 v0, v38

    .line 269
    int-to-long v0, v0

    .line 270
    move-wide/from16 v38, v0

    .line 272
    move/from16 v0, v40

    .line 274
    int-to-long v0, v0

    .line 275
    mul-long v85, v38, v0

    .line 277
    move-wide/from16 v87, v0

    .line 279
    move/from16 v0, p0

    .line 281
    int-to-long v0, v0

    .line 282
    move-wide/from16 v89, v0

    .line 284
    move/from16 v0, v41

    .line 286
    int-to-long v0, v0

    .line 287
    mul-long v40, v89, v0

    .line 289
    move-wide/from16 v91, v0

    .line 291
    move/from16 v0, v37

    .line 293
    int-to-long v0, v0

    .line 294
    move-wide/from16 v93, v0

    .line 296
    move/from16 v0, v42

    .line 298
    int-to-long v0, v0

    .line 299
    mul-long v95, v93, v0

    .line 301
    add-long v95, v95, v40

    .line 303
    move-wide/from16 v40, v0

    .line 305
    move/from16 v0, v36

    .line 307
    int-to-long v0, v0

    .line 308
    move-wide/from16 v36, v0

    .line 310
    move/from16 v0, v43

    .line 312
    int-to-long v0, v0

    .line 313
    mul-long v42, v36, v0

    .line 315
    add-long v42, v42, v95

    .line 317
    move-wide/from16 v95, v0

    .line 319
    move/from16 v0, v35

    .line 321
    int-to-long v0, v0

    .line 322
    move-wide/from16 v97, v0

    .line 324
    move/from16 v0, v44

    .line 326
    int-to-long v0, v0

    .line 327
    mul-long v99, v97, v0

    .line 329
    add-long v99, v99, v42

    .line 331
    move-wide/from16 v42, v0

    .line 333
    move/from16 v0, v34

    .line 335
    int-to-long v0, v0

    .line 336
    move-wide/from16 v34, v0

    .line 338
    move/from16 v0, v45

    .line 340
    int-to-long v0, v0

    .line 341
    mul-long v44, v34, v0

    .line 343
    add-long v44, v44, v99

    .line 345
    move-wide/from16 v99, v0

    .line 347
    move/from16 v0, v33

    .line 349
    int-to-long v0, v0

    .line 350
    move-wide/from16 v101, v0

    .line 352
    move/from16 v0, v46

    .line 354
    int-to-long v0, v0

    .line 355
    mul-long v103, v101, v0

    .line 357
    add-long v103, v103, v44

    .line 359
    move-wide/from16 v44, v0

    .line 361
    move/from16 v0, v32

    .line 363
    int-to-long v0, v0

    .line 364
    move-wide/from16 v32, v0

    .line 366
    move/from16 v0, p1

    .line 368
    int-to-long v0, v0

    .line 369
    mul-long v105, v32, v0

    .line 371
    add-long v105, v105, v103

    .line 373
    move-wide/from16 v103, v0

    .line 375
    move/from16 v0, v47

    .line 377
    int-to-long v0, v0

    .line 378
    move-wide/from16 v46, v0

    .line 380
    move/from16 v0, v55

    .line 382
    int-to-long v0, v0

    .line 383
    mul-long v107, v46, v0

    .line 385
    move-wide/from16 p0, v0

    .line 387
    move/from16 v0, v54

    .line 389
    int-to-long v0, v0

    .line 390
    move-wide/from16 v54, v0

    .line 392
    move/from16 v0, v56

    .line 394
    int-to-long v0, v0

    .line 395
    mul-long v109, v54, v0

    .line 397
    move-wide/from16 v111, v0

    .line 399
    move/from16 v0, v53

    .line 401
    int-to-long v0, v0

    .line 402
    move-wide/from16 v113, v0

    .line 404
    move/from16 v0, v57

    .line 406
    int-to-long v0, v0

    .line 407
    mul-long v56, v113, v0

    .line 409
    add-long v56, v56, v109

    .line 411
    move-wide/from16 v109, v0

    .line 413
    move/from16 v0, v52

    .line 415
    int-to-long v0, v0

    .line 416
    move-wide/from16 v52, v0

    .line 418
    move/from16 v0, v58

    .line 420
    int-to-long v0, v0

    .line 421
    mul-long v115, v52, v0

    .line 423
    add-long v115, v115, v56

    .line 425
    move-wide/from16 v56, v0

    .line 427
    move/from16 v0, v51

    .line 429
    int-to-long v0, v0

    .line 430
    move-wide/from16 v117, v0

    .line 432
    move/from16 v0, v59

    .line 434
    int-to-long v0, v0

    .line 435
    mul-long v58, v117, v0

    .line 437
    add-long v58, v58, v115

    .line 439
    move-wide/from16 v115, v0

    .line 441
    move/from16 v0, v50

    .line 443
    int-to-long v0, v0

    .line 444
    move-wide/from16 v50, v0

    .line 446
    move/from16 v0, v60

    .line 448
    int-to-long v0, v0

    .line 449
    mul-long v119, v50, v0

    .line 451
    add-long v119, v119, v58

    .line 453
    move-wide/from16 v58, v0

    .line 455
    move/from16 v0, v49

    .line 457
    int-to-long v0, v0

    .line 458
    move-wide/from16 v121, v0

    .line 460
    move/from16 v0, v61

    .line 462
    int-to-long v0, v0

    .line 463
    mul-long v60, v121, v0

    .line 465
    add-long v60, v60, v119

    .line 467
    move-wide/from16 v119, v0

    .line 469
    move/from16 v0, v48

    .line 471
    int-to-long v0, v0

    .line 472
    move-wide/from16 v48, v0

    .line 474
    move/from16 v0, v62

    .line 476
    int-to-long v0, v0

    .line 477
    mul-long v123, v48, v0

    .line 479
    add-long v123, v123, v60

    .line 481
    add-long v85, v65, v85

    .line 483
    add-long v85, v85, v123

    .line 485
    move-wide/from16 v60, v0

    .line 487
    sub-long v0, v85, v83

    .line 489
    move-wide/from16 v83, v2

    .line 491
    long-to-int v2, v0

    .line 492
    const v3, 0xfffffff

    .line 495
    and-int/2addr v2, v3

    .line 496
    const/16 v62, 0x1c

    .line 498
    ushr-long v0, v0, v62

    .line 500
    add-long v105, v105, v107

    .line 502
    sub-long v105, v105, v65

    .line 504
    move-wide/from16 v65, v4

    .line 506
    move v5, v3

    .line 507
    add-long v3, v105, v123

    .line 509
    move/from16 v85, v5

    .line 511
    long-to-int v5, v3

    .line 512
    and-int v5, v5, v85

    .line 514
    ushr-long v3, v3, v62

    .line 516
    mul-long v105, v83, v67

    .line 518
    mul-long v107, v63, v73

    .line 520
    add-long v107, v107, v105

    .line 522
    mul-long v105, v69, v71

    .line 524
    mul-long v123, v75, v81

    .line 526
    add-long v123, v123, v105

    .line 528
    mul-long v105, v79, v10

    .line 530
    add-long v105, v105, v123

    .line 532
    mul-long v123, v8, v12

    .line 534
    add-long v123, v123, v105

    .line 536
    mul-long v105, v6, v14

    .line 538
    add-long v105, v105, v123

    .line 540
    mul-long v123, v65, v77

    .line 542
    add-long v123, v123, v105

    .line 544
    mul-long v105, v32, v87

    .line 546
    mul-long v125, v38, v91

    .line 548
    add-long v125, v125, v105

    .line 550
    mul-long v105, v89, v40

    .line 552
    mul-long v127, v93, v95

    .line 554
    add-long v127, v127, v105

    .line 556
    mul-long v105, v36, v42

    .line 558
    add-long v105, v105, v127

    .line 560
    mul-long v127, v97, v99

    .line 562
    add-long v127, v127, v105

    .line 564
    mul-long v105, v34, v44

    .line 566
    add-long v105, v105, v127

    .line 568
    mul-long v127, v101, v103

    .line 570
    add-long v127, v127, v105

    .line 572
    mul-long v105, v48, p0

    .line 574
    mul-long v129, v46, v111

    .line 576
    add-long v129, v129, v105

    .line 578
    mul-long v105, v54, v109

    .line 580
    mul-long v131, v113, v56

    .line 582
    add-long v131, v131, v105

    .line 584
    mul-long v105, v52, v115

    .line 586
    add-long v105, v105, v131

    .line 588
    mul-long v131, v117, v58

    .line 590
    add-long v131, v131, v105

    .line 592
    mul-long v105, v50, v119

    .line 594
    add-long v105, v105, v131

    .line 596
    mul-long v131, v121, v60

    .line 598
    add-long v131, v131, v105

    .line 600
    add-long v125, v107, v125

    .line 602
    add-long v125, v125, v131

    .line 604
    sub-long v125, v125, v123

    .line 606
    add-long v0, v125, v0

    .line 608
    move-wide/from16 v105, v3

    .line 610
    long-to-int v3, v0

    .line 611
    and-int v3, v3, v85

    .line 613
    ushr-long v0, v0, v62

    .line 615
    add-long v127, v127, v129

    .line 617
    sub-long v127, v127, v107

    .line 619
    add-long v127, v127, v131

    .line 621
    move-wide/from16 v107, v0

    .line 623
    add-long v0, v127, v105

    .line 625
    long-to-int v4, v0

    .line 626
    and-int v4, v4, v85

    .line 628
    ushr-long v0, v0, v62

    .line 630
    mul-long v105, v65, v67

    .line 632
    mul-long v123, v83, v73

    .line 634
    add-long v123, v123, v105

    .line 636
    mul-long v105, v63, v71

    .line 638
    add-long v105, v105, v123

    .line 640
    mul-long v123, v69, v81

    .line 642
    mul-long v125, v75, v10

    .line 644
    add-long v125, v125, v123

    .line 646
    mul-long v123, v79, v12

    .line 648
    add-long v123, v123, v125

    .line 650
    mul-long v125, v8, v14

    .line 652
    add-long v125, v125, v123

    .line 654
    mul-long v123, v6, v77

    .line 656
    add-long v123, v123, v125

    .line 658
    mul-long v125, v101, v87

    .line 660
    mul-long v127, v32, v91

    .line 662
    add-long v127, v127, v125

    .line 664
    mul-long v125, v38, v40

    .line 666
    add-long v125, v125, v127

    .line 668
    mul-long v127, v89, v95

    .line 670
    mul-long v129, v93, v42

    .line 672
    add-long v129, v129, v127

    .line 674
    mul-long v127, v36, v99

    .line 676
    add-long v127, v127, v129

    .line 678
    mul-long v129, v97, v44

    .line 680
    add-long v129, v129, v127

    .line 682
    mul-long v127, v34, v103

    .line 684
    add-long v127, v127, v129

    .line 686
    mul-long v129, v121, p0

    .line 688
    mul-long v131, v48, v111

    .line 690
    add-long v131, v131, v129

    .line 692
    mul-long v129, v46, v109

    .line 694
    add-long v129, v129, v131

    .line 696
    mul-long v131, v54, v56

    .line 698
    mul-long v133, v113, v115

    .line 700
    add-long v133, v133, v131

    .line 702
    mul-long v131, v52, v58

    .line 704
    add-long v131, v131, v133

    .line 706
    mul-long v133, v117, v119

    .line 708
    add-long v133, v133, v131

    .line 710
    mul-long v131, v50, v60

    .line 712
    add-long v131, v131, v133

    .line 714
    add-long v125, v105, v125

    .line 716
    add-long v125, v125, v131

    .line 718
    sub-long v125, v125, v123

    .line 720
    move-wide/from16 v123, v0

    .line 722
    add-long v0, v125, v107

    .line 724
    move/from16 v86, v3

    .line 726
    long-to-int v3, v0

    .line 727
    and-int v3, v3, v85

    .line 729
    ushr-long v0, v0, v62

    .line 731
    add-long v127, v127, v129

    .line 733
    sub-long v127, v127, v105

    .line 735
    add-long v127, v127, v131

    .line 737
    move-wide/from16 v105, v0

    .line 739
    add-long v0, v127, v123

    .line 741
    move/from16 v107, v3

    .line 743
    long-to-int v3, v0

    .line 744
    and-int v3, v3, v85

    .line 746
    ushr-long v0, v0, v62

    .line 748
    mul-long v123, v6, v67

    .line 750
    mul-long v125, v65, v73

    .line 752
    add-long v125, v125, v123

    .line 754
    mul-long v123, v83, v71

    .line 756
    add-long v123, v123, v125

    .line 758
    mul-long v125, v63, v81

    .line 760
    add-long v125, v125, v123

    .line 762
    mul-long v123, v69, v10

    .line 764
    mul-long v127, v75, v12

    .line 766
    add-long v127, v127, v123

    .line 768
    mul-long v123, v79, v14

    .line 770
    add-long v123, v123, v127

    .line 772
    mul-long v127, v8, v77

    .line 774
    add-long v127, v127, v123

    .line 776
    mul-long v123, v34, v87

    .line 778
    mul-long v129, v101, v91

    .line 780
    add-long v129, v129, v123

    .line 782
    mul-long v123, v32, v40

    .line 784
    add-long v123, v123, v129

    .line 786
    mul-long v129, v38, v95

    .line 788
    add-long v129, v129, v123

    .line 790
    mul-long v123, v89, v42

    .line 792
    mul-long v131, v93, v99

    .line 794
    add-long v131, v131, v123

    .line 796
    mul-long v123, v36, v44

    .line 798
    add-long v123, v123, v131

    .line 800
    mul-long v131, v97, v103

    .line 802
    add-long v131, v131, v123

    .line 804
    mul-long v123, v50, p0

    .line 806
    mul-long v133, v121, v111

    .line 808
    add-long v133, v133, v123

    .line 810
    mul-long v123, v48, v109

    .line 812
    add-long v123, v123, v133

    .line 814
    mul-long v133, v46, v56

    .line 816
    add-long v133, v133, v123

    .line 818
    mul-long v123, v54, v115

    .line 820
    mul-long v135, v113, v58

    .line 822
    add-long v135, v135, v123

    .line 824
    mul-long v123, v52, v119

    .line 826
    add-long v123, v123, v135

    .line 828
    mul-long v135, v117, v60

    .line 830
    add-long v135, v135, v123

    .line 832
    add-long v129, v125, v129

    .line 834
    add-long v129, v129, v135

    .line 836
    sub-long v129, v129, v127

    .line 838
    move-wide/from16 v123, v0

    .line 840
    add-long v0, v129, v105

    .line 842
    move/from16 v105, v3

    .line 844
    long-to-int v3, v0

    .line 845
    and-int v3, v3, v85

    .line 847
    ushr-long v0, v0, v62

    .line 849
    add-long v131, v131, v133

    .line 851
    sub-long v131, v131, v125

    .line 853
    add-long v131, v131, v135

    .line 855
    move-wide/from16 v125, v0

    .line 857
    add-long v0, v131, v123

    .line 859
    move/from16 v106, v3

    .line 861
    long-to-int v3, v0

    .line 862
    and-int v3, v3, v85

    .line 864
    ushr-long v0, v0, v62

    .line 866
    mul-long v123, v8, v67

    .line 868
    mul-long v127, v6, v73

    .line 870
    add-long v127, v127, v123

    .line 872
    mul-long v123, v65, v71

    .line 874
    add-long v123, v123, v127

    .line 876
    mul-long v127, v83, v81

    .line 878
    add-long v127, v127, v123

    .line 880
    mul-long v123, v63, v10

    .line 882
    add-long v123, v123, v127

    .line 884
    mul-long v127, v69, v12

    .line 886
    mul-long v129, v75, v14

    .line 888
    add-long v129, v129, v127

    .line 890
    mul-long v127, v79, v77

    .line 892
    add-long v127, v127, v129

    .line 894
    mul-long v129, v97, v87

    .line 896
    mul-long v131, v34, v91

    .line 898
    add-long v131, v131, v129

    .line 900
    mul-long v129, v101, v40

    .line 902
    add-long v129, v129, v131

    .line 904
    mul-long v131, v32, v95

    .line 906
    add-long v131, v131, v129

    .line 908
    mul-long v129, v38, v42

    .line 910
    add-long v129, v129, v131

    .line 912
    mul-long v131, v89, v99

    .line 914
    mul-long v133, v93, v44

    .line 916
    add-long v133, v133, v131

    .line 918
    mul-long v131, v36, v103

    .line 920
    add-long v131, v131, v133

    .line 922
    mul-long v133, v117, p0

    .line 924
    mul-long v135, v50, v111

    .line 926
    add-long v135, v135, v133

    .line 928
    mul-long v133, v121, v109

    .line 930
    add-long v133, v133, v135

    .line 932
    mul-long v135, v48, v56

    .line 934
    add-long v135, v135, v133

    .line 936
    mul-long v133, v46, v115

    .line 938
    add-long v133, v133, v135

    .line 940
    mul-long v135, v54, v58

    .line 942
    mul-long v137, v113, v119

    .line 944
    add-long v137, v137, v135

    .line 946
    mul-long v135, v52, v60

    .line 948
    add-long v135, v135, v137

    .line 950
    add-long v129, v123, v129

    .line 952
    add-long v129, v129, v135

    .line 954
    sub-long v129, v129, v127

    .line 956
    move-wide/from16 v127, v0

    .line 958
    add-long v0, v129, v125

    .line 960
    move/from16 v108, v3

    .line 962
    long-to-int v3, v0

    .line 963
    and-int v3, v3, v85

    .line 965
    ushr-long v0, v0, v62

    .line 967
    add-long v131, v131, v133

    .line 969
    sub-long v131, v131, v123

    .line 971
    add-long v131, v131, v135

    .line 973
    move-wide/from16 v123, v0

    .line 975
    add-long v0, v131, v127

    .line 977
    move/from16 v125, v3

    .line 979
    long-to-int v3, v0

    .line 980
    and-int v3, v3, v85

    .line 982
    ushr-long v0, v0, v62

    .line 984
    mul-long v126, v79, v67

    .line 986
    mul-long v128, v8, v73

    .line 988
    add-long v128, v128, v126

    .line 990
    mul-long v126, v6, v71

    .line 992
    add-long v126, v126, v128

    .line 994
    mul-long v128, v65, v81

    .line 996
    add-long v128, v128, v126

    .line 998
    mul-long v126, v83, v10

    .line 1000
    add-long v126, v126, v128

    .line 1002
    mul-long v128, v63, v12

    .line 1004
    add-long v128, v128, v126

    .line 1006
    mul-long v126, v69, v14

    .line 1008
    mul-long v130, v75, v77

    .line 1010
    add-long v130, v130, v126

    .line 1012
    mul-long v126, v36, v87

    .line 1014
    mul-long v132, v97, v91

    .line 1016
    add-long v132, v132, v126

    .line 1018
    mul-long v126, v34, v40

    .line 1020
    add-long v126, v126, v132

    .line 1022
    mul-long v132, v101, v95

    .line 1024
    add-long v132, v132, v126

    .line 1026
    mul-long v126, v32, v42

    .line 1028
    add-long v126, v126, v132

    .line 1030
    mul-long v132, v38, v99

    .line 1032
    add-long v132, v132, v126

    .line 1034
    mul-long v126, v89, v44

    .line 1036
    mul-long v134, v93, v103

    .line 1038
    add-long v134, v134, v126

    .line 1040
    mul-long v126, v52, p0

    .line 1042
    mul-long v136, v117, v111

    .line 1044
    add-long v136, v136, v126

    .line 1046
    mul-long v126, v50, v109

    .line 1048
    add-long v126, v126, v136

    .line 1050
    mul-long v136, v121, v56

    .line 1052
    add-long v136, v136, v126

    .line 1054
    mul-long v126, v48, v115

    .line 1056
    add-long v126, v126, v136

    .line 1058
    mul-long v136, v46, v58

    .line 1060
    add-long v136, v136, v126

    .line 1062
    mul-long v126, v54, v119

    .line 1064
    mul-long v138, v113, v60

    .line 1066
    add-long v138, v138, v126

    .line 1068
    add-long v132, v128, v132

    .line 1070
    add-long v132, v132, v138

    .line 1072
    sub-long v132, v132, v130

    .line 1074
    move-wide/from16 v126, v0

    .line 1076
    add-long v0, v132, v123

    .line 1078
    move/from16 v123, v3

    .line 1080
    long-to-int v3, v0

    .line 1081
    and-int v3, v3, v85

    .line 1083
    ushr-long v0, v0, v62

    .line 1085
    add-long v134, v134, v136

    .line 1087
    sub-long v134, v134, v128

    .line 1089
    add-long v134, v134, v138

    .line 1091
    move-wide/from16 v128, v0

    .line 1093
    add-long v0, v134, v126

    .line 1095
    move/from16 v124, v3

    .line 1097
    long-to-int v3, v0

    .line 1098
    and-int v3, v3, v85

    .line 1100
    ushr-long v0, v0, v62

    .line 1102
    mul-long v126, v75, v67

    .line 1104
    mul-long v130, v79, v73

    .line 1106
    add-long v130, v130, v126

    .line 1108
    mul-long v126, v8, v71

    .line 1110
    add-long v126, v126, v130

    .line 1112
    mul-long v130, v6, v81

    .line 1114
    add-long v130, v130, v126

    .line 1116
    mul-long v126, v65, v10

    .line 1118
    add-long v126, v126, v130

    .line 1120
    mul-long v130, v83, v12

    .line 1122
    add-long v130, v130, v126

    .line 1124
    mul-long v126, v63, v14

    .line 1126
    add-long v126, v126, v130

    .line 1128
    mul-long v130, v69, v77

    .line 1130
    mul-long v132, v93, v87

    .line 1132
    mul-long v134, v36, v91

    .line 1134
    add-long v134, v134, v132

    .line 1136
    mul-long v132, v97, v40

    .line 1138
    add-long v132, v132, v134

    .line 1140
    mul-long v134, v34, v95

    .line 1142
    add-long v134, v134, v132

    .line 1144
    mul-long v132, v101, v42

    .line 1146
    add-long v132, v132, v134

    .line 1148
    mul-long v134, v32, v99

    .line 1150
    add-long v134, v134, v132

    .line 1152
    mul-long v132, v38, v44

    .line 1154
    add-long v132, v132, v134

    .line 1156
    mul-long v134, v89, v103

    .line 1158
    mul-long v136, v113, p0

    .line 1160
    mul-long v138, v52, v111

    .line 1162
    add-long v138, v138, v136

    .line 1164
    mul-long v136, v117, v109

    .line 1166
    add-long v136, v136, v138

    .line 1168
    mul-long v138, v50, v56

    .line 1170
    add-long v138, v138, v136

    .line 1172
    mul-long v136, v121, v115

    .line 1174
    add-long v136, v136, v138

    .line 1176
    mul-long v138, v48, v58

    .line 1178
    add-long v138, v138, v136

    .line 1180
    mul-long v136, v46, v119

    .line 1182
    add-long v136, v136, v138

    .line 1184
    mul-long v138, v54, v60

    .line 1186
    add-long v132, v126, v132

    .line 1188
    add-long v132, v132, v138

    .line 1190
    sub-long v132, v132, v130

    .line 1192
    move-wide/from16 v130, v0

    .line 1194
    add-long v0, v132, v128

    .line 1196
    move/from16 v128, v3

    .line 1198
    long-to-int v3, v0

    .line 1199
    and-int v3, v3, v85

    .line 1201
    ushr-long v0, v0, v62

    .line 1203
    add-long v134, v134, v136

    .line 1205
    sub-long v134, v134, v126

    .line 1207
    add-long v134, v134, v138

    .line 1209
    move-wide/from16 v126, v0

    .line 1211
    add-long v0, v134, v130

    .line 1213
    move/from16 v129, v3

    .line 1215
    long-to-int v3, v0

    .line 1216
    and-int v3, v3, v85

    .line 1218
    ushr-long v0, v0, v62

    .line 1220
    mul-long v67, v67, v69

    .line 1222
    mul-long v69, v75, v73

    .line 1224
    add-long v69, v69, v67

    .line 1226
    mul-long v67, v79, v71

    .line 1228
    add-long v67, v67, v69

    .line 1230
    mul-long v8, v8, v81

    .line 1232
    add-long v8, v8, v67

    .line 1234
    mul-long/2addr v6, v10

    .line 1235
    add-long/2addr v6, v8

    .line 1236
    mul-long v8, v65, v12

    .line 1238
    add-long/2addr v8, v6

    .line 1239
    mul-long v6, v83, v14

    .line 1241
    add-long/2addr v6, v8

    .line 1242
    mul-long v8, v63, v77

    .line 1244
    add-long/2addr v8, v6

    .line 1245
    mul-long v6, v89, v87

    .line 1247
    mul-long v10, v93, v91

    .line 1249
    add-long/2addr v10, v6

    .line 1250
    mul-long v6, v36, v40

    .line 1252
    add-long/2addr v6, v10

    .line 1253
    mul-long v10, v97, v95

    .line 1255
    add-long/2addr v10, v6

    .line 1256
    mul-long v6, v34, v42

    .line 1258
    add-long/2addr v6, v10

    .line 1259
    mul-long v10, v101, v99

    .line 1261
    add-long/2addr v10, v6

    .line 1262
    mul-long v6, v32, v44

    .line 1264
    add-long/2addr v6, v10

    .line 1265
    mul-long v10, v38, v103

    .line 1267
    add-long/2addr v10, v6

    .line 1268
    mul-long v6, v54, p0

    .line 1270
    mul-long v12, v113, v111

    .line 1272
    add-long/2addr v12, v6

    .line 1273
    mul-long v6, v52, v109

    .line 1275
    add-long/2addr v6, v12

    .line 1276
    mul-long v12, v117, v56

    .line 1278
    add-long/2addr v12, v6

    .line 1279
    mul-long v6, v50, v115

    .line 1281
    add-long/2addr v6, v12

    .line 1282
    mul-long v12, v121, v58

    .line 1284
    add-long/2addr v12, v6

    .line 1285
    mul-long v6, v48, v119

    .line 1287
    add-long/2addr v6, v12

    .line 1288
    mul-long v12, v46, v60

    .line 1290
    add-long/2addr v12, v6

    .line 1291
    add-long/2addr v10, v8

    .line 1292
    add-long v10, v10, v126

    .line 1294
    long-to-int v6, v10

    .line 1295
    and-int v6, v6, v85

    .line 1297
    ushr-long v10, v10, v62

    .line 1299
    sub-long/2addr v12, v8

    .line 1300
    add-long/2addr v12, v0

    .line 1301
    long-to-int v0, v12

    .line 1302
    and-int v0, v0, v85

    .line 1304
    ushr-long v7, v12, v62

    .line 1306
    add-long/2addr v10, v7

    .line 1307
    int-to-long v12, v5

    .line 1308
    add-long/2addr v10, v12

    .line 1309
    long-to-int v1, v10

    .line 1310
    and-int v1, v1, v85

    .line 1312
    ushr-long v9, v10, v62

    .line 1314
    int-to-long v11, v2

    .line 1315
    add-long/2addr v7, v11

    .line 1316
    long-to-int v2, v7

    .line 1317
    and-int v2, v2, v85

    .line 1319
    ushr-long v7, v7, v62

    .line 1321
    long-to-int v5, v9

    .line 1322
    add-int/2addr v4, v5

    .line 1323
    long-to-int v5, v7

    .line 1324
    add-int v5, v86, v5

    .line 1326
    aput v2, p2, v17

    .line 1328
    aput v5, p2, v19

    .line 1330
    aput v107, p2, v21

    .line 1332
    aput v106, p2, v23

    .line 1334
    aput v125, p2, v25

    .line 1336
    aput v124, p2, v27

    .line 1338
    aput v129, p2, v29

    .line 1340
    aput v6, p2, v31

    .line 1342
    aput v1, p2, v16

    .line 1344
    aput v4, p2, v18

    .line 1346
    aput v105, p2, v20

    .line 1348
    aput v108, p2, v22

    .line 1350
    aput v123, p2, v24

    .line 1352
    aput v128, p2, v26

    .line 1354
    aput v3, p2, v28

    .line 1356
    aput v0, p2, v30

    .line 1358
    return-void
.end method

.method public static getSDKVersion([I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 5
    :goto_0
    const/16 v2, 0x10

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    aput v0, p0, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static init(I[I[I)V
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x0

    rsub-int/lit8 p0, p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int v3, v1, v2

    and-int/2addr v3, p0

    xor-int/2addr v1, v3

    aput v1, p1, v0

    xor-int v1, v2, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init([B[I)V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/4 v0, 0x4

    const/16 v1, 0xe

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 v0, 0x15

    const/4 v2, 0x6

    invoke-static {p0, v0, p1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 v0, 0x1c

    const/16 v2, 0x8

    invoke-static {p0, v0, p1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 v0, 0x23

    const/16 v2, 0xa

    invoke-static {p0, v0, p1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 v0, 0x2a

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    const/16 v0, 0x31

    invoke-static {p0, v0, p1, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([BI[II)V

    return-void
.end method

.method public static init([I)V
    .locals 34

    .prologue
    .line 233
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v17, p0, v16

    const/16 v18, 0x9

    aget v19, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    aget v25, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    ushr-int/lit8 v32, v1, 0x1c

    add-int v3, v3, v32

    const v32, 0xfffffff

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    ushr-int/lit8 v33, v3, 0x1c

    add-int v5, v5, v33

    and-int v3, v3, v32

    ushr-int/lit8 v33, v11, 0x1c

    add-int v13, v13, v33

    and-int v11, v11, v32

    ushr-int/lit8 v33, v19, 0x1c

    add-int v21, v21, v33

    and-int v19, v19, v32

    ushr-int/lit8 v33, v27, 0x1c

    add-int v29, v29, v33

    and-int v27, v27, v32

    ushr-int/lit8 v33, v5, 0x1c

    add-int v7, v7, v33

    and-int v5, v5, v32

    ushr-int/lit8 v33, v13, 0x1c

    add-int v15, v15, v33

    and-int v13, v13, v32

    ushr-int/lit8 v33, v21, 0x1c

    add-int v23, v23, v33

    and-int v21, v21, v32

    ushr-int/lit8 v33, v29, 0x1c

    add-int v31, v31, v33

    and-int v29, v29, v32

    ushr-int/lit8 v33, v31, 0x1c

    and-int v31, v31, v32

    add-int v1, v1, v33

    add-int v17, v17, v33

    ushr-int/lit8 v33, v7, 0x1c

    add-int v9, v9, v33

    and-int v7, v7, v32

    ushr-int/lit8 v33, v15, 0x1c

    add-int v17, v17, v33

    and-int v15, v15, v32

    ushr-int/lit8 v33, v23, 0x1c

    add-int v25, v25, v33

    and-int v23, v23, v32

    ushr-int/lit8 v33, v1, 0x1c

    add-int v3, v3, v33

    and-int v1, v1, v32

    ushr-int/lit8 v33, v9, 0x1c

    add-int v11, v11, v33

    and-int v9, v9, v32

    ushr-int/lit8 v33, v17, 0x1c

    add-int v19, v19, v33

    and-int v17, v17, v32

    ushr-int/lit8 v33, v25, 0x1c

    add-int v27, v27, v33

    and-int v25, v25, v32

    aput v1, p0, v0

    aput v3, p0, v2

    aput v5, p0, v4

    aput v7, p0, v6

    aput v9, p0, v8

    aput v11, p0, v10

    aput v13, p0, v12

    aput v15, p0, v14

    aput v17, p0, v16

    aput v19, p0, v18

    aput v21, p0, v20

    aput v23, p0, v22

    aput v25, p0, v24

    aput v27, p0, v26

    aput v29, p0, v28

    aput v31, p0, v30

    return-void
.end method

.method private static init([II)V
    .locals 13

    .prologue
    .line 234
    const/16 v0, 0xf

    aget v1, p0, v0

    const v2, 0xfffffff

    and-int v3, v1, v2

    const/16 v4, 0x1c

    ushr-int/2addr v1, v4

    add-int/2addr v1, p1

    int-to-long v5, v1

    const/4 p1, 0x0

    move-wide v7, v5

    :goto_0
    const-wide v9, 0xffffffffL

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    aget v1, p0, p1

    int-to-long v11, v1

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v1, v7

    and-int/2addr v1, v2

    aput v1, p0, p1

    shr-long/2addr v7, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    :goto_1
    if-ge v1, v0, :cond_1

    aget p1, p0, v1

    int-to-long v5, p1

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    long-to-int p1, v7

    and-int/2addr p1, v2

    aput p1, p0, v1

    shr-long/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    long-to-int p1, v7

    add-int/2addr v3, p1

    aput v3, p0, v0

    return-void
.end method

.method public static init([I[BI)V
    .locals 2

    .prologue
    .line 235
    const/16 v0, 0x10

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 v0, p2, 0x7

    const/16 v1, 0x12

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 v0, p2, 0xe

    const/16 v1, 0x14

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 v0, p2, 0x15

    const/16 v1, 0x16

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 v0, p2, 0x1c

    const/16 v1, 0x18

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 v0, p2, 0x23

    const/16 v1, 0x1a

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 v0, p2, 0x2a

    const/16 v1, 0x1c

    invoke-static {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    add-int/lit8 p2, p2, 0x31

    const/16 v0, 0x1e

    invoke-static {p0, v0, p1, p2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([II[BI)V

    return-void
.end method

.method public static init([I[I)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 236
    new-array v0, v0, [I

    .line 237
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    return-void
.end method

.method public static init([I[I[I)Z
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    new-array v2, v0, [I

    .line 7
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 10
    invoke-static {v1, p1, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 13
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 16
    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 19
    invoke-static {v2, p0, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 22
    invoke-static {v2, p1, v2}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 25
    new-array v3, v0, [I

    .line 27
    new-array v4, v0, [I

    .line 29
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 32
    invoke-static {v2, v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 35
    new-array v5, v0, [I

    .line 37
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 40
    invoke-static {v2, v5, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 43
    new-array v4, v0, [I

    .line 45
    invoke-static {v5, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 48
    const/4 v6, 0x3

    .line 49
    move v7, v6

    .line 50
    :goto_0
    const/4 v8, -0x1

    .line 51
    add-int/2addr v7, v8

    .line 52
    if-lez v7, :cond_0

    .line 54
    invoke-static {v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5, v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 61
    new-array v7, v0, [I

    .line 63
    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 66
    :goto_1
    add-int/2addr v6, v8

    .line 67
    if-lez v6, :cond_1

    .line 69
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v5, v7, v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 76
    new-array v4, v0, [I

    .line 78
    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 81
    const/16 v5, 0x9

    .line 83
    :goto_2
    add-int/2addr v5, v8

    .line 84
    if-lez v5, :cond_2

    .line 86
    invoke-static {v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v7, v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 93
    new-array v5, v0, [I

    .line 95
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 98
    invoke-static {v2, v5, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 101
    new-array v6, v0, [I

    .line 103
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 106
    const/16 v5, 0x12

    .line 108
    :goto_3
    add-int/2addr v5, v8

    .line 109
    if-lez v5, :cond_3

    .line 111
    invoke-static {v6, v6}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v4, v6, v6}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 118
    new-array v4, v0, [I

    .line 120
    invoke-static {v6, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 123
    const/16 v5, 0x25

    .line 125
    move v7, v5

    .line 126
    :goto_4
    add-int/2addr v7, v8

    .line 127
    if-lez v7, :cond_4

    .line 129
    invoke-static {v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {v6, v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 136
    new-array v7, v0, [I

    .line 138
    invoke-static {v4, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 141
    :goto_5
    add-int/2addr v5, v8

    .line 142
    if-lez v5, :cond_5

    .line 144
    invoke-static {v7, v7}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-static {v6, v7, v7}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 151
    new-array v4, v0, [I

    .line 153
    invoke-static {v7, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 156
    const/16 v5, 0x6f

    .line 158
    :goto_6
    add-int/2addr v5, v8

    .line 159
    if-lez v5, :cond_6

    .line 161
    invoke-static {v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-static {v7, v4, v4}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 168
    new-array v5, v0, [I

    .line 170
    invoke-static {v4, v5}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 173
    invoke-static {v2, v5, v5}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 176
    new-array v2, v0, [I

    .line 178
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 181
    const/16 v5, 0xdf

    .line 183
    :goto_7
    add-int/2addr v5, v8

    .line 184
    if-lez v5, :cond_7

    .line 186
    invoke-static {v2, v2}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-static {v2, v4, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 193
    invoke-static {v3, v1, v3}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 196
    new-array v1, v0, [I

    .line 198
    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/JSONUtil;->cca_continue([I[I)V

    .line 201
    invoke-static {v1, p1, v1}, Lcom/cardinalcommerce/a/JSONUtil;->getInstance([I[I[I)V

    .line 204
    invoke-static {p0, v1, v1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 207
    const/4 p0, 0x1

    .line 208
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    .line 211
    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/JSONUtil;->init([II)V

    .line 214
    invoke-static {v1}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I)I

    .line 217
    move-result p1

    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz p1, :cond_9

    .line 221
    :goto_8
    if-ge v1, v0, :cond_8

    .line 223
    aget p1, v3, v1

    .line 225
    aput p1, p2, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    return p0

    .line 231
    :cond_9
    return v1
.end method

.method public static onCReqSuccess([I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v2, v0, v1

    .line 9
    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/JSONUtil;->configure([I[I[I)V

    .line 12
    return-void
.end method

.method public static onValidated([I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    aput v0, p0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
