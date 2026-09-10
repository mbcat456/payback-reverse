.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v0, p3

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v3, -0x3050a73a

    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    and-int/lit8 v3, v4, 0x6

    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    move-object/from16 v7, p2

    .line 54
    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 70
    const/16 v8, 0x92

    .line 72
    if-eq v6, v8, :cond_6

    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 79
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 85
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 87
    new-instance v15, Landroidx/compose/ui/window/n0;

    .line 89
    invoke-direct {v15, v5}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v6, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 103
    if-ne v5, v6, :cond_7

    .line 105
    new-instance v5, Lpayback/feature/barcode/implementation/b;

    .line 107
    const/16 v6, 0x1c

    .line 109
    invoke-direct {v5, v6}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117
    new-instance v6, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 119
    const/4 v8, 0x5

    .line 120
    invoke-direct {v6, v8, v2}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 123
    const v8, 0x7d34eb7e

    .line 126
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Lpayback/feature/coupon/implementation/ui/filter/e;

    .line 132
    const/4 v9, 0x6

    .line 133
    invoke-direct {v8, v9, v1}, Lpayback/feature/coupon/implementation/ui/filter/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 136
    const v9, 0x6e6d39bc

    .line 139
    invoke-static {v9, v0, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Lpayback/feature/go/implementation/ui/permissionflow/shared/e;->INSTANCE:Lpayback/feature/go/implementation/ui/permissionflow/shared/e;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    and-int/lit16 v3, v3, 0x380

    .line 150
    const v9, 0x30030c36

    .line 153
    or-int v17, v3, v9

    .line 155
    sget-object v9, Lpayback/feature/go/implementation/ui/permissionflow/shared/e;->a:Landroidx/compose/runtime/internal/e;

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v11, 0x0

    .line 160
    const-wide/16 v13, 0x0

    .line 162
    move-object/from16 v16, v0

    .line 164
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/ui/window/n0;Landroidx/compose/runtime/o;I)V

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object/from16 v16, v0

    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 173
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_9

    .line 179
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/d;

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object/from16 v3, p2

    .line 184
    invoke-direct/range {v0 .. v5}, Lpayback/feature/go/implementation/ui/permissionflow/shared/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 187
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 189
    :cond_9
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v0, p4

    .line 9
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 11
    const v4, -0x4897ef54

    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    or-int/lit16 v4, v4, 0xc00

    .line 55
    and-int/lit16 v5, v4, 0x493

    .line 57
    const/16 v7, 0x492

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v5, v7, :cond_3

    .line 63
    move v5, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 68
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_a

    .line 74
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 76
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    sget-object v7, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/content/Context;

    .line 86
    new-instance v10, Landroidx/activity/result/contract/q;

    .line 88
    invoke-direct {v10}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 91
    and-int/lit8 v11, v4, 0x70

    .line 93
    if-ne v11, v6, :cond_4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v8, v9

    .line 97
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 103
    if-nez v8, :cond_5

    .line 105
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    if-ne v6, v11, :cond_6

    .line 112
    :cond_5
    new-instance v6, Landroidx/compose/foundation/gestures/j0;

    .line 114
    const/16 v8, 0x1c

    .line 116
    invoke-direct {v6, v8, p1}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-static {v10, v6, v0, v9}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 127
    move-result-object v6

    .line 128
    if-eqz p0, :cond_9

    .line 130
    const v8, 0x3731b9f3

    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    or-int/2addr v8, v10

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    if-nez v8, :cond_7

    .line 151
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    if-ne v10, v11, :cond_8

    .line 158
    :cond_7
    new-instance v10, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;

    .line 160
    invoke-direct {v10, v7, v6}, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;)V

    .line 163
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 166
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168
    shr-int/lit8 v4, v4, 0x6

    .line 170
    and-int/lit8 v4, v4, 0xe

    .line 172
    or-int/lit16 v4, v4, 0x180

    .line 174
    invoke-static {p2, v10, v5, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 177
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const v4, 0x37358636

    .line 184
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 187
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 190
    :goto_5
    move-object v4, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 195
    move-object v4, p3

    .line 196
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_b

    .line 202
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;

    .line 204
    const/4 v6, 0x0

    .line 205
    move v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    move/from16 v5, p5

    .line 210
    invoke-direct/range {v0 .. v6}, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 213
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 215
    :cond_b
    return-void
.end method

.method public static c(Ljava/util/List;)Landroidx/media3/common/f0;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    if-eq v6, v5, :cond_0

    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v3, v4, v1

    .line 44
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    :try_start_0
    aget-object v3, v4, v5

    .line 55
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Landroidx/media3/common/util/y;

    .line 61
    invoke-direct {v4, v3}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 64
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/a;->d(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/metadata/flac/a;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v4, "Failed to parse vorbis picture"

    .line 75
    invoke-static {v4, v3}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/a;

    .line 81
    aget-object v6, v4, v1

    .line 83
    aget-object v4, v4, v5

    .line 85
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Landroidx/media3/common/f0;

    .line 104
    invoke-direct {p0, v0}, Landroidx/media3/common/f0;-><init>(Ljava/util/List;)V

    .line 107
    :goto_2
    return-object p0
.end method

.method public static d(Landroidx/media3/common/util/y;ZZ)Landroidx/appcompat/app/j0;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lf;->f(ILandroidx/media3/common/util/y;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->q()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->q()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->q()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->z()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Landroidx/appcompat/app/j0;

    .line 67
    const/16 p2, 0x9

    .line 69
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public static final e(Lde/payback/pay/model/c0;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/pay/model/a0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lde/payback/pay/model/a0;

    .line 11
    iget-object p0, p0, Lde/payback/pay/model/a0;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lde/payback/pay/model/b0;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lde/payback/pay/model/b0;

    .line 25
    iget-object v0, p0, Lde/payback/pay/model/b0;->a:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lde/payback/pay/model/b0;->b:Landroid/graphics/Bitmap;

    .line 33
    new-instance p2, Landroid/graphics/Canvas;

    .line 35
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const v1, 0x3e4ccccd    # 0.2f

    .line 46
    mul-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float/2addr v3, v1

    .line 57
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    int-to-float v3, v3

    .line 89
    div-float/2addr v3, v1

    .line 90
    invoke-virtual {p2, p0, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    return-object p1

    .line 94
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 97
    return-object v2
.end method

.method public static f(ILandroidx/media3/common/util/y;Z)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "too short header: "

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->a()I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 41
    if-eqz p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "expected header type "

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 73
    if-ne p0, v0, :cond_5

    .line 75
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 81
    if-ne p0, v0, :cond_5

    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 89
    if-ne p0, v0, :cond_5

    .line 91
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 97
    if-ne p0, v0, :cond_5

    .line 99
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 105
    if-ne p0, v0, :cond_5

    .line 107
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->z()I

    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 113
    if-eq p0, p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 124
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
