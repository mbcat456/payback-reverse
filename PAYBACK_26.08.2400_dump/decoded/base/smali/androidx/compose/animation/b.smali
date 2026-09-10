.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/b;

.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/animation/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/b;->INSTANCE:Landroidx/compose/animation/b;

    .line 8
    const/16 v0, 0x65

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Landroidx/compose/animation/b;->a:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v5, 0x64

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    if-ge v4, v5, :cond_4

    .line 26
    int-to-float v5, v4

    .line 27
    const/high16 v7, 0x42c80000    # 100.0f

    .line 29
    div-float/2addr v5, v7

    .line 30
    move v7, v6

    .line 31
    :goto_1
    sub-float v8, v7, v2

    .line 33
    const/high16 v9, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v8, v9

    .line 36
    add-float/2addr v8, v2

    .line 37
    const/high16 v10, 0x40400000    # 3.0f

    .line 39
    mul-float v11, v8, v10

    .line 41
    sub-float v12, v6, v8

    .line 43
    mul-float/2addr v11, v12

    .line 44
    const v13, 0x3e333333    # 0.175f

    .line 47
    mul-float v14, v12, v13

    .line 49
    const v15, 0x3eb33334    # 0.35000002f

    .line 52
    mul-float v16, v8, v15

    .line 54
    add-float v16, v16, v14

    .line 56
    mul-float v16, v16, v11

    .line 58
    mul-float v14, v8, v8

    .line 60
    mul-float/2addr v14, v8

    .line 61
    add-float v16, v16, v14

    .line 63
    sub-float v17, v16, v5

    .line 65
    move/from16 v18, v6

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v6

    .line 71
    move/from16 v17, v9

    .line 73
    move/from16 v19, v10

    .line 75
    float-to-double v9, v6

    .line 76
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 81
    cmpg-double v6, v9, v20

    .line 83
    if-ltz v6, :cond_1

    .line 85
    cmpl-float v6, v16, v5

    .line 87
    if-lez v6, :cond_0

    .line 89
    move v7, v8

    .line 90
    :goto_2
    move/from16 v6, v18

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move v2, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 97
    mul-float/2addr v12, v6

    .line 98
    add-float/2addr v12, v8

    .line 99
    mul-float/2addr v12, v11

    .line 100
    add-float/2addr v12, v14

    .line 101
    aput v12, v1, v4

    .line 103
    move/from16 v7, v18

    .line 105
    :goto_3
    sub-float v8, v7, v3

    .line 107
    div-float v8, v8, v17

    .line 109
    add-float/2addr v8, v3

    .line 110
    mul-float v10, v8, v19

    .line 112
    sub-float v9, v18, v8

    .line 114
    mul-float/2addr v10, v9

    .line 115
    mul-float v11, v9, v6

    .line 117
    add-float/2addr v11, v8

    .line 118
    mul-float/2addr v11, v10

    .line 119
    mul-float v12, v8, v8

    .line 121
    mul-float/2addr v12, v8

    .line 122
    add-float/2addr v11, v12

    .line 123
    sub-float v14, v11, v5

    .line 125
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v14

    .line 129
    move/from16 v22, v7

    .line 131
    float-to-double v6, v14

    .line 132
    cmpg-double v6, v6, v20

    .line 134
    if-ltz v6, :cond_3

    .line 136
    cmpl-float v6, v11, v5

    .line 138
    if-lez v6, :cond_2

    .line 140
    move v7, v8

    .line 141
    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v3, v8

    .line 145
    move/from16 v7, v22

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    mul-float/2addr v9, v13

    .line 149
    mul-float/2addr v8, v15

    .line 150
    add-float/2addr v8, v9

    .line 151
    mul-float/2addr v8, v10

    .line 152
    add-float/2addr v8, v12

    .line 153
    aput v8, v0, v4

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    move/from16 v18, v6

    .line 161
    aput v18, v0, v5

    .line 163
    aput v18, v1, v5

    .line 165
    const/16 v0, 0x8

    .line 167
    sput v0, Landroidx/compose/animation/b;->$stable:I

    .line 169
    return-void
.end method

.method public static a(F)Landroidx/compose/animation/a;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    mul-float v3, v2, p0

    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Landroidx/compose/animation/b;->a:[F

    .line 25
    aget v3, v2, v3

    .line 27
    aget v1, v2, v1

    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {p0, v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 35
    move-result p0

    .line 36
    move v0, v1

    .line 37
    move v1, p0

    .line 38
    :cond_0
    new-instance p0, Landroidx/compose/animation/a;

    .line 40
    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/a;-><init>(FF)V

    .line 43
    return-object p0
.end method
