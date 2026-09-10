.class public final Lcom/adition/android/compose_native_ads/partnerShop/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/api/core/b;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/adition/android/compose_native_ads/partnerShop/k;


# instance fields
.field public final a:Lcom/adition/ad_sdk/g8;

.field public final b:Lcom/adition/ad_sdk/y8;

.field public final c:Lkotlinx/serialization/json/p;

.field public final d:Lcom/adition/android/network/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/adition/android/compose_native_ads/partnerShop/d;

.field public final h:Landroidx/compose/runtime/p1;

.field public final i:Landroidx/compose/runtime/p1;

.field public final j:Landroidx/compose/runtime/p1;

.field public final k:Landroidx/compose/runtime/p1;

.field public final l:Landroidx/compose/runtime/p1;

.field public m:Lcom/adition/android/model/PartnerBody;

.field public final n:Landroidx/compose/runtime/p1;

.field public final o:Landroidx/compose/runtime/p1;

.field public final p:Landroidx/compose/runtime/p1;

.field public final q:Landroidx/compose/runtime/p1;

.field public final r:Landroidx/compose/runtime/p1;

.field public final s:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->Companion:Lcom/adition/android/compose_native_ads/partnerShop/k;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->a:Lcom/adition/ad_sdk/g8;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->b:Lcom/adition/ad_sdk/y8;

    .line 11
    new-instance p1, Landroidx/work/impl/model/k;

    .line 13
    const/16 p2, 0x1b

    .line 15
    invoke-direct {p1, p2}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->c:Lkotlinx/serialization/json/p;

    .line 24
    new-instance p2, Lcom/adition/android/network/d;

    .line 26
    invoke-direct {p2, p1}, Lcom/adition/android/network/d;-><init>(Lkotlinx/serialization/json/p;)V

    .line 29
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->d:Lcom/adition/android/network/d;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->h:Landroidx/compose/runtime/p1;

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->i:Landroidx/compose/runtime/p1;

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->j:Landroidx/compose/runtime/p1;

    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->k:Landroidx/compose/runtime/p1;

    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->l:Landroidx/compose/runtime/p1;

    .line 62
    const-string p1, ""

    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->n:Landroidx/compose/runtime/p1;

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 72
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->o:Landroidx/compose/runtime/p1;

    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->p:Landroidx/compose/runtime/p1;

    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->q:Landroidx/compose/runtime/p1;

    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->r:Landroidx/compose/runtime/p1;

    .line 100
    const-wide p1, 0xffffffffL

    .line 105
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 108
    move-result-wide p1

    .line 109
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 111
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 114
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->s:Landroidx/compose/runtime/p1;

    .line 120
    return-void
.end method

.method public static final c(Lcom/adition/android/compose_native_ads/partnerShop/r;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->p:Landroidx/compose/runtime/p1;

    .line 8
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "partnerAdConfig"

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "clickUrl"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 38
    throw v1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v8, p2

    .line 10
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 12
    const v2, -0x143c3eff

    .line 15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v1, 0x30

    .line 20
    const/16 v3, 0x10

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/16 v2, 0x20

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x11

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eq v4, v3, :cond_2

    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v13

    .line 46
    :goto_2
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_e

    .line 53
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 66
    if-ne v2, v3, :cond_3

    .line 68
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 70
    invoke-static {v2, v8}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 77
    :cond_3
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    iget-object v4, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->e:Ljava/lang/String;

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v4, :cond_d

    .line 84
    const-string v7, "partnershop"

    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    iget-object v7, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->o:Landroidx/compose/runtime/p1;

    .line 92
    const-string v9, "partnerAdConfig"

    .line 94
    const-string v10, "redarrow"

    .line 96
    iget-object v11, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->n:Landroidx/compose/runtime/p1;

    .line 98
    iget-object v12, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->i:Landroidx/compose/runtime/p1;

    .line 100
    iget-object v14, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->h:Landroidx/compose/runtime/p1;

    .line 102
    if-eqz v4, :cond_8

    .line 104
    const v4, 0x311b0dcb

    .line 107
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 110
    check-cast v14, Landroidx/compose/runtime/v3;

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/ui/graphics/a1;

    .line 118
    check-cast v12, Landroidx/compose/runtime/v3;

    .line 120
    invoke-virtual {v12}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/compose/ui/graphics/a1;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast v11, Landroidx/compose/runtime/v3;

    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 137
    iget-object v12, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 139
    if-eqz v12, :cond_7

    .line 141
    iget-object v6, v12, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 143
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 149
    sget-object v6, Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;->RED_ARROW:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v6, Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;->WHITE_ARROW:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 154
    :goto_3
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    or-int/2addr v9, v10

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    if-nez v9, :cond_5

    .line 169
    if-ne v10, v3, :cond_6

    .line 171
    :cond_5
    new-instance v10, Lcom/adition/android/compose_native_ads/partnerShop/j;

    .line 173
    invoke-direct {v10, v2, v0, v13}, Lcom/adition/android/compose_native_ads/partnerShop/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/partnerShop/r;I)V

    .line 176
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 179
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 181
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 192
    move-result v7

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v2, v4

    .line 195
    move-object v3, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v10

    .line 198
    move-object v4, v11

    .line 199
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a7;->d(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/o;I)V

    .line 202
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 205
    goto/16 :goto_5

    .line 207
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 210
    throw v6

    .line 211
    :cond_8
    const v4, 0x3122c96f

    .line 214
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 217
    check-cast v14, Landroidx/compose/runtime/v3;

    .line 219
    invoke-virtual {v14}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/compose/ui/graphics/a1;

    .line 225
    check-cast v12, Landroidx/compose/runtime/v3;

    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroidx/compose/ui/graphics/a1;

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object v14, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->s:Landroidx/compose/runtime/p1;

    .line 238
    check-cast v14, Landroidx/compose/runtime/v3;

    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Landroidx/compose/ui/graphics/j0;

    .line 246
    iget-wide v14, v14, Landroidx/compose/ui/graphics/j0;->a:J

    .line 248
    move-object/from16 p2, v6

    .line 250
    iget-object v6, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->r:Landroidx/compose/runtime/p1;

    .line 252
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 260
    check-cast v11, Landroidx/compose/runtime/v3;

    .line 262
    invoke-virtual {v11}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/String;

    .line 268
    iget-object v13, v0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 270
    if-eqz v13, :cond_c

    .line 272
    iget-object v9, v13, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 274
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_9

    .line 280
    sget-object v9, Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;->RED_ARROW:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    sget-object v9, Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;->WHITE_ARROW:Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;

    .line 285
    :goto_4
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 288
    move-result v10

    .line 289
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 292
    move-result v13

    .line 293
    or-int/2addr v10, v13

    .line 294
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 297
    move-result-object v13

    .line 298
    if-nez v10, :cond_a

    .line 300
    if-ne v13, v3, :cond_b

    .line 302
    :cond_a
    new-instance v13, Lcom/adition/android/compose_native_ads/partnerShop/j;

    .line 304
    invoke-direct {v13, v2, v0, v5}, Lcom/adition/android/compose_native_ads/partnerShop/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/adition/android/compose_native_ads/partnerShop/r;I)V

    .line 307
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 310
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 312
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 314
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 323
    move-result v10

    .line 324
    move-object v3, v12

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v2, v4

    .line 327
    move-object v7, v11

    .line 328
    move-wide v4, v14

    .line 329
    move-object v11, v8

    .line 330
    move-object v8, v9

    .line 331
    move-object v9, v13

    .line 332
    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->e(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/a1;JLjava/lang/String;Ljava/lang/String;Lcom/adition/android/compose_native_ads/partnerShop/ActionButtonType;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/o;I)V

    .line 335
    move-object v8, v11

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 344
    throw p2

    .line 345
    :cond_d
    move-object/from16 p2, v6

    .line 347
    const-string v0, "adName"

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 352
    throw p2

    .line 353
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 356
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_f

    .line 362
    new-instance v3, Landroidx/compose/animation/core/d2;

    .line 364
    const/16 v4, 0xe

    .line 366
    move-object/from16 v5, p1

    .line 368
    invoke-direct {v3, v0, v5, v1, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    iput-object v3, v2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 373
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->c:Lkotlinx/serialization/json/p;

    .line 3
    instance-of v1, p3, Lcom/adition/android/compose_native_ads/partnerShop/n;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/adition/android/compose_native_ads/partnerShop/n;

    .line 10
    iget v2, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/android/compose_native_ads/partnerShop/n;

    .line 24
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 26
    invoke-direct {v1, p0, p3}, Lcom/adition/android/compose_native_ads/partnerShop/n;-><init>(Lcom/adition/android/compose_native_ads/partnerShop/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->label:I

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "Could not get assets from JSON response - assetsList == null"

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 43
    if-eq v3, v6, :cond_3

    .line 45
    if-eq v3, v5, :cond_2

    .line 47
    if-ne v3, v4, :cond_1

    .line 49
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$4:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$3:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlinx/serialization/json/x;

    .line 57
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$2:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 61
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 65
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v8

    .line 80
    :cond_2
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$3:Ljava/lang/Object;

    .line 82
    check-cast p1, Lkotlinx/serialization/json/x;

    .line 84
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$2:Ljava/lang/Object;

    .line 86
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 88
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$1:Ljava/lang/Object;

    .line 90
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 92
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$0:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto/16 :goto_7

    .line 101
    :cond_3
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$4:Ljava/lang/Object;

    .line 103
    check-cast p1, Lcom/adition/android/compose_native_ads/partnerShop/r;

    .line 105
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$3:Ljava/lang/Object;

    .line 107
    check-cast p2, Lkotlinx/serialization/json/x;

    .line 109
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$2:Ljava/lang/Object;

    .line 111
    check-cast p2, Lcom/adition/android/model/AdServerModel;

    .line 113
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$1:Ljava/lang/Object;

    .line 115
    check-cast p2, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 117
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$0:Ljava/lang/Object;

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 121
    :try_start_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 129
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object p3, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 134
    invoke-virtual {p3}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 140
    invoke-virtual {v0, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 146
    iget-object p3, p1, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->e:Ljava/lang/String;

    .line 150
    iget-object p3, p1, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->f:Ljava/lang/String;

    .line 154
    iget-object p1, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 156
    if-eqz p1, :cond_5

    .line 158
    iget-object p1, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 160
    if-eqz p1, :cond_5

    .line 162
    iget-object p1, p1, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object p1, v8

    .line 166
    :goto_1
    if-nez p1, :cond_6

    .line 168
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 170
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 172
    new-instance p2, Ljava/lang/RuntimeException;

    .line 174
    invoke-direct {p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 183
    return-object p0

    .line 184
    :cond_6
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    sget-object p3, Lcom/adition/android/compose_native_ads/partnerShop/d;->Companion:Lcom/adition/android/compose_native_ads/partnerShop/c;

    .line 190
    invoke-virtual {p3}, Lcom/adition/android/compose_native_ads/partnerShop/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 196
    invoke-virtual {v0, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 202
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 204
    iget-object p1, p2, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 206
    if-eqz p1, :cond_7

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 214
    const-string p2, "assetAspectRatio"
    :try_end_3
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-object p1, v8

    .line 222
    :goto_2
    if-eqz p1, :cond_7

    .line 224
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_7

    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 233
    move-result p1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const/high16 p1, 0x40000000    # 2.0f

    .line 237
    :goto_3
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->o:Landroidx/compose/runtime/p1;

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object p1

    .line 243
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 245
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 248
    sget-object p1, Lcom/adition/android/compose_native_ads/reward/s;->INSTANCE:Lcom/adition/android/compose_native_ads/reward/s;

    .line 250
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;
    :try_end_5
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    const-string p3, "partnerAdConfig"

    .line 254
    if-eqz p2, :cond_14

    .line 256
    :try_start_6
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/partnerShop/d;->c:Ljava/lang/String;

    .line 258
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/partnerShop/d;->d:Ljava/util/Map;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v0, p2}, Lcom/adition/android/compose_native_ads/reward/s;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 269
    if-eqz p2, :cond_13

    .line 271
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/partnerShop/d;->b:Lkotlinx/serialization/json/x;

    .line 273
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$0:Ljava/lang/Object;

    .line 275
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$1:Ljava/lang/Object;

    .line 277
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$2:Ljava/lang/Object;

    .line 279
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$3:Ljava/lang/Object;

    .line 281
    iput-object p0, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$4:Ljava/lang/Object;

    .line 283
    iput v6, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->label:I

    .line 285
    invoke-virtual {p0, p1, p2, v1}, Lcom/adition/android/compose_native_ads/partnerShop/r;->l(Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 288
    move-result-object p3

    .line 289
    if-ne p3, v2, :cond_8

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    move-object p1, p0

    .line 293
    :goto_4
    check-cast p3, Lcom/adition/android/model/PartnerBody;

    .line 295
    iput-object p3, p1, Lcom/adition/android/compose_native_ads/partnerShop/r;->m:Lcom/adition/android/model/PartnerBody;

    .line 297
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->m:Lcom/adition/android/model/PartnerBody;

    .line 299
    if-eqz p1, :cond_9

    .line 301
    iget-object p1, p1, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 303
    if-eqz p1, :cond_9

    .line 305
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/adition/android/model/Product;

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move-object p1, v8

    .line 313
    :goto_5
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->k:Landroidx/compose/runtime/p1;

    .line 315
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 317
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->m:Lcom/adition/android/model/PartnerBody;

    .line 322
    if-eqz p1, :cond_a

    .line 324
    iget-object p1, p1, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    move-object p1, v8

    .line 328
    :goto_6
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->l:Landroidx/compose/runtime/p1;

    .line 330
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 332
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 335
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$1:Ljava/lang/Object;

    .line 339
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$2:Ljava/lang/Object;

    .line 341
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$3:Ljava/lang/Object;

    .line 343
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$4:Ljava/lang/Object;

    .line 345
    iput v5, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->label:I

    .line 347
    invoke-virtual {p0, v1}, Lcom/adition/android/compose_native_ads/partnerShop/r;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v2, :cond_b

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->e()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_12

    .line 360
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$0:Ljava/lang/Object;

    .line 362
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$1:Ljava/lang/Object;

    .line 364
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$2:Ljava/lang/Object;

    .line 366
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$3:Ljava/lang/Object;

    .line 368
    iput-object v8, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->L$4:Ljava/lang/Object;

    .line 370
    iput v4, v1, Lcom/adition/android/compose_native_ads/partnerShop/n;->label:I

    .line 372
    invoke-virtual {p0, p1, v1}, Lcom/adition/android/compose_native_ads/partnerShop/r;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v2, :cond_c

    .line 378
    :goto_8
    return-object v2

    .line 379
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->k()V

    .line 382
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_e

    .line 388
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_d

    .line 394
    iget-object v8, p1, Lcom/adition/android/model/Product;->b:Ljava/lang/String;

    .line 396
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->p:Landroidx/compose/runtime/p1;

    .line 402
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 404
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 407
    :cond_e
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->i()V

    .line 410
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->m()V

    .line 413
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->n()V

    .line 416
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 419
    move-result-object p1

    .line 420
    if-nez p1, :cond_f

    .line 422
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 424
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 426
    new-instance p2, Ljava/lang/RuntimeException;

    .line 428
    invoke-direct {p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 437
    return-object p0

    .line 438
    :cond_f
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->h:Landroidx/compose/runtime/p1;

    .line 440
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 442
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 448
    if-eqz p1, :cond_11

    .line 450
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->i:Landroidx/compose/runtime/p1;

    .line 452
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 454
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 460
    if-eqz p1, :cond_11

    .line 462
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->n:Landroidx/compose/runtime/p1;

    .line 464
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 466
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Ljava/lang/String;

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_10

    .line 478
    goto :goto_a

    .line 479
    :cond_10
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 486
    return-object p0

    .line 487
    :cond_11
    :goto_a
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 489
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 491
    new-instance p2, Ljava/lang/RuntimeException;

    .line 493
    invoke-direct {p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 499
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 502
    return-object p0

    .line 503
    :cond_12
    new-instance p0, Ljava/lang/Exception;

    .line 505
    invoke-direct {p0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    throw p0

    .line 509
    :cond_13
    invoke-static {p3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 512
    throw v8

    .line 513
    :cond_14
    invoke-static {p3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 516
    throw v8
    :try_end_6
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 517
    :catch_1
    move-exception p0

    .line 518
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 520
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 522
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 525
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 528
    return-object p1

    .line 529
    :catch_2
    move-exception p0

    .line 530
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 532
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 535
    move-result-object p0

    .line 536
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 539
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->l:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    return-object p0
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    const-string v2, "partnershop"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "partnerAdConfig"

    .line 14
    const-string v3, "mood"

    .line 16
    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/adition/android/model/ProductAttributeCollection;

    .line 45
    iget-object v5, v5, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 47
    const-string v6, "Mood_Format1"

    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v1

    .line 57
    :goto_0
    check-cast v4, Lcom/adition/android/model/ProductAttributeCollection;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget-object v0, v4, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Lcom/adition/android/model/ProductAttributeCollection;

    .line 94
    iget-object v5, v5, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 96
    const-string v6, "Mood_Format4"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    :goto_2
    check-cast v4, Lcom/adition/android/model/ProductAttributeCollection;

    .line 108
    if-eqz v4, :cond_6

    .line 110
    iget-object v0, v4, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :goto_3
    if-nez v0, :cond_f

    .line 116
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->d()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Lcom/adition/android/model/AttributeEntry;

    .line 139
    iget-object v5, v5, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 141
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v4, v1

    .line 149
    :goto_4
    check-cast v4, Lcom/adition/android/model/AttributeEntry;

    .line 151
    if-eqz v4, :cond_9

    .line 153
    iget-object v0, v4, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move-object v0, v1

    .line 157
    :goto_5
    if-eqz v0, :cond_e

    .line 159
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 161
    if-eqz v0, :cond_d

    .line 163
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->d()Ljava/util/List;

    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_c

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p0

    .line 175
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    move-object v4, v2

    .line 186
    check-cast v4, Lcom/adition/android/model/AttributeEntry;

    .line 188
    iget-object v4, v4, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 190
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    move-object v2, v1

    .line 198
    :goto_6
    check-cast v2, Lcom/adition/android/model/AttributeEntry;

    .line 200
    if-eqz v2, :cond_c

    .line 202
    iget-object v1, v2, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 204
    :cond_c
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    :cond_e
    return-object v1

    .line 214
    :cond_f
    return-object v0

    .line 215
    :cond_10
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_14

    .line 221
    iget-object v0, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 223
    if-eqz v0, :cond_14

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_12

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lcom/adition/android/model/ProductAttributeCollection;

    .line 242
    iget-object v5, v5, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 244
    const-string v6, "Mood_Format3"

    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_11

    .line 252
    goto :goto_7

    .line 253
    :cond_12
    move-object v4, v1

    .line 254
    :goto_7
    check-cast v4, Lcom/adition/android/model/ProductAttributeCollection;

    .line 256
    if-eqz v4, :cond_14

    .line 258
    iget-object v0, v4, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 260
    if-nez v0, :cond_13

    .line 262
    goto :goto_8

    .line 263
    :cond_13
    return-object v0

    .line 264
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_17

    .line 270
    iget-object v0, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 272
    if-eqz v0, :cond_17

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_16

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, Lcom/adition/android/model/ProductAttributeCollection;

    .line 291
    iget-object v5, v5, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 293
    const-string v6, "Mood_Format6"

    .line 295
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_15

    .line 301
    goto :goto_9

    .line 302
    :cond_16
    move-object v4, v1

    .line 303
    :goto_9
    check-cast v4, Lcom/adition/android/model/ProductAttributeCollection;

    .line 305
    if-eqz v4, :cond_17

    .line 307
    iget-object v0, v4, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 309
    goto :goto_a

    .line 310
    :cond_17
    move-object v0, v1

    .line 311
    :goto_a
    if-nez v0, :cond_20

    .line 313
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->d()Ljava/util/List;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_1a

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v0

    .line 323
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_19

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    move-object v5, v4

    .line 334
    check-cast v5, Lcom/adition/android/model/AttributeEntry;

    .line 336
    iget-object v5, v5, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 338
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_18

    .line 344
    goto :goto_b

    .line 345
    :cond_19
    move-object v4, v1

    .line 346
    :goto_b
    check-cast v4, Lcom/adition/android/model/AttributeEntry;

    .line 348
    if-eqz v4, :cond_1a

    .line 350
    iget-object v0, v4, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 352
    goto :goto_c

    .line 353
    :cond_1a
    move-object v0, v1

    .line 354
    :goto_c
    if-eqz v0, :cond_1f

    .line 356
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 358
    if-eqz v0, :cond_1e

    .line 360
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->d()Ljava/util/List;

    .line 365
    move-result-object p0

    .line 366
    if-eqz p0, :cond_1d

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object p0

    .line 372
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1c

    .line 378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    move-object v4, v2

    .line 383
    check-cast v4, Lcom/adition/android/model/AttributeEntry;

    .line 385
    iget-object v4, v4, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 387
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_1b

    .line 393
    goto :goto_d

    .line 394
    :cond_1c
    move-object v2, v1

    .line 395
    :goto_d
    check-cast v2, Lcom/adition/android/model/AttributeEntry;

    .line 397
    if-eqz v2, :cond_1d

    .line 399
    iget-object v1, v2, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 401
    :cond_1d
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 409
    throw v1

    .line 410
    :cond_1f
    return-object v1

    .line 411
    :cond_20
    return-object v0

    .line 412
    :cond_21
    const-string p0, "adName"

    .line 414
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 417
    throw v1
.end method

.method public final f()Lcom/adition/android/model/Product;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->k:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/model/Product;

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/adition/android/model/ProductAttributeCollection;

    .line 29
    iget-object v2, v2, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    check-cast v1, Lcom/adition/android/model/ProductAttributeCollection;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object p0, v1, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/android/compose_native_ads/partnerShop/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/partnerShop/o;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/android/compose_native_ads/partnerShop/o;-><init>(Lcom/adition/android/compose_native_ads/partnerShop/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/r;

    .line 41
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    check-cast p2, Lkotlin/l;

    .line 50
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object v3, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->L$1:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lcom/adition/android/compose_native_ads/partnerShop/o;->label:I

    .line 70
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->b:Lcom/adition/ad_sdk/y8;

    .line 72
    invoke-static {p2, p1, v0}, Lcom/adition/android/compose_native_ads/b;->a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 84
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->h:Landroidx/compose/runtime/p1;

    .line 86
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/adition/android/model/ProductAttributeCollection;

    .line 35
    iget-object v3, v3, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 37
    const-string v4, "Headline"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lcom/adition/android/model/ProductAttributeCollection;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v0, v2, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_6

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->d()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/adition/android/model/AttributeEntry;

    .line 78
    iget-object v3, v3, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 80
    const-string v4, "headline"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v1

    .line 90
    :goto_1
    check-cast v2, Lcom/adition/android/model/AttributeEntry;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget-object v1, v2, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 96
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :cond_6
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->q:Landroidx/compose/runtime/p1;

    .line 102
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 107
    :cond_7
    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/android/compose_native_ads/partnerShop/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/partnerShop/p;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/p;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/android/compose_native_ads/partnerShop/p;-><init>(Lcom/adition/android/compose_native_ads/partnerShop/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/r;

    .line 41
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lkotlin/l;

    .line 50
    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->g:Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    iget-object v2, v2, Lcom/adition/android/model/Product;->g:Ljava/lang/String;

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v4

    .line 80
    :goto_1
    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p0, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->L$1:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lcom/adition/android/compose_native_ads/partnerShop/p;->label:I

    .line 90
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->b:Lcom/adition/ad_sdk/y8;

    .line 92
    invoke-static {v2, p1, v0}, Lcom/adition/android/compose_native_ads/b;->a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    check-cast p1, Landroidx/compose/ui/graphics/a1;

    .line 104
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->i:Landroidx/compose/runtime/p1;

    .line 106
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    :cond_5
    const-string p0, "partnerAdConfig"

    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 119
    throw v4
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const-string v0, "promotionIncentivation"

    .line 9
    invoke-virtual {p0, v0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "promotionValidFrom"

    .line 15
    invoke-virtual {p0, v1}, Lcom/adition/android/compose_native_ads/partnerShop/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "promotionValidTo"

    .line 21
    invoke-virtual {p0, v2}, Lcom/adition/android/compose_native_ads/partnerShop/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssX"

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 32
    sget-object v6, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 34
    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v1, v4

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 54
    sget-object v6, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 56
    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    move-result-object v4

    .line 70
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->n:Landroidx/compose/runtime/p1;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-eqz v1, :cond_6

    .line 94
    if-nez v4, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    invoke-virtual {v2, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 115
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 119
    :cond_6
    :goto_3
    const-string v0, "incentivation"

    .line 121
    invoke-virtual {p0, v0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 131
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 134
    :cond_7
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/android/compose_native_ads/partnerShop/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/android/compose_native_ads/partnerShop/q;

    .line 8
    iget v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/q;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/android/compose_native_ads/partnerShop/q;-><init>(Lcom/adition/android/compose_native_ads/partnerShop/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/serialization/json/x;

    .line 41
    iget-object p1, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    :try_start_1
    iget-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->d:Lcom/adition/android/network/d;

    .line 62
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v4, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/adition/android/compose_native_ads/partnerShop/q;->label:I

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 73
    sget-object v2, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 75
    new-instance v3, Lcom/adition/android/network/b;

    .line 77
    invoke-direct {v3, p3, p1, p2, v4}, Lcom/adition/android/network/b;-><init>(Lcom/adition/android/network/d;Ljava/lang/String;Lkotlinx/serialization/json/x;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lcom/adition/android/model/i;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-object p1, p3

    .line 93
    check-cast p1, Lcom/adition/android/model/PartnerBody;

    .line 95
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->j:Landroidx/compose/runtime/p1;

    .line 97
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 102
    check-cast p3, Lcom/adition/android/model/PartnerBody;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    return-object p3

    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    return-object v4
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lcom/adition/android/model/Product;->m:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/adition/android/model/ProductAttributeCollection;

    .line 35
    iget-object v3, v3, Lcom/adition/android/model/ProductAttributeCollection;->a:Ljava/lang/String;

    .line 37
    const-string v4, "Subline"

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lcom/adition/android/model/ProductAttributeCollection;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v0, v2, Lcom/adition/android/model/ProductAttributeCollection;->c:Ljava/lang/String;

    .line 53
    if-nez v0, :cond_6

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->d()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lcom/adition/android/model/AttributeEntry;

    .line 78
    iget-object v3, v3, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 80
    const-string v4, "headline"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v1

    .line 90
    :goto_1
    check-cast v2, Lcom/adition/android/model/AttributeEntry;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget-object v1, v2, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 96
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :cond_6
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->r:Landroidx/compose/runtime/p1;

    .line 102
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 107
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/r;->f()Lcom/adition/android/model/Product;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->m:Lcom/adition/android/model/PartnerBody;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/adition/android/model/AttributeEntry;

    .line 32
    iget-object v2, v2, Lcom/adition/android/model/AttributeEntry;->a:Ljava/lang/String;

    .line 34
    const-string v3, "fontcolor"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/adition/android/model/AttributeEntry;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, v1, Lcom/adition/android/model/AttributeEntry;->c:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_3

    .line 52
    :cond_2
    const-string v0, "#FFFFFF"

    .line 54
    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 64
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 67
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/r;->s:Landroidx/compose/runtime/p1;

    .line 69
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_4
    return-void
.end method
