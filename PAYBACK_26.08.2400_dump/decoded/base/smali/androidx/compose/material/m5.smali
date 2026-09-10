.class public final Landroidx/compose/material/m5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/c5;


# instance fields
.field public final a:Landroidx/compose/animation/core/m;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/m1;

.field public final f:Landroidx/compose/runtime/m1;

.field public final g:Landroidx/compose/runtime/m1;

.field public final h:Landroidx/compose/runtime/p1;

.field public final i:Landroidx/compose/runtime/p1;

.field public final j:Lkotlinx/coroutines/flow/x0;

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/p1;

.field public final n:Landroidx/compose/runtime/m1;

.field public final o:Landroidx/compose/runtime/p1;

.field public final p:Landroidx/compose/foundation/gestures/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/c5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/m5;->Companion:Landroidx/compose/material/c5;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/material/m5;->a:Landroidx/compose/animation/core/m;

    .line 6
    iput-object p3, p0, Landroidx/compose/material/m5;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material/m5;->d:Landroidx/compose/runtime/p1;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Landroidx/compose/material/m5;->e:Landroidx/compose/runtime/m1;

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/compose/material/m5;->f:Landroidx/compose/runtime/m1;

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/compose/material/m5;->g:Landroidx/compose/runtime/m1;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/compose/material/m5;->h:Landroidx/compose/runtime/p1;

    .line 48
    sget-object p3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Landroidx/compose/material/m5;->i:Landroidx/compose/runtime/p1;

    .line 59
    new-instance p3, Landroidx/compose/material/b5;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p3, p0, v0}, Landroidx/compose/material/b5;-><init>(Landroidx/compose/material/m5;I)V

    .line 65
    invoke-static {p3}, Landroidx/compose/runtime/u;->G(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/s2;

    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Landroidx/compose/material/l5;

    .line 71
    invoke-direct {v1, p3, v0}, Landroidx/compose/material/l5;-><init>(Lkotlinx/coroutines/flow/s2;I)V

    .line 74
    new-instance p3, Lkotlinx/coroutines/flow/x0;

    .line 76
    invoke-direct {p3, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/o;)V

    .line 79
    iput-object p3, p0, Landroidx/compose/material/m5;->j:Lkotlinx/coroutines/flow/x0;

    .line 81
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 83
    iput p3, p0, Landroidx/compose/material/m5;->k:F

    .line 85
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 87
    iput p3, p0, Landroidx/compose/material/m5;->l:F

    .line 89
    new-instance p3, Landroidx/compose/material/a1;

    .line 91
    const/16 v0, 0xe

    .line 93
    invoke-direct {p3, v0}, Landroidx/compose/material/a1;-><init>(I)V

    .line 96
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Landroidx/compose/material/m5;->m:Landroidx/compose/runtime/p1;

    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/material/m5;->n:Landroidx/compose/runtime/m1;

    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Landroidx/compose/material/m5;->o:Landroidx/compose/runtime/p1;

    .line 114
    new-instance p1, Landroidx/compose/foundation/f0;

    .line 116
    const/16 p2, 0x18

    .line 118
    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 121
    sget-object p2, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 123
    new-instance p2, Landroidx/compose/foundation/gestures/r;

    .line 125
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    iput-object p2, p0, Landroidx/compose/material/m5;->p:Landroidx/compose/foundation/gestures/r;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material/d5;-><init>(Landroidx/compose/material/m5;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 9
    iget-object p0, p0, Landroidx/compose/material/m5;->p:Landroidx/compose/foundation/gestures/r;

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/m5;->i:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 11
    return-object p0
.end method

.method public final c()Landroidx/compose/material/v4;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m5;->e:Landroidx/compose/runtime/m1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/material/q;->w(FLjava/util/Set;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    iget-object v4, p0, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v2

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Number;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v4

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v3

    .line 77
    :goto_0
    cmpl-float v2, v2, v3

    .line 79
    if-lez v2, :cond_1

    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 91
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lkotlin/Pair;

    .line 105
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v3}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, p0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v0

    .line 162
    sub-float/2addr v0, v1

    .line 163
    sub-float/2addr v2, v1

    .line 164
    div-float/2addr v0, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroidx/compose/material/m5;->b()Ljava/util/Map;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, p0}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    move v7, v3

    .line 191
    move-object v3, v0

    .line 192
    :goto_2
    move v0, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    move v7, v3

    .line 205
    move-object v3, p0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    new-instance v1, Landroidx/compose/material/v4;

    .line 210
    invoke-direct {v1, v0, v3, p0}, Landroidx/compose/material/v4;-><init>(FLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    return-object v1
.end method

.method public final d(F)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/m5;->g:Landroidx/compose/runtime/m1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, p1

    .line 10
    iget p1, p0, Landroidx/compose/material/m5;->k:F

    .line 12
    iget v2, p0, Landroidx/compose/material/m5;->l:F

    .line 14
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-lez v0, :cond_0

    .line 32
    iget-object p0, p0, Landroidx/compose/material/m5;->p:Landroidx/compose/foundation/gestures/r;

    .line 34
    iget-object p0, p0, Landroidx/compose/foundation/gestures/r;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return p1
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/material/h5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/h5;

    .line 8
    iget v1, v0, Landroidx/compose/material/h5;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/h5;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/h5;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/h5;-><init>(Landroidx/compose/material/m5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/h5;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material/h5;->label:I

    .line 31
    iget-object v3, p0, Landroidx/compose/material/m5;->p:Landroidx/compose/foundation/gestures/r;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v7, :cond_3

    .line 41
    if-eq v2, v6, :cond_2

    .line 43
    if-ne v2, v5, :cond_1

    .line 45
    iget p1, v0, Landroidx/compose/material/h5;->F$0:F

    .line 47
    iget-object p2, v0, Landroidx/compose/material/h5;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p2, Ljava/util/Map;

    .line 51
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_a

    .line 56
    :catchall_0
    move-exception p3

    .line 57
    goto/16 :goto_b

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    iget p1, v0, Landroidx/compose/material/h5;->F$0:F

    .line 67
    iget-object p2, v0, Landroidx/compose/material/h5;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p2, Ljava/util/Map;

    .line 71
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result p3

    .line 87
    iget-object v2, p0, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 89
    if-eqz p3, :cond_8

    .line 91
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-static {p1}, Lkotlin/collections/s;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result p1

    .line 108
    iput p1, p0, Landroidx/compose/material/m5;->k:F

    .line 110
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-static {p1}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    move-result p1

    .line 127
    iput p1, p0, Landroidx/compose/material/m5;->l:F

    .line 129
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p2}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    move-result p1

    .line 145
    iput v7, v0, Landroidx/compose/material/h5;->label:I

    .line 147
    new-instance p2, Landroidx/compose/material/i5;

    .line 149
    invoke-direct {p2, p1, p0, v4}, Landroidx/compose/material/i5;-><init>(FLandroidx/compose/material/m5;Lkotlin/coroutines/Continuation;)V

    .line 152
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 154
    invoke-virtual {v3, p0, p2, v0}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    :goto_1
    if-ne p0, v1, :cond_6

    .line 165
    goto/16 :goto_9

    .line 167
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :cond_7
    const-string p0, "The initial value must have an associated anchor."

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 175
    return-object v4

    .line 176
    :cond_8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_18

    .line 182
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 184
    iput p3, p0, Landroidx/compose/material/m5;->k:F

    .line 186
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 188
    iput p3, p0, Landroidx/compose/material/m5;->l:F

    .line 190
    iget-object p3, p0, Landroidx/compose/material/m5;->h:Landroidx/compose/runtime/p1;

    .line 192
    check-cast p3, Landroidx/compose/runtime/v3;

    .line 194
    invoke-virtual {p3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/Float;

    .line 200
    if-eqz p3, :cond_e

    .line 202
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, p2}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 212
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    move-result p1

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_a

    .line 234
    move-object p1, v4

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v2, p1

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v2

    .line 254
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 257
    move-result v8

    .line 258
    sub-float/2addr v2, v8

    .line 259
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 262
    move-result v2

    .line 263
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 267
    move-object v9, v8

    .line 268
    check-cast v9, Ljava/lang/Number;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v9

    .line 274
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result v10

    .line 278
    sub-float/2addr v9, v10

    .line 279
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 282
    move-result v9

    .line 283
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 286
    move-result v10

    .line 287
    if-lez v10, :cond_d

    .line 289
    move-object p1, v8

    .line 290
    move v2, v9

    .line 291
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_c

    .line 297
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    check-cast p1, Ljava/lang/Number;

    .line 302
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 305
    move-result p1

    .line 306
    goto/16 :goto_5

    .line 308
    :cond_e
    iget-object p3, p0, Landroidx/compose/material/m5;->e:Landroidx/compose/runtime/m1;

    .line 310
    invoke-interface {p3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 320
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_f

    .line 330
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    :cond_f
    invoke-static {p1, p2}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_10

    .line 340
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 343
    move-result p1

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_11

    .line 361
    move-object v2, v4

    .line 362
    goto :goto_4

    .line 363
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_12

    .line 373
    goto :goto_4

    .line 374
    :cond_12
    move-object v7, v2

    .line 375
    check-cast v7, Ljava/lang/Number;

    .line 377
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 380
    move-result v7

    .line 381
    invoke-interface {p3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Number;

    .line 387
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 390
    move-result v8

    .line 391
    sub-float/2addr v7, v8

    .line 392
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 395
    move-result v7

    .line 396
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    move-object v9, v8

    .line 401
    check-cast v9, Ljava/lang/Number;

    .line 403
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 406
    move-result v9

    .line 407
    invoke-interface {p3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Ljava/lang/Number;

    .line 413
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 416
    move-result v10

    .line 417
    sub-float/2addr v9, v10

    .line 418
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 421
    move-result v9

    .line 422
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 425
    move-result v10

    .line 426
    if-lez v10, :cond_14

    .line 428
    move-object v2, v8

    .line 429
    move v7, v9

    .line 430
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_13

    .line 436
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    check-cast v2, Ljava/lang/Number;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 444
    move-result p1

    .line 445
    :goto_5
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/m5;->a:Landroidx/compose/animation/core/m;

    .line 447
    iput-object p2, v0, Landroidx/compose/material/h5;->L$0:Ljava/lang/Object;

    .line 449
    iput p1, v0, Landroidx/compose/material/h5;->F$0:F

    .line 451
    iput v6, v0, Landroidx/compose/material/h5;->label:I

    .line 453
    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material/m5;->a(FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 456
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    if-ne p3, v1, :cond_15

    .line 459
    goto :goto_9

    .line 460
    :cond_15
    :goto_6
    new-instance p3, Ljava/lang/Float;

    .line 462
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 465
    :goto_7
    invoke-static {p3, p2}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Landroidx/compose/material/m5;->f(Ljava/lang/Object;)V

    .line 472
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Ljava/lang/Iterable;

    .line 478
    invoke-static {p1}, Lkotlin/collections/s;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 488
    move-result p1

    .line 489
    iput p1, p0, Landroidx/compose/material/m5;->k:F

    .line 491
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    invoke-static {p1}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 507
    move-result p1

    .line 508
    iput p1, p0, Landroidx/compose/material/m5;->l:F

    .line 510
    goto :goto_c

    .line 511
    :catch_0
    :try_start_3
    iput-object p2, v0, Landroidx/compose/material/h5;->L$0:Ljava/lang/Object;

    .line 513
    iput p1, v0, Landroidx/compose/material/h5;->F$0:F

    .line 515
    iput v5, v0, Landroidx/compose/material/h5;->label:I

    .line 517
    new-instance p3, Landroidx/compose/material/i5;

    .line 519
    invoke-direct {p3, p1, p0, v4}, Landroidx/compose/material/i5;-><init>(FLandroidx/compose/material/m5;Lkotlin/coroutines/Continuation;)V

    .line 522
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 524
    invoke-virtual {v3, v2, p3, v0}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    move-result-object p3

    .line 528
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 530
    if-ne p3, v0, :cond_16

    .line 532
    goto :goto_8

    .line 533
    :cond_16
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    :goto_8
    if-ne p3, v1, :cond_17

    .line 537
    :goto_9
    return-object v1

    .line 538
    :cond_17
    :goto_a
    new-instance p3, Ljava/lang/Float;

    .line 540
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 543
    goto :goto_7

    .line 544
    :goto_b
    new-instance v0, Ljava/lang/Float;

    .line 546
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 549
    invoke-static {v0, p2}, Lkotlin/collections/g0;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p0, p1}, Landroidx/compose/material/m5;->f(Ljava/lang/Object;)V

    .line 556
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ljava/lang/Iterable;

    .line 562
    invoke-static {p1}, Lkotlin/collections/s;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 572
    move-result p1

    .line 573
    iput p1, p0, Landroidx/compose/material/m5;->k:F

    .line 575
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Iterable;

    .line 581
    invoke-static {p1}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 591
    move-result p1

    .line 592
    iput p1, p0, Landroidx/compose/material/m5;->l:F

    .line 594
    throw p3

    .line 595
    :cond_18
    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 597
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
