.class public final Lde/payback/app/cardselection/ui/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/a;


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/cardselection/ui/compose/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/ui/compose/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/cardselection/ui/compose/l;->Companion:Lde/payback/app/cardselection/ui/compose/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move/from16 v4, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v10, p5

    .line 8
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 10
    const v0, -0x5dca493f

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 27
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/16 v1, 0x100

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x4000

    .line 45
    if-eqz v1, :cond_2

    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x2083

    .line 54
    const/16 v5, 0x2082

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v1, v5, :cond_3

    .line 60
    move v1, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v11

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 71
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 73
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_9

    .line 84
    invoke-static {v6}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v6}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 95
    move-result-object v9

    .line 96
    const-class v1, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 109
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 111
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    sget-object v13, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 121
    if-nez v6, :cond_4

    .line 123
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    if-ne v7, v13, :cond_5

    .line 130
    :cond_4
    new-instance v7, Lcom/urbanairship/automation/storage/d;

    .line 132
    const/16 v6, 0x19

    .line 134
    invoke-direct {v7, v6, v1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 140
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 142
    const/4 v9, 0x6

    .line 143
    move-object v8, v10

    .line 144
    const/4 v10, 0x2

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 149
    move-object v10, v8

    .line 150
    sget-object v5, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 152
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/content/Context;

    .line 158
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    const v8, 0xe000

    .line 167
    and-int/2addr v8, v0

    .line 168
    if-ne v8, v3, :cond_6

    .line 170
    move v11, v12

    .line 171
    :cond_6
    or-int v3, v7, v11

    .line 173
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    or-int/2addr v3, v7

    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    if-nez v3, :cond_7

    .line 184
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    if-ne v7, v13, :cond_8

    .line 191
    :cond_7
    new-instance v7, Lde/payback/app/cardselection/ui/compose/k;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v7, v1, p0, v5, v3}, Lde/payback/app/cardselection/ui/compose/k;-><init>(Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;Lde/payback/app/cardselection/ui/compose/l;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 197
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 200
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/n;

    .line 202
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 205
    invoke-virtual {v1}, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v10}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 212
    move-result-object v3

    .line 213
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v10}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v5, Lpayback/ui/foundation/shapes/b;->f:Landroidx/compose/foundation/shape/a;

    .line 224
    sget-object v5, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 226
    sget-object v7, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const/16 v5, 0x3e

    .line 236
    invoke-static {v5}, Landroidx/compose/material3/z0;->c(I)Landroidx/compose/material3/c1;

    .line 239
    move-result-object v8

    .line 240
    new-instance v5, Landroidx/compose/foundation/text/b3;

    .line 242
    const/4 v7, 0x3

    .line 243
    invoke-direct {v5, v4, v1, v3, v7}, Landroidx/compose/foundation/text/b3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    const v1, 0x48ab0026

    .line 249
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 252
    move-result-object v9

    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 255
    or-int/lit16 v11, v0, 0x6000

    .line 257
    const/4 v12, 0x4

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v5, p1

    .line 260
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/s;->g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 266
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 273
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_b

    .line 279
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 281
    const/4 v7, 0x2

    .line 282
    move-object v1, p0

    .line 283
    move-object v2, p1

    .line 284
    move-object/from16 v3, p2

    .line 286
    move-object/from16 v5, p4

    .line 288
    move/from16 v6, p6

    .line 290
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;II)V

    .line 293
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 295
    :cond_b
    return-void
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const p2, -0x73132eb1

    .line 10
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p2, p3, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 28
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50
    move-result-object v4

    .line 51
    const-class p2, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lde/payback/app/cardselection/ui/compose/MobileCardViewModel;

    .line 64
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 66
    const/16 v1, 0x1c

    .line 68
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 71
    const p2, -0x38f1ff98

    .line 74
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 77
    move-result-object v2

    .line 78
    sget-object p2, Lpayback/ui/components/navigation/appbar/b;->INSTANCE:Lpayback/ui/components/navigation/appbar/b;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v5}, Lpayback/ui/components/navigation/appbar/b;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/gc;

    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->h:J

    .line 94
    invoke-static {p2, v0, v1}, Landroidx/compose/material3/gc;->b(Landroidx/compose/material3/gc;J)Landroidx/compose/material3/gc;

    .line 97
    move-result-object v3

    .line 98
    const/16 v8, 0xc06

    .line 100
    const/16 v9, 0x1e6

    .line 102
    const-string v0, ""

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v7, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->c(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/gc;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/o;II)V

    .line 112
    move-object v5, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 123
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 129
    new-instance v0, Landroidx/compose/material3/p9;

    .line 131
    const/16 v1, 0x13

    .line 133
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 138
    :cond_3
    return-void
.end method

.method public final c(Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x305285b8

    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->W()V

    .line 31
    :goto_1
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_2

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 39
    const/4 v7, 0x3

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move v6, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;II)V

    .line 49
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 51
    :cond_2
    return-void
.end method
