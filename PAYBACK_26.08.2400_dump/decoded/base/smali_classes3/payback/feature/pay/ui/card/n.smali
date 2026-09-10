.class public final Lpayback/feature/pay/ui/card/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/ui/card/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/card/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/ui/card/n;->INSTANCE:Lpayback/feature/pay/ui/card/n;

    .line 8
    return-void
.end method

.method public static a(J)Landroidx/compose/ui/graphics/l;
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p0, v1

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    const/high16 p1, 0x44050000    # 532.0f

    .line 26
    div-float/2addr p0, p1

    .line 27
    new-instance v1, Landroidx/compose/ui/graphics/vector/i;

    .line 29
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 32
    const/high16 p1, 0x41a00000    # 20.0f

    .line 34
    mul-float v4, v0, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    mul-float v2, v0, p1

    .line 39
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 42
    const v3, 0x410f4396    # 8.954f

    .line 45
    mul-float/2addr v3, v0

    .line 46
    move v5, v4

    .line 47
    move v4, v2

    .line 48
    move v7, v5

    .line 49
    move v5, v3

    .line 50
    move v6, v2

    .line 51
    move v8, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v8

    .line 54
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 57
    move v4, v2

    .line 58
    move v2, v3

    .line 59
    move v5, v7

    .line 60
    const/high16 v3, 0x44000000    # 512.0f

    .line 62
    mul-float/2addr v3, p0

    .line 63
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 66
    const v3, 0x4130bc6a    # 11.046f

    .line 69
    mul-float/2addr v3, v0

    .line 70
    move v6, v5

    .line 71
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 74
    const/high16 v4, 0x43820000    # 260.0f

    .line 76
    mul-float/2addr v4, v0

    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 80
    const v4, -0x3ef0bc6a    # -8.954f

    .line 83
    mul-float/2addr v4, v0

    .line 84
    const/high16 v6, -0x3e600000    # -20.0f

    .line 86
    mul-float v7, v0, v6

    .line 88
    move v6, v5

    .line 89
    move v8, v3

    .line 90
    move v3, v2

    .line 91
    move v2, v8

    .line 92
    move v8, v5

    .line 93
    move v5, v4

    .line 94
    move v4, v8

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 98
    move v2, v3

    .line 99
    move v4, v5

    .line 100
    move v5, v7

    .line 101
    const v3, 0x42d2b74c

    .line 104
    mul-float/2addr v3, p0

    .line 105
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 108
    const v3, -0x3ecf4396    # -11.046f

    .line 111
    mul-float/2addr v3, v0

    .line 112
    move v6, v5

    .line 113
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 116
    const v2, -0x3d4127f0

    .line 119
    mul-float/2addr v2, v0

    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 123
    const v2, -0x3efa24dd    # -8.366f

    .line 126
    mul-float/2addr v2, v0

    .line 127
    mul-float v3, p0, p1

    .line 129
    const p1, -0x3e8272b0    # -15.847f

    .line 132
    mul-float v4, v0, p1

    .line 134
    const p1, -0x3f596042    # -5.207f

    .line 137
    mul-float v5, p0, p1

    .line 139
    const p1, -0x3e69f7cf    # -18.754f

    .line 142
    mul-float v6, v0, p1

    .line 144
    const p1, -0x3eaf2f1b    # -13.051f

    .line 147
    mul-float v7, p0, p1

    .line 149
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 152
    const p1, 0x430f5604

    .line 155
    mul-float/2addr p1, v0

    .line 156
    const v2, 0x4150d0e5    # 13.051f

    .line 159
    mul-float/2addr v2, p0

    .line 160
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 163
    const p1, 0x430c6dd3    # 140.429f

    .line 166
    mul-float v2, v0, p1

    .line 168
    const p1, 0x40a69fbe    # 5.207f

    .line 171
    mul-float/2addr p0, p1

    .line 172
    const p1, 0x4304f26f

    .line 175
    mul-float v4, v0, p1

    .line 177
    const p1, 0x42f929fc    # 124.582f

    .line 180
    mul-float v6, v0, p1

    .line 182
    move v7, v3

    .line 183
    move v5, v3

    .line 184
    move v3, p0

    .line 185
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 191
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object p1, v1, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/b;->c(Ljava/util/List;Landroidx/compose/ui/graphics/o1;)Landroidx/compose/ui/graphics/l;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static b(J)Landroidx/compose/ui/graphics/l;
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p0, v1

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    const/high16 p1, 0x44050000    # 532.0f

    .line 26
    div-float/2addr p0, p1

    .line 27
    new-instance v1, Landroidx/compose/ui/graphics/vector/i;

    .line 29
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 32
    const/high16 p1, 0x438c0000    # 280.0f

    .line 34
    mul-float/2addr p1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    mul-float v8, p0, v2

    .line 38
    invoke-virtual {v1, p1, v8}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 41
    const p1, 0x4130bc6a    # 11.046f

    .line 44
    mul-float v3, v0, p1

    .line 46
    mul-float/2addr v2, v0

    .line 47
    const/high16 p1, 0x41a00000    # 20.0f

    .line 49
    mul-float v4, v0, p1

    .line 51
    const p1, 0x410f4396    # 8.954f

    .line 54
    mul-float v5, v0, p1

    .line 56
    move v6, v4

    .line 57
    move v7, v4

    .line 58
    move v10, v3

    .line 59
    move v3, v2

    .line 60
    move v2, v10

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 64
    move p1, v5

    .line 65
    const/high16 v5, 0x44000000    # 512.0f

    .line 67
    mul-float/2addr v5, p0

    .line 68
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 71
    const v5, -0x3ef0bc6a    # -8.954f

    .line 74
    mul-float/2addr v5, v0

    .line 75
    const/high16 v6, -0x3e600000    # -20.0f

    .line 77
    mul-float/2addr v6, v0

    .line 78
    move v10, v3

    .line 79
    move v3, v2

    .line 80
    move v2, v10

    .line 81
    move v10, v5

    .line 82
    move v5, v4

    .line 83
    move v4, v10

    .line 84
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 87
    move v3, v2

    .line 88
    move v9, v5

    .line 89
    move v5, v6

    .line 90
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 93
    const v2, -0x3ecf4396    # -11.046f

    .line 96
    mul-float/2addr v2, v0

    .line 97
    move v7, v5

    .line 98
    move v10, v5

    .line 99
    move v5, v4

    .line 100
    move v4, v10

    .line 101
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 104
    move v5, v4

    .line 105
    const v4, 0x42d2b74c

    .line 108
    mul-float/2addr v4, p0

    .line 109
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 112
    move v7, v5

    .line 113
    move v4, v3

    .line 114
    move v3, v2

    .line 115
    move v2, v4

    .line 116
    move v4, p1

    .line 117
    move v6, v9

    .line 118
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 121
    const p1, 0x42e812f2

    .line 124
    mul-float/2addr p1, v0

    .line 125
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 128
    const p1, 0x4105db23    # 8.366f

    .line 131
    mul-float v2, v0, p1

    .line 133
    const p1, 0x417d8d50    # 15.847f

    .line 136
    mul-float v4, v0, p1

    .line 138
    const p1, -0x3f596042    # -5.207f

    .line 141
    mul-float v5, p0, p1

    .line 143
    const p1, 0x41960831    # 18.754f

    .line 146
    mul-float v6, v0, p1

    .line 148
    const p1, -0x3eaf2f1b    # -13.051f

    .line 151
    mul-float v7, p0, p1

    .line 153
    move v3, v8

    .line 154
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 157
    const p1, 0x431ca979

    .line 160
    mul-float/2addr p1, v0

    .line 161
    const v2, 0x4150d0e5    # 13.051f

    .line 164
    mul-float/2addr v2, p0

    .line 165
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 168
    const p1, 0x431f91aa    # 159.569f

    .line 171
    mul-float v2, v0, p1

    .line 173
    const p1, 0x40a69fbe    # 5.207f

    .line 176
    mul-float/2addr p0, p1

    .line 177
    const p1, 0x43270d0e

    .line 180
    mul-float v4, v0, p1

    .line 182
    const p1, 0x432f6a7f    # 175.416f

    .line 185
    mul-float v6, v0, p1

    .line 187
    move v7, v3

    .line 188
    move v5, v3

    .line 189
    move v3, p0

    .line 190
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object p1, v1, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/b;->c(Ljava/util/List;Landroidx/compose/ui/graphics/o1;)Landroidx/compose/ui/graphics/l;

    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
