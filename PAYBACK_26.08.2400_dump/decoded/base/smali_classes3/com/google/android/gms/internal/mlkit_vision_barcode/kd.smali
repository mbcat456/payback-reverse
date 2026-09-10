.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(IIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x26a02d8e

    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/16 v2, 0x20

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const/16 v2, 0x100

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x80

    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const/16 v2, 0x800

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x400

    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    const/16 v2, 0x4000

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v2, 0x2000

    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    and-int/lit16 v2, v0, 0x2493

    .line 73
    const/16 v3, 0x2492

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v2, v3, :cond_5

    .line 78
    move v2, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :goto_5
    and-int/2addr v0, v4

    .line 82
    invoke-virtual {p5, v0, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 90
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 92
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/res/Configuration;

    .line 98
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    const v2, 0x3fa66666    # 1.3f

    .line 103
    cmpl-float v0, v0, v2

    .line 105
    const/4 v2, 0x0

    .line 106
    if-lez v0, :cond_6

    .line 108
    const/high16 v0, 0x42c00000    # 96.0f

    .line 110
    invoke-static {p4, v0, v2, v1}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object v0, p4

    .line 116
    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lpayback/feature/coupon/implementation/ui/shared/component/d;

    .line 124
    invoke-direct {v1, p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/shared/component/d;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 127
    const v3, -0x4c82c7f9

    .line 130
    invoke-static {v3, p5, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 133
    move-result-object v1

    .line 134
    const/16 v3, 0x180

    .line 136
    invoke-static {v2, v3, p5, v1, v0}, Landroidx/compose/material3/s;->E(FILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->W()V

    .line 143
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 146
    move-result-object p5

    .line 147
    if-eqz p5, :cond_8

    .line 149
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/c;

    .line 151
    const/4 v7, 0x1

    .line 152
    move v1, p0

    .line 153
    move v2, p1

    .line 154
    move v3, p2

    .line 155
    move-object v4, p3

    .line 156
    move-object v5, p4

    .line 157
    move v6, p6

    .line 158
    invoke-direct/range {v0 .. v7}, Lpayback/feature/account/implementation/ui/accountmembers/c;-><init>(IIILkotlin/d;Landroidx/compose/ui/t;II)V

    .line 161
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 163
    :cond_8
    return-void
.end method

.method public static final b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 13
    invoke-virtual {p0}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c([FI)[F
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Landroidx/core/graphics/d;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 23
    const/16 v8, 0x65

    .line 25
    if-ge v4, v6, :cond_2

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 47
    if-eq v6, v7, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 73
    if-eq v6, v9, :cond_d

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 81
    if-ne v6, v9, :cond_3

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 117
    if-eq v3, v2, :cond_7

    .line 119
    if-eq v3, v7, :cond_6

    .line 121
    if-eq v3, v8, :cond_6

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 139
    if-nez v13, :cond_5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->c([FI)[F

    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    const-string v1, "error in parsing \""

    .line 190
    const-string v2, "\""

    .line 192
    invoke-static {v1, v5, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v5

    .line 207
    new-instance v2, Landroidx/core/graphics/d;

    .line 209
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/d;-><init>(C[F)V

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_10

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_10

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 239
    new-instance v4, Landroidx/core/graphics/d;

    .line 241
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/d;-><init>(C[F)V

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/d;

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Landroidx/core/graphics/d;

    .line 257
    return-object v0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
