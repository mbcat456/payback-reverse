.class public final Landroidx/compose/material3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/c1;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material3/c1;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/c1;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/c1;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/c1;->e:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/c1;->f:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/f4;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p4

    .line 5
    move-object/from16 v7, p3

    .line 7
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 9
    const v2, -0x691c96f5

    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 15
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 17
    iget v2, p0, Landroidx/compose/material3/c1;->a:F

    .line 19
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const v0, 0x9ff4d4b

    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-ne v0, v5, :cond_0

    .line 41
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 43
    invoke-direct {v0, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 53
    :cond_0
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 55
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 58
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 61
    return-object v0

    .line 62
    :cond_1
    const v6, 0x83b7337    # 5.64087E-34f

    .line 65
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 68
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    if-ne v6, v5, :cond_2

    .line 82
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 87
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 90
    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    and-int/lit8 v9, v1, 0x70

    .line 94
    xor-int/lit8 v9, v9, 0x30

    .line 96
    const/16 v10, 0x20

    .line 98
    const/4 v11, 0x1

    .line 99
    if-le v9, v10, :cond_3

    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 107
    :cond_3
    and-int/lit8 v9, v1, 0x30

    .line 109
    if-ne v9, v10, :cond_5

    .line 111
    :cond_4
    move v9, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move v9, v8

    .line 114
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    const/4 v12, 0x0

    .line 119
    if-nez v9, :cond_6

    .line 121
    if-ne v10, v5, :cond_7

    .line 123
    :cond_6
    new-instance v10, Landroidx/compose/material3/a1;

    .line 125
    invoke-direct {v10, v0, v6, v12}, Landroidx/compose/material3/a1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 128
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 131
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 133
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    invoke-static {v6}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 142
    if-nez p1, :cond_8

    .line 144
    iget v2, p0, Landroidx/compose/material3/c1;->f:F

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    instance-of v6, v0, Landroidx/compose/foundation/interaction/q;

    .line 149
    if-eqz v6, :cond_9

    .line 151
    iget v2, p0, Landroidx/compose/material3/c1;->b:F

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    instance-of v6, v0, Landroidx/compose/foundation/interaction/i;

    .line 156
    if-eqz v6, :cond_a

    .line 158
    iget v2, p0, Landroidx/compose/material3/c1;->d:F

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    instance-of v6, v0, Landroidx/compose/foundation/interaction/f;

    .line 163
    if-eqz v6, :cond_b

    .line 165
    iget v2, p0, Landroidx/compose/material3/c1;->c:F

    .line 167
    goto :goto_1

    .line 168
    :cond_b
    instance-of v6, v0, Landroidx/compose/foundation/interaction/b;

    .line 170
    if-eqz v6, :cond_c

    .line 172
    iget v2, p0, Landroidx/compose/material3/c1;->e:F

    .line 174
    :cond_c
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    if-ne v6, v5, :cond_d

    .line 180
    new-instance v6, Landroidx/compose/animation/core/e;

    .line 182
    new-instance v9, Landroidx/compose/ui/unit/h;

    .line 184
    invoke-direct {v9, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 187
    sget-object v10, Landroidx/compose/animation/core/f;->k:Landroidx/compose/animation/core/v2;

    .line 189
    const/16 v13, 0xc

    .line 191
    invoke-direct {v6, v9, v10, v12, v13}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 197
    :cond_d
    check-cast v6, Landroidx/compose/animation/core/e;

    .line 199
    new-instance v9, Landroidx/compose/ui/unit/h;

    .line 201
    invoke-direct {v9, v2}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 204
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 211
    move-result v12

    .line 212
    or-int/2addr v10, v12

    .line 213
    and-int/lit8 v12, v1, 0xe

    .line 215
    xor-int/lit8 v12, v12, 0x6

    .line 217
    const/4 v13, 0x4

    .line 218
    if-le v12, v13, :cond_e

    .line 220
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_f

    .line 226
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 228
    if-ne v12, v13, :cond_10

    .line 230
    :cond_f
    move v12, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_10
    move v12, v8

    .line 233
    :goto_2
    or-int/2addr v10, v12

    .line 234
    and-int/lit16 v12, v1, 0x380

    .line 236
    xor-int/lit16 v12, v12, 0x180

    .line 238
    const/16 v13, 0x100

    .line 240
    if-le v12, v13, :cond_11

    .line 242
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_13

    .line 248
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 250
    if-ne v1, v13, :cond_12

    .line 252
    goto :goto_3

    .line 253
    :cond_12
    move v11, v8

    .line 254
    :cond_13
    :goto_3
    or-int v1, v10, v11

    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 259
    move-result v10

    .line 260
    or-int/2addr v1, v10

    .line 261
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    if-nez v1, :cond_14

    .line 267
    if-ne v10, v5, :cond_15

    .line 269
    :cond_14
    move-object v5, v0

    .line 270
    goto :goto_4

    .line 271
    :cond_15
    move-object v1, v6

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    new-instance v0, Landroidx/compose/material3/b1;

    .line 275
    move-object v1, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v4, p0

    .line 278
    move v3, p1

    .line 279
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/b1;-><init>(Landroidx/compose/animation/core/e;FZLandroidx/compose/material3/c1;Landroidx/compose/foundation/interaction/l;Lkotlin/coroutines/Continuation;)V

    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 285
    move-object v10, v0

    .line 286
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 288
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 291
    iget-object v0, v1, Landroidx/compose/animation/core/e;->c:Landroidx/compose/animation/core/n;

    .line 293
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 296
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/c1;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/c1;

    .line 15
    iget v2, p1, Landroidx/compose/material3/c1;->a:F

    .line 17
    iget v3, p0, Landroidx/compose/material3/c1;->a:F

    .line 19
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/c1;->b:F

    .line 28
    iget v3, p1, Landroidx/compose/material3/c1;->b:F

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/c1;->c:F

    .line 39
    iget v3, p1, Landroidx/compose/material3/c1;->c:F

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/c1;->d:F

    .line 50
    iget v3, p1, Landroidx/compose/material3/c1;->d:F

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget p0, p0, Landroidx/compose/material3/c1;->f:F

    .line 61
    iget p1, p1, Landroidx/compose/material3/c1;->f:F

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/c1;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/c1;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/c1;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/material3/c1;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Landroidx/compose/material3/c1;->f:F

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
