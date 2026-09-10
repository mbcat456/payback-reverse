.class public final Lcom/adition/android/compose_native_ads/video/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/api/core/b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/adition/android/compose_native_ads/video/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adition/ad_sdk/g8;

.field public final c:Lcom/adition/ad_sdk/y8;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lkotlinx/serialization/json/p;

.field public final f:Landroidx/compose/runtime/m1;

.field public final g:Landroidx/compose/runtime/m1;

.field public final h:Landroidx/compose/runtime/p1;

.field public final i:Landroidx/compose/runtime/n1;

.field public final j:Landroidx/compose/runtime/p1;

.field public final k:Landroidx/compose/runtime/p1;

.field public final l:Landroidx/compose/runtime/o1;

.field public final m:Landroidx/compose/runtime/p1;

.field public final n:Landroidx/compose/runtime/p1;

.field public final o:Landroidx/compose/runtime/p1;

.field public final p:Landroidx/compose/runtime/p1;

.field public final q:Landroidx/compose/runtime/p1;

.field public final r:Landroidx/compose/runtime/p1;

.field public s:Landroid/media/AudioManager;

.field public final t:Lcom/adition/android/compose_native_ads/video/z;

.field public final u:Landroidx/compose/runtime/p1;

.field public final v:Lcom/adition/android/compose_native_ads/video/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/z;->Companion:Lcom/adition/android/compose_native_ads/video/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adition/ad_sdk/g8;Lcom/adition/ad_sdk/y8;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/z;->b:Lcom/adition/ad_sdk/g8;

    .line 11
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->c:Lcom/adition/ad_sdk/y8;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 19
    sget-object p2, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->d:Lkotlinx/coroutines/internal/d;

    .line 31
    new-instance p1, Lcom/adition/android/compose_native_ads/reward/g;

    .line 33
    const/16 p2, 0x8

    .line 35
    invoke-direct {p1, p2}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->e:Lkotlinx/serialization/json/p;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/z;->f:Landroidx/compose/runtime/m1;

    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/z;->g:Landroidx/compose/runtime/m1;

    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->h:Landroidx/compose/runtime/p1;

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p3}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->i:Landroidx/compose/runtime/n1;

    .line 74
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->j:Landroidx/compose/runtime/p1;

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->k:Landroidx/compose/runtime/p1;

    .line 92
    const-wide/16 v0, 0x0

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->x(J)Landroidx/compose/runtime/o1;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->l:Landroidx/compose/runtime/o1;

    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->m:Landroidx/compose/runtime/p1;

    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->n:Landroidx/compose/runtime/p1;

    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->o:Landroidx/compose/runtime/p1;

    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->p:Landroidx/compose/runtime/p1;

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/z;->r:Landroidx/compose/runtime/p1;

    .line 137
    iput-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->t:Lcom/adition/android/compose_native_ads/video/z;

    .line 139
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->u:Landroidx/compose/runtime/p1;

    .line 145
    new-instance p1, Lcom/adition/android/compose_native_ads/video/y;

    .line 147
    invoke-direct {p1, p0}, Lcom/adition/android/compose_native_ads/video/y;-><init>(Lcom/adition/android/compose_native_ads/video/z;)V

    .line 150
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/z;->v:Lcom/adition/android/compose_native_ads/video/y;

    .line 152
    return-void
.end method

.method public static final d(Lcom/adition/android/compose_native_ads/video/z;)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->k:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v12, p2

    .line 8
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 10
    const v1, -0x5c58c908

    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    and-int/lit8 v1, p3, 0x30

    .line 18
    const/16 v2, 0x10

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/16 v1, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p3

    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x11

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq v3, v2, :cond_2

    .line 43
    move v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 48
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_13

    .line 54
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 56
    iget-object v2, v0, Lcom/adition/android/compose_native_ads/video/z;->u:Landroidx/compose/runtime/p1;

    .line 58
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/adition/android/compose_native_ads/video/j;

    .line 66
    if-nez v2, :cond_3

    .line 68
    const v1, 0x7ffc0e0a

    .line 71
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 74
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_3
    const v3, 0x7ffc0e0b

    .line 82
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 85
    sget-object v3, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/Context;

    .line 93
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    or-int/2addr v7, v8

    .line 104
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 115
    if-nez v7, :cond_4

    .line 117
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    if-ne v8, v9, :cond_5

    .line 124
    :cond_4
    new-instance v8, Landroidx/compose/foundation/gestures/k;

    .line 126
    const/16 v7, 0x1b

    .line 128
    invoke-direct {v8, v0, v3, v2, v7}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 134
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 136
    const/4 v3, 0x6

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v7, v8, v12, v3}, Landroidx/lifecycle/compose/g;->e(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V

    .line 141
    iget-object v3, v0, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 143
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/media3/common/m0;

    .line 151
    if-nez v3, :cond_6

    .line 153
    const v1, 0x262dbb8a

    .line 156
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 162
    move v15, v5

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_6
    const v6, 0x262dbb8b

    .line 168
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 171
    iget-object v6, v0, Lcom/adition/android/compose_native_ads/video/z;->h:Landroidx/compose/runtime/p1;

    .line 173
    move-object v8, v6

    .line 174
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 192
    move-result v11

    .line 193
    or-int/2addr v10, v11

    .line 194
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 197
    move-result v11

    .line 198
    or-int/2addr v10, v11

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    if-nez v10, :cond_7

    .line 205
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    if-ne v11, v9, :cond_8

    .line 212
    :cond_7
    new-instance v11, Lcom/adition/android/compose_native_ads/video/k;

    .line 214
    invoke-direct {v11, v0, v3, v2, v7}, Lcom/adition/android/compose_native_ads/video/k;-><init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;Lkotlin/coroutines/Continuation;)V

    .line 217
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 220
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 222
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    iget-object v7, v0, Lcom/adition/android/compose_native_ads/video/z;->f:Landroidx/compose/runtime/m1;

    .line 227
    check-cast v7, Landroidx/compose/runtime/p3;

    .line 229
    invoke-virtual {v7}, Landroidx/compose/runtime/p3;->m()F

    .line 232
    move-result v7

    .line 233
    iget-object v8, v0, Lcom/adition/android/compose_native_ads/video/z;->j:Landroidx/compose/runtime/p1;

    .line 235
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 237
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v8

    .line 247
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v6

    .line 259
    iget-object v10, v0, Lcom/adition/android/compose_native_ads/video/z;->i:Landroidx/compose/runtime/n1;

    .line 261
    check-cast v10, Landroidx/compose/runtime/r3;

    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/r3;->m()I

    .line 266
    move-result v10

    .line 267
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 270
    move-result v11

    .line 271
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 274
    move-result v13

    .line 275
    or-int/2addr v11, v13

    .line 276
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 279
    move-result v13

    .line 280
    or-int/2addr v11, v13

    .line 281
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    if-nez v11, :cond_9

    .line 287
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    if-ne v13, v9, :cond_a

    .line 294
    :cond_9
    new-instance v13, Lcom/adition/android/compose_native_ads/video/f;

    .line 296
    invoke-direct {v13, v2, v3, v0, v5}, Lcom/adition/android/compose_native_ads/video/f;-><init>(Lcom/adition/android/compose_native_ads/video/j;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/z;I)V

    .line 299
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 302
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 304
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 311
    move-result v14

    .line 312
    or-int/2addr v11, v14

    .line 313
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 316
    move-result v14

    .line 317
    or-int/2addr v11, v14

    .line 318
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 321
    move-result-object v14

    .line 322
    if-nez v11, :cond_b

    .line 324
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    if-ne v14, v9, :cond_c

    .line 331
    :cond_b
    new-instance v14, Lcom/adition/android/compose_native_ads/video/f;

    .line 333
    invoke-direct {v14, v2, v3, v0, v4}, Lcom/adition/android/compose_native_ads/video/f;-><init>(Lcom/adition/android/compose_native_ads/video/j;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/z;I)V

    .line 336
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 339
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 341
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 348
    move-result v11

    .line 349
    or-int/2addr v4, v11

    .line 350
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 353
    move-result v11

    .line 354
    or-int/2addr v4, v11

    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    if-nez v4, :cond_d

    .line 361
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    if-ne v11, v9, :cond_e

    .line 368
    :cond_d
    new-instance v11, Lcom/adition/android/compose_native_ads/video/f;

    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-direct {v11, v0, v3, v2, v4}, Lcom/adition/android/compose_native_ads/video/f;-><init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;I)V

    .line 374
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 377
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 379
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 386
    move-result v16

    .line 387
    or-int v4, v4, v16

    .line 389
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 392
    move-result v16

    .line 393
    or-int v4, v4, v16

    .line 395
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    if-nez v4, :cond_f

    .line 401
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    if-ne v5, v9, :cond_10

    .line 408
    :cond_f
    new-instance v5, Lcom/adition/android/compose_native_ads/video/f;

    .line 410
    invoke-direct {v5, v2, v0, v3}, Lcom/adition/android/compose_native_ads/video/f;-><init>(Lcom/adition/android/compose_native_ads/video/j;Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;)V

    .line 413
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 416
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 418
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 425
    move-result v16

    .line 426
    or-int v4, v4, v16

    .line 428
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 431
    move-result v16

    .line 432
    or-int v4, v4, v16

    .line 434
    move/from16 v16, v1

    .line 436
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    if-nez v4, :cond_11

    .line 442
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    if-ne v1, v9, :cond_12

    .line 449
    :cond_11
    new-instance v1, Lcom/adition/android/compose_native_ads/video/f;

    .line 451
    const/4 v4, 0x4

    .line 452
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/adition/android/compose_native_ads/video/f;-><init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;I)V

    .line 455
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 458
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 460
    and-int/lit8 v4, v16, 0x70

    .line 462
    move-object v9, v11

    .line 463
    move-object v11, v1

    .line 464
    move-object v1, v3

    .line 465
    move v3, v7

    .line 466
    move-object v7, v13

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object v15, v14

    .line 469
    move v14, v4

    .line 470
    move v4, v8

    .line 471
    move-object v8, v15

    .line 472
    move v15, v10

    .line 473
    move-object v10, v5

    .line 474
    move v5, v6

    .line 475
    move v6, v15

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual/range {v0 .. v14}, Lcom/adition/android/compose_native_ads/video/z;->c(Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;FZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 480
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 483
    :goto_3
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 486
    goto :goto_4

    .line 487
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 490
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_14

    .line 496
    new-instance v2, Landroidx/compose/animation/core/d2;

    .line 498
    const/16 v3, 0x11

    .line 500
    move-object/from16 v4, p1

    .line 502
    move/from16 v15, p3

    .line 504
    invoke-direct {v2, v0, v4, v15, v3}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 507
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 509
    :cond_14
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/z;->e:Lkotlinx/serialization/json/p;

    .line 3
    instance-of v1, p3, Lcom/adition/android/compose_native_ads/video/x;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/adition/android/compose_native_ads/video/x;

    .line 10
    iget v2, v1, Lcom/adition/android/compose_native_ads/video/x;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/android/compose_native_ads/video/x;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/android/compose_native_ads/video/x;

    .line 24
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 26
    invoke-direct {v1, p0, p3}, Lcom/adition/android/compose_native_ads/video/x;-><init>(Lcom/adition/android/compose_native_ads/video/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p3, v1, Lcom/adition/android/compose_native_ads/video/x;->result:Ljava/lang/Object;

    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v3, v1, Lcom/adition/android/compose_native_ads/video/x;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget-object p1, v1, Lcom/adition/android/compose_native_ads/video/x;->L$5:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/y;

    .line 45
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/video/x;->L$4:Ljava/lang/Object;

    .line 47
    check-cast p2, Lkotlinx/serialization/json/x;

    .line 49
    iget-object p2, v1, Lcom/adition/android/compose_native_ads/video/x;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 53
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/x;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/adition/android/model/AdServerModel;

    .line 57
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/x;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 61
    iget-object v1, v1, Lcom/adition/android/compose_native_ads/video/x;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    check-cast p3, Lkotlin/l;

    .line 70
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 73
    move-result-object p3
    :try_end_0
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    :try_start_1
    iget-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->a:Landroid/content/Context;

    .line 87
    const-string v3, "audio"

    .line 89
    invoke-virtual {p3, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast p3, Landroid/media/AudioManager;

    .line 98
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->s:Landroid/media/AudioManager;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object p3, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 105
    invoke-virtual {p3}, Lcom/adition/android/model/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 111
    invoke-virtual {v0, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/adition/android/model/AdServerModel;

    .line 117
    iget-object p1, p1, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;
    :try_end_1
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    const-string p3, "Could not get assets from JSON response - assetsList == null"

    .line 121
    if-nez p1, :cond_3

    .line 123
    :try_start_2
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 125
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 127
    new-instance p2, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 138
    return-object p0

    .line 139
    :cond_3
    iget-object v3, p1, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 141
    iget-object v3, v3, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 143
    iget-object p1, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 145
    iget-object p1, p1, Lcom/adition/android/model/Ext;->a:Lkotlinx/serialization/json/x;

    .line 147
    if-nez p1, :cond_4

    .line 149
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 151
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 153
    new-instance p2, Ljava/lang/RuntimeException;

    .line 155
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 164
    return-object p0

    .line 165
    :cond_4
    invoke-virtual {p1}, Lkotlinx/serialization/json/x;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    sget-object p3, Lcom/adition/android/compose_native_ads/video/model/y;->Companion:Lcom/adition/android/compose_native_ads/video/model/x;

    .line 171
    invoke-virtual {p3}, Lcom/adition/android/compose_native_ads/video/model/x;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 177
    invoke-virtual {v0, p1, p3}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/y;

    .line 183
    iget-object p3, p0, Lcom/adition/android/compose_native_ads/video/z;->c:Lcom/adition/ad_sdk/y8;

    .line 185
    iget-object v0, p1, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 187
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/model/Endscreen;->a:Ljava/lang/String;

    .line 189
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/video/x;->L$0:Ljava/lang/Object;

    .line 191
    iput-object p2, v1, Lcom/adition/android/compose_native_ads/video/x;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/video/x;->L$2:Ljava/lang/Object;

    .line 195
    iput-object v3, v1, Lcom/adition/android/compose_native_ads/video/x;->L$3:Ljava/lang/Object;

    .line 197
    iput-object v5, v1, Lcom/adition/android/compose_native_ads/video/x;->L$4:Ljava/lang/Object;

    .line 199
    iput-object p1, v1, Lcom/adition/android/compose_native_ads/video/x;->L$5:Ljava/lang/Object;

    .line 201
    iput v4, v1, Lcom/adition/android/compose_native_ads/video/x;->label:I

    .line 203
    invoke-static {p3, v0, v1}, Lcom/adition/android/compose_native_ads/b;->a(Lcom/adition/ad_sdk/y8;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v2, :cond_5

    .line 209
    return-object v2

    .line 210
    :cond_5
    move-object v0, p2

    .line 211
    move-object p2, v3

    .line 212
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 215
    check-cast p3, Landroidx/compose/ui/graphics/a1;

    .line 217
    new-instance v1, Lcom/adition/android/compose_native_ads/video/j;

    .line 219
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/response/a;->k:Lorg/json/JSONObject;

    .line 221
    if-eqz v0, :cond_6

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 229
    const-string v2, "assetAspectRatio"
    :try_end_2
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    :catch_0
    if-eqz v5, :cond_6

    .line 237
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 246
    move-result v0

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 250
    :goto_2
    invoke-direct {v1, p1, p3, p2, v0}, Lcom/adition/android/compose_native_ads/video/j;-><init>(Lcom/adition/android/compose_native_ads/video/model/y;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;F)V

    .line 253
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->u:Landroidx/compose/runtime/p1;

    .line 255
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 257
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 260
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/adition/android/compose_native_ads/AdException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    return-object p0

    .line 268
    :catch_1
    move-exception p0

    .line 269
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 271
    new-instance p2, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 273
    invoke-direct {p2, p0}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 276
    invoke-direct {p1, p2}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 279
    return-object p1

    .line 280
    :catch_2
    move-exception p0

    .line 281
    new-instance p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 283
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/AdException;->a()Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 286
    move-result-object p0

    .line 287
    invoke-direct {p1, p0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 290
    return-object p1
.end method

.method public final c(Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;FZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p2

    .line 3
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 5
    move-object/from16 v7, p12

    .line 7
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 9
    const v2, -0x48dfd061

    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    move-object/from16 v13, p1

    .line 17
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p13, v2

    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    const/16 v5, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    move/from16 v14, p3

    .line 43
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    move/from16 v15, p4

    .line 57
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 63
    const/16 v5, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    move/from16 v5, p5

    .line 71
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 77
    const/16 v6, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    move/from16 v6, p6

    .line 85
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 91
    const/high16 v8, 0x20000

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    move-object/from16 v8, p7

    .line 99
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 105
    const/high16 v9, 0x100000

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v9, 0x80000

    .line 110
    :goto_6
    or-int/2addr v2, v9

    .line 111
    move-object/from16 v9, p8

    .line 113
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_7

    .line 119
    const/high16 v10, 0x800000

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v10, 0x400000

    .line 124
    :goto_7
    or-int/2addr v2, v10

    .line 125
    move-object/from16 v10, p9

    .line 127
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 133
    const/high16 v11, 0x4000000

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    const/high16 v11, 0x2000000

    .line 138
    :goto_8
    or-int/2addr v2, v11

    .line 139
    move-object/from16 v11, p10

    .line 141
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_9

    .line 147
    const/high16 v12, 0x20000000

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v12, 0x10000000

    .line 152
    :goto_9
    or-int/2addr v2, v12

    .line 153
    and-int/lit8 v12, p14, 0x6

    .line 155
    if-nez v12, :cond_b

    .line 157
    move-object/from16 v12, p11

    .line 159
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_a

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v3, 0x2

    .line 167
    :goto_a
    or-int v3, p14, v3

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move-object/from16 v12, p11

    .line 172
    move/from16 v3, p14

    .line 174
    :goto_b
    const v16, 0x12492493

    .line 177
    and-int v4, v2, v16

    .line 179
    const v1, 0x12492492

    .line 182
    const/16 v16, 0x0

    .line 184
    move/from16 v17, v2

    .line 186
    const/4 v2, 0x1

    .line 187
    if-ne v4, v1, :cond_d

    .line 189
    and-int/lit8 v1, v3, 0x3

    .line 191
    const/4 v3, 0x2

    .line 192
    if-eq v1, v3, :cond_c

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    move/from16 v1, v16

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    :goto_c
    move v1, v2

    .line 199
    :goto_d
    and-int/lit8 v3, v17, 0x1

    .line 201
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_10

    .line 207
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 209
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const/16 v3, 0xe

    .line 220
    const/4 v4, 0x0

    .line 221
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 223
    if-ne v1, v2, :cond_e

    .line 225
    const v1, 0x7f090004

    .line 228
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 231
    move-result-object v1

    .line 232
    const/4 v3, 0x1

    .line 233
    new-array v4, v3, [Landroidx/compose/ui/text/font/l;

    .line 235
    aput-object v1, v4, v16

    .line 237
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 244
    goto :goto_e

    .line 245
    :cond_e
    const/4 v3, 0x1

    .line 246
    :goto_e
    check-cast v1, Landroidx/compose/ui/text/font/o;

    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v2, :cond_f

    .line 254
    const v2, 0x7f090009

    .line 257
    move-object/from16 p12, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v4, 0xe

    .line 262
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 265
    move-result-object v1

    .line 266
    new-array v2, v3, [Landroidx/compose/ui/text/font/l;

    .line 268
    aput-object v1, v2, v16

    .line 270
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 277
    goto :goto_f

    .line 278
    :cond_f
    move-object/from16 p12, v1

    .line 280
    :goto_f
    move-object/from16 v17, v4

    .line 282
    check-cast v17, Landroidx/compose/ui/text/font/o;

    .line 284
    iget-object v1, v0, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 286
    iget-object v1, v1, Lcom/adition/android/compose_native_ads/flex/c;->a:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 295
    move-result-wide v2

    .line 296
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 298
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/flex/c;->b:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 307
    move-result-wide v0

    .line 308
    sget-object v18, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 310
    sget-object v4, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 312
    sget v16, Landroidx/compose/material3/z0;->$stable:I

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    const/16 v4, 0x3e

    .line 319
    move-wide/from16 v19, v0

    .line 321
    const/high16 v0, 0x40000000    # 2.0f

    .line 323
    invoke-static {v4, v0}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 326
    move-result-object v21

    .line 327
    shl-int/lit8 v0, v16, 0xc

    .line 329
    const/16 v12, 0xe

    .line 331
    const-wide/16 v4, 0x0

    .line 333
    move-object v10, v7

    .line 334
    const-wide/16 v6, 0x0

    .line 336
    const-wide/16 v8, 0x0

    .line 338
    move v11, v0

    .line 339
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 342
    move-result-object v22

    .line 343
    const/high16 v0, 0x41400000    # 12.0f

    .line 345
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 348
    move-result-object v23

    .line 349
    new-instance v0, Lcom/adition/android/compose_native_ads/video/g;

    .line 351
    move-object/from16 v1, p2

    .line 353
    move/from16 v12, p5

    .line 355
    move/from16 v11, p6

    .line 357
    move-object/from16 v16, p8

    .line 359
    move-object/from16 v8, p10

    .line 361
    move-object/from16 v6, p11

    .line 363
    move-object/from16 v5, p12

    .line 365
    move-object/from16 v24, v10

    .line 367
    move-object v7, v13

    .line 368
    move v13, v14

    .line 369
    move v14, v15

    .line 370
    move-object/from16 v15, p7

    .line 372
    move-wide v9, v2

    .line 373
    move-wide/from16 v3, v19

    .line 375
    move-object/from16 v2, p9

    .line 377
    invoke-direct/range {v0 .. v17}, Lcom/adition/android/compose_native_ads/video/g;-><init>(Lcom/adition/android/compose_native_ads/video/j;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/text/font/o;Lkotlin/jvm/functions/Function0;Landroidx/media3/common/m0;Lkotlin/jvm/functions/Function0;JIZFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/font/o;)V

    .line 380
    const v1, 0x50ac4aed

    .line 383
    move-object/from16 v10, v24

    .line 385
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 388
    move-result-object v6

    .line 389
    const v8, 0x30006

    .line 392
    const/16 v9, 0x10

    .line 394
    const/4 v5, 0x0

    .line 395
    move-object v7, v10

    .line 396
    move-object/from16 v1, v18

    .line 398
    move-object/from16 v4, v21

    .line 400
    move-object/from16 v3, v22

    .line 402
    move-object/from16 v2, v23

    .line 404
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 407
    goto :goto_10

    .line 408
    :cond_10
    move-object v10, v7

    .line 409
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 412
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 415
    move-result-object v15

    .line 416
    if-eqz v15, :cond_11

    .line 418
    new-instance v0, Lcom/adition/android/compose_native_ads/video/h;

    .line 420
    move-object/from16 v1, p0

    .line 422
    move-object/from16 v2, p1

    .line 424
    move-object/from16 v3, p2

    .line 426
    move/from16 v4, p3

    .line 428
    move/from16 v5, p4

    .line 430
    move/from16 v6, p5

    .line 432
    move/from16 v7, p6

    .line 434
    move-object/from16 v8, p7

    .line 436
    move-object/from16 v9, p8

    .line 438
    move-object/from16 v10, p9

    .line 440
    move-object/from16 v11, p10

    .line 442
    move-object/from16 v12, p11

    .line 444
    move/from16 v13, p13

    .line 446
    move/from16 v14, p14

    .line 448
    invoke-direct/range {v0 .. v14}, Lcom/adition/android/compose_native_ads/video/h;-><init>(Lcom/adition/android/compose_native_ads/video/z;Landroidx/media3/common/m0;Lcom/adition/android/compose_native_ads/video/j;FZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 451
    iput-object v0, v15, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 453
    :cond_11
    return-void
.end method

.method public final bridge dispose()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/z;->r:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
