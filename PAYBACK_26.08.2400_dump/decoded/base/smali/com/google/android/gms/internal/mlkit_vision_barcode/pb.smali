.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/d;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move/from16 v7, p5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 12
    const v0, 0x1c75fbaa

    .line 15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 36
    if-nez v4, :cond_4

    .line 38
    and-int/lit8 v4, v7, 0x40

    .line 40
    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    const/16 v4, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 61
    if-nez v4, :cond_7

    .line 63
    and-int/lit16 v4, v7, 0x200

    .line 65
    if-nez v4, :cond_5

    .line 67
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    :goto_4
    if-eqz v4, :cond_6

    .line 78
    const/16 v4, 0x100

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v4, 0x80

    .line 83
    :goto_5
    or-int/2addr v0, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v7, 0xc00

    .line 86
    if-nez v4, :cond_9

    .line 88
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 94
    const/16 v6, 0x800

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 99
    :goto_6
    or-int/2addr v0, v6

    .line 100
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 102
    const/16 v8, 0x492

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eq v6, v8, :cond_a

    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move v6, v9

    .line 110
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 112
    invoke-virtual {v5, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_c

    .line 118
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 120
    sget-object v6, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 122
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_b

    .line 134
    const v6, 0x5d52577

    .line 137
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 140
    sget-object v6, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 142
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/Context;

    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const-class v8, Lpayback/feature/biometrics/api/ui/shared/a;

    .line 157
    invoke-static {v6, v8}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lpayback/feature/biometrics/api/ui/shared/a;

    .line 163
    check-cast v6, Lde/payback/app/t;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v6, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/a;

    .line 170
    new-instance v8, Lpayback/feature/biometrics/implementation/launcher/b;

    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-direct {v6, v8}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/a;-><init>(Lpayback/feature/biometrics/implementation/launcher/b;)V

    .line 178
    and-int/lit8 v8, v0, 0xe

    .line 180
    sget v10, Lpayback/feature/biometrics/api/d;->$stable:I

    .line 182
    shl-int/lit8 v10, v10, 0x3

    .line 184
    or-int/2addr v8, v10

    .line 185
    and-int/lit8 v10, v0, 0x70

    .line 187
    or-int/2addr v8, v10

    .line 188
    sget v10, Lpayback/feature/biometrics/api/c;->$stable:I

    .line 190
    shl-int/lit8 v10, v10, 0x6

    .line 192
    or-int/2addr v8, v10

    .line 193
    and-int/lit16 v10, v0, 0x380

    .line 195
    or-int/2addr v8, v10

    .line 196
    and-int/lit16 v0, v0, 0x1c00

    .line 198
    or-int/2addr v0, v8

    .line 199
    move-object v1, v6

    .line 200
    move v6, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object v4, p3

    .line 206
    invoke-virtual/range {v0 .. v6}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/a;->a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/d;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 209
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    const v0, 0x5dbbaf8

    .line 216
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 219
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 226
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_d

    .line 232
    new-instance v0, Landroidx/compose/material/y2;

    .line 234
    const/16 v6, 0xe

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, p2

    .line 239
    move-object v4, p3

    .line 240
    move v5, v7

    .line 241
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 246
    :cond_d
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/g;)Landroidx/compose/ui/graphics/colorspace/g;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/c;->Companion:Landroidx/compose/ui/graphics/colorspace/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-wide v2, 0x300000000L

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 29
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/o;->b:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 31
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->f(Landroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/d0;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/d0;->a()[F

    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 44
    iget-object v2, v2, Landroidx/compose/ui/graphics/colorspace/c;->a:[F

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/d0;->a()[F

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->e([F[F[F)[F

    .line 53
    move-result-object p0

    .line 54
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 56
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->i([F[F)[F

    .line 59
    move-result-object v6

    .line 60
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 62
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Ljava/lang/String;

    .line 64
    iget-object v4, v0, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 66
    iget-object v7, v0, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 68
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 70
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 72
    iget v10, v0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 74
    iget-object v11, v0, Landroidx/compose/ui/graphics/colorspace/b0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 76
    const/4 v12, -0x1

    .line 77
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 80
    return-object v2

    .line 81
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0, p1}, Lio/ktor/http/k0;->b(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2}, Lio/ktor/http/j0;->d(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lio/ktor/http/i0;->j:Lcom/paymorrow/card/core/i;

    .line 55
    invoke-virtual {v0, p3, p2}, Lcom/paymorrow/card/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->c(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public static final e([F[F[F)[F
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->j([F[F)[F

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->j([F[F)[F

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 14
    aget v4, p1, v2

    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 20
    aget v6, p1, v4

    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 26
    aget v7, p1, v6

    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 32
    aput v3, v8, v2

    .line 34
    aput v5, v8, v4

    .line 36
    aput v1, v8, v6

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->h([F)[F

    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 44
    aget v5, v0, v2

    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 49
    aget v10, v0, v4

    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 54
    aget v11, v0, v6

    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 67
    mul-float v16, v16, v8

    .line 69
    const/16 v17, 0x6

    .line 71
    aget v18, v0, v17

    .line 73
    mul-float v3, v3, v18

    .line 75
    const/16 v18, 0x7

    .line 77
    aget v19, v0, v18

    .line 79
    mul-float v9, v9, v19

    .line 81
    const/16 v19, 0x8

    .line 83
    aget v0, v0, v19

    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 88
    new-array v0, v0, [F

    .line 90
    aput v5, v0, v2

    .line 92
    aput v10, v0, v4

    .line 94
    aput v11, v0, v6

    .line 96
    aput v12, v0, v7

    .line 98
    aput v14, v0, v13

    .line 100
    aput v16, v0, v15

    .line 102
    aput v3, v0, v17

    .line 104
    aput v9, v0, v18

    .line 106
    aput v8, v0, v19

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->i([F[F)[F

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/d0;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/d0;->a:F

    .line 7
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/d0;->a:F

    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 17
    cmpg-float v1, v1, v2

    .line 19
    if-gez v1, :cond_1

    .line 21
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/d0;->b:F

    .line 23
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/d0;->b:F

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 32
    if-gez p0, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;)Landroidx/compose/ui/graphics/colorspace/l;
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/l;->Companion:Landroidx/compose/ui/graphics/colorspace/j;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/u;->Companion:Landroidx/compose/ui/graphics/colorspace/t;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/i;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, p0, v0}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 22
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-wide v2, 0x300000000L

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/g;->b:J

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    .line 48
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;Landroidx/compose/ui/graphics/colorspace/b0;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/l;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Landroidx/compose/ui/graphics/colorspace/g;Landroidx/compose/ui/graphics/colorspace/g;I)V

    .line 62
    return-object v0
.end method

.method public static final h([F)[F
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 27
    const/16 v17, 0x8

    .line 29
    aget v18, v0, v17

    .line 31
    mul-float v19, v10, v18

    .line 33
    mul-float v20, v12, v16

    .line 35
    sub-float v19, v19, v20

    .line 37
    mul-float v20, v12, v14

    .line 39
    mul-float v21, v8, v18

    .line 41
    sub-float v20, v20, v21

    .line 43
    mul-float v21, v8, v16

    .line 45
    mul-float v22, v10, v14

    .line 47
    sub-float v21, v21, v22

    .line 49
    mul-float v22, v2, v19

    .line 51
    mul-float v23, v4, v20

    .line 53
    add-float v23, v23, v22

    .line 55
    mul-float v22, v6, v21

    .line 57
    add-float v22, v22, v23

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 62
    div-float v19, v19, v22

    .line 64
    aput v19, v0, v1

    .line 66
    div-float v20, v20, v22

    .line 68
    aput v20, v0, v7

    .line 70
    div-float v21, v21, v22

    .line 72
    aput v21, v0, v13

    .line 74
    mul-float v1, v6, v16

    .line 76
    mul-float v7, v4, v18

    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 81
    aput v1, v0, v3

    .line 83
    mul-float v18, v18, v2

    .line 85
    mul-float v1, v6, v14

    .line 87
    sub-float v18, v18, v1

    .line 89
    div-float v18, v18, v22

    .line 91
    aput v18, v0, v9

    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 96
    sub-float v14, v14, v16

    .line 98
    div-float v14, v14, v22

    .line 100
    aput v14, v0, v15

    .line 102
    mul-float v1, v4, v12

    .line 104
    mul-float v3, v6, v10

    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 109
    aput v1, v0, v5

    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 116
    aput v6, v0, v11

    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 123
    aput v2, v0, v17

    .line 125
    return-object v0
.end method

.method public static final i([F[F)[F
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x9

    .line 7
    new-array v3, v2, [F

    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 20
    aget v5, v1, v2

    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 29
    mul-float v9, v6, v8

    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 38
    mul-float v13, v10, v12

    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 43
    aget v9, v0, v7

    .line 45
    aget v13, v1, v2

    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 56
    mul-float v17, v16, v12

    .line 58
    add-float v17, v17, v8

    .line 60
    aput v17, v3, v7

    .line 62
    aget v8, v0, v11

    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 68
    aget v18, v1, v7

    .line 70
    mul-float v18, v18, v17

    .line 72
    add-float v18, v18, v8

    .line 74
    const/16 v8, 0x8

    .line 76
    aget v19, v0, v8

    .line 78
    mul-float v12, v12, v19

    .line 80
    add-float v12, v12, v18

    .line 82
    aput v12, v3, v11

    .line 84
    aget v2, v0, v2

    .line 86
    aget v12, v1, v5

    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 91
    mul-float v6, v6, v18

    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 96
    mul-float v20, v10, v12

    .line 98
    add-float v20, v20, v6

    .line 100
    aput v20, v3, v5

    .line 102
    aget v6, v0, v7

    .line 104
    aget v7, v1, v5

    .line 106
    mul-float v20, v6, v7

    .line 108
    mul-float v15, v15, v18

    .line 110
    add-float v15, v15, v20

    .line 112
    mul-float v18, v16, v12

    .line 114
    add-float v18, v18, v15

    .line 116
    aput v18, v3, v14

    .line 118
    aget v11, v0, v11

    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 123
    mul-float v17, v17, v15

    .line 125
    add-float v17, v17, v7

    .line 127
    mul-float v12, v12, v19

    .line 129
    add-float v12, v12, v17

    .line 131
    aput v12, v3, v13

    .line 133
    aget v7, v1, v4

    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 138
    aget v7, v1, v9

    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 148
    aget v4, v1, v4

    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 157
    add-float v16, v16, v5

    .line 159
    aput v16, v3, v9

    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 164
    aget v1, v1, v9

    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 170
    add-float v19, v19, v0

    .line 172
    aput v19, v3, v8

    .line 174
    return-object v3
.end method

.method public static final j([F[F)[F
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 21
    aget v7, p0, v0

    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 35
    aget v0, p0, v3

    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 50
    aget v0, p0, v5

    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 60
    aget p0, p0, v0

    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 66
    return-object p1
.end method
