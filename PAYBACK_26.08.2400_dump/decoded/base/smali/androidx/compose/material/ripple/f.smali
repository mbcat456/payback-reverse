.class public abstract Landroidx/compose/material/ripple/f;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/m0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Landroidx/compose/foundation/interaction/m;

.field public final p:Z

.field public final q:F

.field public final r:Landroidx/compose/ui/graphics/n0;

.field public final s:Lkotlin/jvm/functions/Function0;

.field public t:Landroidx/compose/material/ripple/i;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Landroidx/collection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;ZFLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/f;->o:Landroidx/compose/foundation/interaction/m;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/f;->p:Z

    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/f;->q:F

    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/f;->s:Lkotlin/jvm/functions/Function0;

    .line 14
    sget-object p1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Landroidx/compose/material/ripple/f;->v:J

    .line 23
    new-instance p1, Landroidx/collection/p0;

    .line 25
    invoke-direct {p1}, Landroidx/collection/p0;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/material/ripple/f;->x:Landroidx/collection/p0;

    .line 30
    return-void
.end method


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/f;->w:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/f;->v:J

    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/f;->q:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/f;->v:J

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->a(FF)J

    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, Landroidx/compose/material/ripple/f;->p:Z

    .line 47
    if-eqz p2, :cond_1

    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 51
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/f;->u:F

    .line 63
    iget-object p1, p0, Landroidx/compose/material/ripple/f;->x:Landroidx/collection/p0;

    .line 65
    iget-object p2, p1, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 67
    iget v0, p1, Landroidx/collection/d1;->b:I

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 72
    aget-object v2, p2, v1

    .line 74
    check-cast v2, Landroidx/compose/foundation/interaction/s;

    .line 76
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/f;->i1(Landroidx/compose/foundation/interaction/s;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/collection/p0;->j()V

    .line 85
    return-void
.end method

.method public final a1()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/e;-><init>(Landroidx/compose/material/ripple/f;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final i1(Landroidx/compose/foundation/interaction/s;)V
    .locals 11

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/q;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/interaction/q;

    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/f;->v:J

    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/f;->u:F

    .line 12
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 14
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 30
    if-nez v3, :cond_2

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/view/View;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v3

    .line 39
    instance-of v6, v3, Landroid/view/View;

    .line 41
    if-eqz v6, :cond_1

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 47
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 49
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v3

    .line 63
    move v6, v1

    .line 64
    :goto_1
    if-ge v6, v3, :cond_4

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v7

    .line 70
    instance-of v8, v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 72
    if-eqz v8, :cond_3

    .line 74
    check-cast v7, Landroidx/compose/material/ripple/RippleContainer;

    .line 76
    move-object v0, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/RippleContainer;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    move-object v0, v3

    .line 94
    :goto_2
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->y:Landroidx/compose/material/ripple/RippleContainer;

    .line 96
    :goto_3
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleContainer;->b:Ljava/util/ArrayList;

    .line 98
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/cardview/widget/a;

    .line 100
    iget-object v7, v6, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 102
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 104
    iget-object v8, v6, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 106
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 108
    iget-object v6, v6, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 110
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 118
    if-eqz v7, :cond_5

    .line 120
    :goto_4
    move-object v1, v7

    .line 121
    goto/16 :goto_8

    .line 123
    :cond_5
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v9

    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v9, :cond_6

    .line 135
    move-object v7, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    :goto_5
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 143
    if-nez v7, :cond_b

    .line 145
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 150
    move-result v9

    .line 151
    if-le v7, v9, :cond_7

    .line 153
    new-instance v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v9

    .line 159
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    iget v7, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 171
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    move-object v7, v3

    .line 176
    check-cast v7, Landroidx/compose/material/ripple/RippleHostView;

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroidx/compose/material/ripple/a;

    .line 184
    if-eqz v3, :cond_9

    .line 186
    iput-object v10, v3, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 188
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 191
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroidx/compose/material/ripple/RippleHostView;

    .line 197
    if-eqz v9, :cond_8

    .line 199
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroidx/compose/material/ripple/a;

    .line 205
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v7}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    .line 211
    :cond_9
    :goto_6
    iget v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 213
    iget v9, v0, Landroidx/compose/material/ripple/RippleContainer;->a:I

    .line 215
    add-int/lit8 v9, v9, -0x1

    .line 217
    if-ge v3, v9, :cond_a

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    iput v3, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iput v1, v0, Landroidx/compose/material/ripple/RippleContainer;->e:I

    .line 226
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_4

    .line 233
    :goto_8
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 236
    move-result v6

    .line 237
    iget-object p1, p0, Landroidx/compose/material/ripple/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 239
    invoke-interface {p1}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 242
    move-result-wide v7

    .line 243
    iget-object p1, p0, Landroidx/compose/material/ripple/f;->s:Lkotlin/jvm/functions/Function0;

    .line 245
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 251
    iget v9, p1, Landroidx/compose/material/ripple/b;->d:F

    .line 253
    new-instance v10, Landroidx/activity/c0;

    .line 255
    const/16 p1, 0x18

    .line 257
    invoke-direct {v10, p1, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 260
    iget-boolean v3, p0, Landroidx/compose/material/ripple/f;->p:Z

    .line 262
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/foundation/interaction/q;ZJIJFLandroidx/activity/c0;)V

    .line 265
    iput-object v1, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 267
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 270
    return-void

    .line 271
    :cond_c
    instance-of v0, p1, Landroidx/compose/foundation/interaction/r;

    .line 273
    if-eqz v0, :cond_d

    .line 275
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 277
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 279
    if-eqz p0, :cond_e

    .line 281
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 284
    return-void

    .line 285
    :cond_d
    instance-of p1, p1, Landroidx/compose/foundation/interaction/p;

    .line 287
    if-eqz p1, :cond_e

    .line 289
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 291
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 293
    if-eqz p0, :cond_e

    .line 295
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    .line 298
    :cond_e
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 6
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->t:Landroidx/compose/material/ripple/i;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v5, p0, Landroidx/compose/material/ripple/f;->u:F

    .line 12
    iget-object v2, p0, Landroidx/compose/material/ripple/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Landroidx/compose/material/ripple/i;->c:Landroidx/compose/animation/core/e;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpl-float v6, v4, v6

    .line 33
    if-lez v6, :cond_1

    .line 35
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 38
    move-result-wide v3

    .line 39
    iget-boolean v1, v1, Landroidx/compose/material/ripple/i;->a:Z

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 50
    move-result v9

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 58
    move-result v10

    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 69
    move-result-wide v12

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 77
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/auth/api/signin/internal/h;->w(FFFFI)V

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v10, 0x7c

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {v1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 107
    throw p0

    .line 108
    :cond_0
    move-object v2, p1

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x7c

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 118
    :cond_1
    :goto_0
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 120
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->z:Landroidx/compose/material/ripple/RippleHostView;

    .line 128
    if-eqz v0, :cond_2

    .line 130
    iget-wide v1, p0, Landroidx/compose/material/ripple/f;->v:J

    .line 132
    iget v3, p0, Landroidx/compose/material/ripple/f;->u:F

    .line 134
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Landroidx/compose/material/ripple/f;->r:Landroidx/compose/ui/graphics/n0;

    .line 140
    invoke-interface {v4}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 143
    move-result-wide v4

    .line 144
    iget-object p0, p0, Landroidx/compose/material/ripple/f;->s:Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/material/ripple/b;

    .line 152
    iget v6, p0, Landroidx/compose/material/ripple/b;->d:F

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->e(JIJF)V

    .line 157
    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/c0;)Landroid/graphics/Canvas;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_2
    return-void
.end method
