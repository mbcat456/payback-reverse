.class public abstract Landroidx/compose/foundation/pager/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/w3;


# static fields
.field public static final $stable:I


# instance fields
.field public final A:Landroidx/compose/runtime/p1;

.field public final B:Landroidx/compose/runtime/p1;

.field public final C:Landroidx/compose/runtime/p1;

.field public final D:Landroidx/compose/runtime/p1;

.field public final E:Landroidx/compose/runtime/p1;

.field public final F:Landroidx/compose/runtime/p1;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/a0;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/foundation/pager/c0;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/x;

.field public final l:Z

.field public final m:Landroidx/compose/runtime/p1;

.field public n:Landroidx/compose/ui/unit/d;

.field public o:I

.field public final p:Landroidx/compose/foundation/interaction/o;

.field public final q:Landroidx/compose/runtime/n1;

.field public final r:Landroidx/compose/runtime/n1;

.field public final s:Landroidx/compose/runtime/e0;

.field public final t:Landroidx/compose/foundation/lazy/layout/n1;

.field public final u:Landroidx/compose/foundation/pager/n;

.field public final v:Landroidx/compose/foundation/lazy/layout/s;

.field public final w:Landroidx/compose/foundation/lazy/layout/g;

.field public final x:Landroidx/compose/runtime/p1;

.field public final y:Landroidx/compose/foundation/lazy/b0;

.field public final z:Landroidx/compose/foundation/lazy/layout/k1;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 7
    cmpg-double v2, v2, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    cmpg-double v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Landroidx/compose/ui/geometry/e;

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/runtime/p1;

    .line 58
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    .line 60
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/c0;-><init>(IFLandroidx/compose/foundation/pager/n0;)V

    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 65
    iput p1, p0, Landroidx/compose/foundation/pager/n0;->e:I

    .line 67
    const-wide v0, 0x7fffffffffffffffL

    .line 72
    iput-wide v0, p0, Landroidx/compose/foundation/pager/n0;->g:J

    .line 74
    new-instance p2, Landroidx/compose/foundation/pager/h0;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/h0;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 80
    new-instance v1, Landroidx/compose/foundation/gestures/x;

    .line 82
    invoke-direct {v1, p2}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    iput-object v1, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/n0;->l:Z

    .line 90
    sget-object v1, Landroidx/compose/foundation/pager/p0;->b:Landroidx/compose/foundation/pager/a0;

    .line 92
    sget-object v2, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v1, v2}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 103
    sget-object v1, Landroidx/compose/foundation/pager/p0;->a:Landroidx/compose/foundation/gestures/e3;

    .line 105
    iput-object v1, p0, Landroidx/compose/foundation/pager/n0;->n:Landroidx/compose/ui/unit/d;

    .line 107
    new-instance v1, Landroidx/compose/foundation/interaction/o;

    .line 109
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/o;-><init>()V

    .line 112
    iput-object v1, p0, Landroidx/compose/foundation/pager/n0;->p:Landroidx/compose/foundation/interaction/o;

    .line 114
    const/4 v1, -0x1

    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Landroidx/compose/foundation/pager/n0;->q:Landroidx/compose/runtime/n1;

    .line 121
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->r:Landroidx/compose/runtime/n1;

    .line 127
    sget-object p1, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v1, Landroidx/compose/foundation/pager/e;

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 138
    invoke-static {p1, v1}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 141
    new-instance v1, Landroidx/compose/foundation/pager/e;

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 147
    invoke-static {p1, v1}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->s:Landroidx/compose/runtime/e0;

    .line 153
    new-instance p1, Landroidx/compose/foundation/lazy/layout/n1;

    .line 155
    new-instance v1, Landroidx/compose/foundation/pager/h0;

    .line 157
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/pager/h0;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 160
    invoke-direct {p1, v1}, Landroidx/compose/foundation/lazy/layout/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->t:Landroidx/compose/foundation/lazy/layout/n1;

    .line 165
    new-instance p2, Landroidx/appcompat/app/j0;

    .line 167
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 170
    new-instance v1, Landroidx/compose/foundation/pager/n;

    .line 172
    new-instance v3, Landroidx/compose/foundation/pager/e;

    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/n0;I)V

    .line 178
    invoke-direct {v1, p2, p1, v3}, Landroidx/compose/foundation/pager/n;-><init>(Landroidx/appcompat/app/j0;Landroidx/compose/foundation/lazy/layout/n1;Landroidx/compose/foundation/pager/e;)V

    .line 181
    iput-object v1, p0, Landroidx/compose/foundation/pager/n0;->u:Landroidx/compose/foundation/pager/n;

    .line 183
    new-instance p1, Landroidx/compose/foundation/lazy/layout/s;

    .line 185
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/s;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->v:Landroidx/compose/foundation/lazy/layout/s;

    .line 190
    new-instance p1, Landroidx/compose/foundation/lazy/layout/g;

    .line 192
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->w:Landroidx/compose/foundation/lazy/layout/g;

    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->x:Landroidx/compose/runtime/p1;

    .line 204
    new-instance p1, Landroidx/compose/foundation/lazy/b0;

    .line 206
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Landroidx/compose/foundation/gestures/w3;I)V

    .line 209
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->y:Landroidx/compose/foundation/lazy/b0;

    .line 211
    const/16 p1, 0xf

    .line 213
    invoke-static {v0, v0, v0, v0, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 216
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 218
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k1;-><init>()V

    .line 221
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->z:Landroidx/compose/foundation/lazy/layout/k1;

    .line 223
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->j()Landroidx/compose/runtime/p1;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->A:Landroidx/compose/runtime/p1;

    .line 229
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/u;->j()Landroidx/compose/runtime/p1;

    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->B:Landroidx/compose/runtime/p1;

    .line 235
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Landroidx/compose/foundation/pager/n0;->C:Landroidx/compose/runtime/p1;

    .line 243
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Landroidx/compose/foundation/pager/n0;->D:Landroidx/compose/runtime/p1;

    .line 249
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Landroidx/compose/foundation/pager/n0;->E:Landroidx/compose/runtime/p1;

    .line 255
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Landroidx/compose/foundation/pager/n0;->F:Landroidx/compose/runtime/p1;

    .line 261
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/n0;ILandroidx/compose/animation/core/u2;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p2}, Landroidx/compose/animation/core/f;->r(FFLjava/lang/Object;I)Landroidx/compose/animation/core/q1;

    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/n0;->f(ILandroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/l0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/l0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/l0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/l0;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/l0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/l0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/pager/l0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/l0;->L$2:Ljava/lang/Object;

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/pager/l0;->L$1:Ljava/lang/Object;

    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 64
    iget-object p0, v0, Landroidx/compose/foundation/pager/l0;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 68
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/pager/l0;->L$0:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/pager/l0;->L$1:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/pager/l0;->L$2:Ljava/lang/Object;

    .line 81
    iput v5, v0, Landroidx/compose/foundation/pager/l0;->label:I

    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/n0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 92
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_5

    .line 98
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 100
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 103
    move-result p3

    .line 104
    iget-object v2, p0, Landroidx/compose/foundation/pager/n0;->r:Landroidx/compose/runtime/n1;

    .line 106
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 108
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r3;->n(I)V

    .line 111
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 113
    iput-object p0, v0, Landroidx/compose/foundation/pager/l0;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v3, v0, Landroidx/compose/foundation/pager/l0;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v3, v0, Landroidx/compose/foundation/pager/l0;->L$2:Ljava/lang/Object;

    .line 119
    iput v4, v0, Landroidx/compose/foundation/pager/l0;->label:I

    .line 121
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->q:Landroidx/compose/runtime/n1;

    .line 130
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 132
    const/4 p1, -0x1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method public static s(Landroidx/compose/foundation/pager/n0;ILkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/m0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/m0;-><init>(Landroidx/compose/foundation/pager/n0;FILkotlin/coroutines/Continuation;)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/n0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->D:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/n0;->r(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->C:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILandroidx/compose/animation/core/m;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/i0;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/i0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/i0;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/i0;-><init>(Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/i0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/i0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/pager/i0;->F$0:F

    .line 53
    iget p2, v0, Landroidx/compose/foundation/pager/i0;->I$0:I

    .line 55
    iget-object v2, v0, Landroidx/compose/foundation/pager/i0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    move-object v9, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p3, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 69
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ne p1, v2, :cond_4

    .line 76
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 79
    move-result p3

    .line 80
    cmpg-float p3, p3, v6

    .line 82
    if-nez p3, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_5

    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :cond_5
    iput-object p2, v0, Landroidx/compose/foundation/pager/i0;->L$0:Ljava/lang/Object;

    .line 96
    iput p1, v0, Landroidx/compose/foundation/pager/i0;->I$0:I

    .line 98
    iput v6, v0, Landroidx/compose/foundation/pager/i0;->F$0:F

    .line 100
    iput v5, v0, Landroidx/compose/foundation/pager/i0;->label:I

    .line 102
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/n0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v9, p2

    .line 110
    move p2, p1

    .line 111
    move p1, v6

    .line 112
    :goto_2
    float-to-double v5, p1

    .line 113
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 115
    cmpg-double p3, v7, v5

    .line 117
    if-gtz p3, :cond_7

    .line 119
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 121
    cmpg-double p3, v5, v7

    .line 123
    if-gtz p3, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "pageOffsetFraction "

    .line 130
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 138
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 148
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/pager/n0;->j(I)I

    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->o()I

    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    mul-float v8, p1, p2

    .line 159
    new-instance v5, Landroidx/compose/foundation/pager/j0;

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v6, p0

    .line 163
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/j0;-><init>(Landroidx/compose/foundation/pager/n0;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 166
    iput-object v3, v0, Landroidx/compose/foundation/pager/i0;->L$0:Ljava/lang/Object;

    .line 168
    iput v4, v0, Landroidx/compose/foundation/pager/i0;->label:I

    .line 170
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 172
    invoke-virtual {v6, p0, v5, v0}, Landroidx/compose/foundation/pager/n0;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_8

    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0
.end method

.method public final h(Landroidx/compose/foundation/pager/a0;ZZ)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 7
    iget v3, v1, Landroidx/compose/foundation/pager/a0;->l:I

    .line 9
    iget-object v4, v1, Landroidx/compose/foundation/pager/a0;->i:Landroidx/compose/foundation/pager/j;

    .line 11
    iget-object v5, v1, Landroidx/compose/foundation/pager/a0;->j:Landroidx/compose/foundation/pager/j;

    .line 13
    iget v6, v1, Landroidx/compose/foundation/pager/a0;->k:F

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Landroidx/compose/foundation/pager/n0;->t:Landroidx/compose/foundation/lazy/layout/n1;

    .line 21
    iput v7, v8, Landroidx/compose/foundation/lazy/layout/n1;->e:I

    .line 23
    iget v7, v1, Landroidx/compose/foundation/pager/a0;->b:I

    .line 25
    iget v8, v1, Landroidx/compose/foundation/pager/a0;->c:I

    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Landroidx/compose/foundation/pager/n0;->o:I

    .line 30
    if-nez p2, :cond_0

    .line 32
    iget-boolean v8, v0, Landroidx/compose/foundation/pager/n0;->a:Z

    .line 34
    if-eqz v8, :cond_0

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/pager/n0;->b:Landroidx/compose/foundation/pager/a0;

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 42
    iput-boolean v8, v0, Landroidx/compose/foundation/pager/n0;->a:Z

    .line 44
    :cond_1
    iget-object v9, v0, Landroidx/compose/foundation/pager/n0;->u:Landroidx/compose/foundation/pager/n;

    .line 46
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/n0;->l:Z

    .line 48
    const/16 v18, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 53
    if-eqz p3, :cond_3

    .line 55
    iget-object v2, v12, Landroidx/compose/foundation/pager/c0;->c:Landroidx/compose/runtime/m1;

    .line 57
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 59
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p3;->n(F)V

    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 65
    move v5, v11

    .line 66
    goto/16 :goto_11

    .line 68
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-eqz v5, :cond_4

    .line 73
    iget-object v13, v5, Landroidx/compose/foundation/pager/j;->d:Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 78
    :goto_0
    iput-object v13, v12, Landroidx/compose/foundation/pager/c0;->e:Ljava/lang/Object;

    .line 80
    iget-boolean v13, v12, Landroidx/compose/foundation/pager/c0;->d:Z

    .line 82
    if-nez v13, :cond_5

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 90
    :cond_5
    iput-boolean v8, v12, Landroidx/compose/foundation/pager/c0;->d:Z

    .line 92
    if-eqz v5, :cond_6

    .line 94
    iget v2, v5, Landroidx/compose/foundation/pager/j;->a:I

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v11

    .line 98
    :goto_1
    iget-object v5, v12, Landroidx/compose/foundation/pager/c0;->b:Landroidx/compose/runtime/n1;

    .line 100
    check-cast v5, Landroidx/compose/runtime/r3;

    .line 102
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 105
    iget-object v5, v12, Landroidx/compose/foundation/pager/c0;->f:Landroidx/compose/foundation/lazy/layout/h1;

    .line 107
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)V

    .line 110
    iget-object v2, v12, Landroidx/compose/foundation/pager/c0;->c:Landroidx/compose/runtime/m1;

    .line 112
    check-cast v2, Landroidx/compose/runtime/p3;

    .line 114
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/p3;->n(F)V

    .line 117
    :cond_7
    if-eqz v10, :cond_2

    .line 119
    move v2, v10

    .line 120
    iget-object v10, v9, Landroidx/compose/foundation/pager/n;->o:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 122
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/i;->e:Landroidx/collection/f0;

    .line 124
    iput-object v1, v10, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 126
    iget-object v6, v9, Landroidx/compose/foundation/pager/n;->n:Landroidx/compose/foundation/lazy/layout/n1;

    .line 128
    iput-object v6, v10, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 130
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/i;->a:Landroidx/appcompat/app/j0;

    .line 132
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/i;->g:I

    .line 134
    const/4 v13, -0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    if-eq v12, v13, :cond_d

    .line 138
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 141
    move-result v15

    .line 142
    if-eq v12, v15, :cond_d

    .line 144
    iput-boolean v8, v9, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 146
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->u()Z

    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 152
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 154
    if-gez v12, :cond_8

    .line 156
    move v12, v11

    .line 157
    :cond_8
    iput v12, v9, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 159
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 162
    move-result-object v12

    .line 163
    iget-object v12, v12, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 165
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_9

    .line 171
    move v12, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 176
    move-result v12

    .line 177
    sub-int/2addr v12, v8

    .line 178
    :goto_2
    if-eq v12, v13, :cond_b

    .line 180
    iget v15, v9, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 182
    if-le v15, v12, :cond_a

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move v12, v15

    .line 186
    :goto_3
    iput v12, v9, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 188
    :cond_b
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/i;->f:F

    .line 190
    cmpg-float v12, v12, v14

    .line 192
    if-gtz v12, :cond_c

    .line 194
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->v()I

    .line 197
    move-result v12

    .line 198
    iget v15, v9, Landroidx/compose/foundation/lazy/layout/i;->m:I

    .line 200
    sub-int/2addr v15, v8

    .line 201
    invoke-virtual {v9, v12, v15}, Landroidx/compose/foundation/lazy/layout/i;->e(II)V

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->t()I

    .line 208
    move-result v12

    .line 209
    invoke-virtual {v9, v11, v12}, Landroidx/compose/foundation/lazy/layout/i;->e(II)V

    .line 212
    :cond_d
    :goto_4
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 215
    move-result v12

    .line 216
    iput v12, v9, Landroidx/compose/foundation/lazy/layout/i;->m:I

    .line 218
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->u()Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_1f

    .line 224
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 227
    move-result-object v12

    .line 228
    iget-object v12, v12, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 230
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 233
    move-result v12

    .line 234
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 237
    move-result-object v15

    .line 238
    iget-object v15, v15, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 240
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    move-result v15

    .line 244
    add-int/2addr v15, v12

    .line 245
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 248
    move-result-object v12

    .line 249
    iget-object v12, v12, Landroidx/compose/foundation/pager/a0;->r:Ljava/util/List;

    .line 251
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 254
    move-result v12

    .line 255
    add-int/2addr v12, v15

    .line 256
    move v15, v11

    .line 257
    :goto_5
    if-ge v15, v12, :cond_1a

    .line 259
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 262
    move-result-object v11

    .line 263
    iget-object v11, v11, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 265
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    move-result v11

    .line 269
    move/from16 p3, v14

    .line 271
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 274
    move-result-object v14

    .line 275
    iget-object v14, v14, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 280
    move-result v14

    .line 281
    if-ge v15, v11, :cond_e

    .line 283
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 286
    move-result-object v11

    .line 287
    iget-object v11, v11, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 289
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Landroidx/compose/foundation/pager/j;

    .line 295
    iget v11, v11, Landroidx/compose/foundation/pager/j;->a:I

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    if-lt v15, v11, :cond_f

    .line 300
    add-int v8, v11, v14

    .line 302
    if-ge v15, v8, :cond_f

    .line 304
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 307
    move-result-object v8

    .line 308
    iget-object v8, v8, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 310
    sub-int v11, v15, v11

    .line 312
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Landroidx/compose/foundation/pager/j;

    .line 318
    iget v11, v8, Landroidx/compose/foundation/pager/j;->a:I

    .line 320
    goto :goto_6

    .line 321
    :cond_f
    add-int v8, v11, v14

    .line 323
    if-lt v15, v8, :cond_10

    .line 325
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 328
    move-result-object v8

    .line 329
    iget-object v8, v8, Landroidx/compose/foundation/pager/a0;->r:Ljava/util/List;

    .line 331
    sub-int v11, v15, v11

    .line 333
    sub-int/2addr v11, v14

    .line 334
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Landroidx/compose/foundation/pager/j;

    .line 340
    iget v11, v8, Landroidx/compose/foundation/pager/j;->a:I

    .line 342
    goto :goto_6

    .line 343
    :cond_10
    move v11, v13

    .line 344
    :goto_6
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 347
    move-result-object v8

    .line 348
    iget-object v8, v8, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 350
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 353
    move-result v8

    .line 354
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 357
    move-result-object v14

    .line 358
    iget-object v14, v14, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 360
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 363
    move-result v14

    .line 364
    if-ge v15, v8, :cond_11

    .line 366
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 369
    move-result-object v8

    .line 370
    iget-object v8, v8, Landroidx/compose/foundation/pager/a0;->q:Ljava/util/List;

    .line 372
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroidx/compose/foundation/pager/j;

    .line 378
    iget-object v8, v8, Landroidx/compose/foundation/pager/j;->d:Ljava/lang/Object;

    .line 380
    goto :goto_7

    .line 381
    :cond_11
    if-lt v15, v8, :cond_12

    .line 383
    add-int v13, v8, v14

    .line 385
    if-ge v15, v13, :cond_12

    .line 387
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 390
    move-result-object v13

    .line 391
    iget-object v13, v13, Landroidx/compose/foundation/pager/a0;->a:Ljava/util/List;

    .line 393
    sub-int v8, v15, v8

    .line 395
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Landroidx/compose/foundation/pager/j;

    .line 401
    iget-object v8, v8, Landroidx/compose/foundation/pager/j;->d:Ljava/lang/Object;

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    add-int v13, v8, v14

    .line 406
    if-lt v15, v13, :cond_13

    .line 408
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 411
    move-result-object v13

    .line 412
    iget-object v13, v13, Landroidx/compose/foundation/pager/a0;->r:Ljava/util/List;

    .line 414
    sub-int v8, v15, v8

    .line 416
    sub-int/2addr v8, v14

    .line 417
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Landroidx/compose/foundation/pager/j;

    .line 423
    iget-object v8, v8, Landroidx/compose/foundation/pager/j;->d:Ljava/lang/Object;

    .line 425
    goto :goto_7

    .line 426
    :cond_13
    sget-object v8, Landroidx/compose/foundation/lazy/layout/k;->NoKey:Landroidx/compose/foundation/lazy/layout/j;

    .line 428
    :goto_7
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 431
    move-result-object v13

    .line 432
    iget v13, v13, Landroidx/compose/foundation/pager/a0;->b:I

    .line 434
    const/4 v14, -0x1

    .line 435
    if-eq v11, v14, :cond_18

    .line 437
    invoke-virtual {v5, v11}, Landroidx/collection/r;->a(I)Z

    .line 440
    move-result v16

    .line 441
    if-eqz v16, :cond_16

    .line 443
    invoke-virtual {v5, v11}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 446
    move-result-object v16

    .line 447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    move-object/from16 v14, v16

    .line 452
    check-cast v14, Landroidx/compose/foundation/lazy/layout/k;

    .line 454
    iget v14, v14, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 456
    invoke-virtual {v5, v11}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 459
    move-result-object v16

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    move/from16 v19, v2

    .line 465
    move-object/from16 v2, v16

    .line 467
    check-cast v2, Landroidx/compose/foundation/lazy/layout/k;

    .line 469
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    .line 471
    if-ne v14, v13, :cond_14

    .line 473
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_15

    .line 479
    :cond_14
    const/4 v2, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 482
    goto :goto_a

    .line 483
    :goto_9
    iput-boolean v2, v9, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 485
    goto :goto_a

    .line 486
    :cond_16
    move/from16 v19, v2

    .line 488
    goto :goto_8

    .line 489
    :goto_a
    invoke-virtual {v5, v11}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Landroidx/compose/foundation/lazy/layout/k;

    .line 495
    if-eqz v14, :cond_17

    .line 497
    iput v13, v14, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 499
    iput-object v8, v14, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    .line 501
    goto :goto_b

    .line 502
    :cond_17
    new-instance v14, Landroidx/compose/foundation/lazy/layout/k;

    .line 504
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object v8, v14, Landroidx/compose/foundation/lazy/layout/k;->a:Ljava/lang/Object;

    .line 509
    iput v13, v14, Landroidx/compose/foundation/lazy/layout/k;->b:I

    .line 511
    :goto_b
    invoke-virtual {v5, v11, v14}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 514
    iget v8, v9, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 516
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v8

    .line 520
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/i;->h:I

    .line 522
    iget v8, v9, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 524
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 527
    move-result v8

    .line 528
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/i;->i:I

    .line 530
    iget-object v8, v9, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/collection/f0;

    .line 532
    invoke-virtual {v8, v11}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/util/List;

    .line 538
    if-eqz v8, :cond_19

    .line 540
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 543
    move-result v11

    .line 544
    const/4 v13, 0x0

    .line 545
    :goto_c
    if-ge v13, v11, :cond_19

    .line 547
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Landroidx/compose/foundation/lazy/layout/m1;

    .line 553
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/m1;->cancel()V

    .line 556
    add-int/lit8 v13, v13, 0x1

    .line 558
    goto :goto_c

    .line 559
    :cond_18
    move/from16 v19, v2

    .line 561
    const/4 v2, 0x1

    .line 562
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 564
    move/from16 v14, p3

    .line 566
    move v8, v2

    .line 567
    move/from16 v2, v19

    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v13, -0x1

    .line 571
    goto/16 :goto_5

    .line 573
    :cond_1a
    move/from16 v19, v2

    .line 575
    move v2, v8

    .line 576
    move/from16 p3, v14

    .line 578
    iget-boolean v5, v9, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 580
    if-eqz v5, :cond_1e

    .line 582
    iget v5, v9, Landroidx/compose/foundation/lazy/layout/i;->f:F

    .line 584
    cmpg-float v5, v5, p3

    .line 586
    if-gtz v5, :cond_1b

    .line 588
    move/from16 v17, v2

    .line 590
    goto :goto_d

    .line 591
    :cond_1b
    const/16 v17, 0x0

    .line 593
    :goto_d
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->u()Z

    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_1d

    .line 599
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/j1;->e(Landroidx/compose/foundation/pager/a0;)I

    .line 606
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->x()Landroidx/compose/foundation/pager/a0;

    .line 609
    move-result-object v5

    .line 610
    iget-object v5, v5, Landroidx/compose/foundation/pager/a0;->t:Landroidx/compose/ui/unit/d;

    .line 612
    if-eqz v5, :cond_1c

    .line 614
    iget-object v5, v6, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 616
    check-cast v5, Landroidx/compose/foundation/pager/n0;

    .line 618
    iget v5, v5, Landroidx/compose/foundation/pager/n0;->o:I

    .line 620
    move v13, v5

    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    const/4 v13, 0x0

    .line 623
    :goto_e
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->t()I

    .line 626
    move-result v11

    .line 627
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->v()I

    .line 630
    move-result v12

    .line 631
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->z()I

    .line 634
    move-result v15

    .line 635
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->y()I

    .line 638
    move-result v14

    .line 639
    const/16 v16, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-virtual/range {v9 .. v17}, Landroidx/compose/foundation/lazy/layout/i;->d(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;IIIIIFZ)V

    .line 645
    goto :goto_f

    .line 646
    :cond_1d
    const/4 v5, 0x0

    .line 647
    :goto_f
    iput-boolean v5, v9, Landroidx/compose/foundation/lazy/layout/i;->l:Z

    .line 649
    goto :goto_10

    .line 650
    :cond_1e
    const/4 v5, 0x0

    .line 651
    goto :goto_10

    .line 652
    :cond_1f
    move/from16 v19, v2

    .line 654
    move v2, v8

    .line 655
    move v5, v11

    .line 656
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/i;->f()V

    .line 659
    :goto_10
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->B()I

    .line 662
    move-result v6

    .line 663
    iput v6, v9, Landroidx/compose/foundation/lazy/layout/i;->g:I

    .line 665
    :goto_11
    iget-object v6, v0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 667
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 669
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 672
    iget-boolean v6, v1, Landroidx/compose/foundation/pager/a0;->m:Z

    .line 674
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    move-result-object v6

    .line 678
    iget-object v8, v0, Landroidx/compose/foundation/pager/n0;->C:Landroidx/compose/runtime/p1;

    .line 680
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 682
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 685
    if-eqz v4, :cond_20

    .line 687
    iget v11, v4, Landroidx/compose/foundation/pager/j;->a:I

    .line 689
    goto :goto_12

    .line 690
    :cond_20
    move v11, v5

    .line 691
    :goto_12
    if-nez v11, :cond_22

    .line 693
    if-eqz v3, :cond_21

    .line 695
    goto :goto_13

    .line 696
    :cond_21
    move v8, v5

    .line 697
    goto :goto_14

    .line 698
    :cond_22
    :goto_13
    move v8, v2

    .line 699
    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    move-result-object v2

    .line 703
    iget-object v6, v0, Landroidx/compose/foundation/pager/n0;->D:Landroidx/compose/runtime/p1;

    .line 705
    check-cast v6, Landroidx/compose/runtime/v3;

    .line 707
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 710
    if-eqz v4, :cond_23

    .line 712
    iget v2, v4, Landroidx/compose/foundation/pager/j;->a:I

    .line 714
    iput v2, v0, Landroidx/compose/foundation/pager/n0;->e:I

    .line 716
    :cond_23
    iput v3, v0, Landroidx/compose/foundation/pager/n0;->f:I

    .line 718
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_24

    .line 729
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 732
    move-result-object v18

    .line 733
    :cond_24
    move-object/from16 v3, v18

    .line 735
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 738
    move-result-object v4

    .line 739
    const/16 v6, 0x20

    .line 741
    const-wide v10, 0xffffffffL

    .line 746
    if-nez v19, :cond_26

    .line 748
    :cond_25
    :goto_15
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 751
    goto :goto_17

    .line 752
    :cond_26
    :try_start_0
    iget v8, v1, Landroidx/compose/foundation/pager/a0;->h:I

    .line 754
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 757
    move-result v12

    .line 758
    if-lt v8, v12, :cond_27

    .line 760
    goto :goto_15

    .line 761
    :cond_27
    iget v8, v0, Landroidx/compose/foundation/pager/n0;->j:F

    .line 763
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 766
    move-result v8

    .line 767
    const/high16 v12, 0x3f000000    # 0.5f

    .line 769
    cmpg-float v8, v8, v12

    .line 771
    if-gtz v8, :cond_28

    .line 773
    goto :goto_15

    .line 774
    :cond_28
    iget v8, v0, Landroidx/compose/foundation/pager/n0;->j:F

    .line 776
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 779
    move-result-object v12

    .line 780
    iget-object v12, v12, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 782
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 784
    if-ne v12, v13, :cond_29

    .line 786
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 789
    move-result v8

    .line 790
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->p()J

    .line 793
    move-result-wide v12

    .line 794
    and-long/2addr v12, v10

    .line 795
    long-to-int v12, v12

    .line 796
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 799
    move-result v12

    .line 800
    neg-float v12, v12

    .line 801
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 804
    move-result v12

    .line 805
    cmpg-float v8, v8, v12

    .line 807
    if-nez v8, :cond_2a

    .line 809
    goto :goto_16

    .line 810
    :cond_29
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 813
    move-result v8

    .line 814
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->p()J

    .line 817
    move-result-wide v12

    .line 818
    shr-long/2addr v12, v6

    .line 819
    long-to-int v12, v12

    .line 820
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    move-result v12

    .line 824
    neg-float v12, v12

    .line 825
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 828
    move-result v12

    .line 829
    cmpg-float v8, v8, v12

    .line 831
    if-nez v8, :cond_2a

    .line 833
    goto :goto_16

    .line 834
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->q()Z

    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_25

    .line 840
    :goto_16
    iget v8, v0, Landroidx/compose/foundation/pager/n0;->j:F

    .line 842
    invoke-virtual {v9, v8, v1}, Landroidx/compose/foundation/pager/n;->h(FLandroidx/compose/foundation/pager/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    goto :goto_15

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    goto :goto_1a

    .line 848
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 851
    move-result v2

    .line 852
    invoke-static {v1, v2}, Landroidx/compose/foundation/pager/p0;->a(Landroidx/compose/foundation/pager/a0;I)J

    .line 855
    move-result-wide v2

    .line 856
    iput-wide v2, v0, Landroidx/compose/foundation/pager/n0;->g:J

    .line 858
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 861
    iget-object v2, v1, Landroidx/compose/foundation/pager/a0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 863
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 865
    if-ne v2, v3, :cond_2b

    .line 867
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 870
    move-result-wide v2

    .line 871
    shr-long/2addr v2, v6

    .line 872
    :goto_18
    long-to-int v2, v2

    .line 873
    goto :goto_19

    .line 874
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/a0;->g()J

    .line 877
    move-result-wide v2

    .line 878
    and-long/2addr v2, v10

    .line 879
    goto :goto_18

    .line 880
    :goto_19
    iget-object v3, v1, Landroidx/compose/foundation/pager/a0;->n:Landroidx/compose/foundation/gestures/snapping/r;

    .line 882
    iget v4, v1, Landroidx/compose/foundation/pager/a0;->f:I

    .line 884
    neg-int v4, v4

    .line 885
    iget v1, v1, Landroidx/compose/foundation/pager/a0;->d:I

    .line 887
    invoke-interface {v3, v2, v7, v4, v1}, Landroidx/compose/foundation/gestures/snapping/r;->b(IIII)I

    .line 890
    move-result v1

    .line 891
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 894
    move-result v1

    .line 895
    int-to-long v1, v1

    .line 896
    iget-wide v3, v0, Landroidx/compose/foundation/pager/n0;->g:J

    .line 898
    cmp-long v5, v1, v3

    .line 900
    if-lez v5, :cond_2c

    .line 902
    move-wide v1, v3

    .line 903
    :cond_2c
    iput-wide v1, v0, Landroidx/compose/foundation/pager/n0;->h:J

    .line 905
    return-void

    .line 906
    :goto_1a
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 909
    throw v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/pager/p0;->b:Landroidx/compose/foundation/pager/a0;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->w:Landroidx/compose/foundation/lazy/layout/g;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->m()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->E:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final l()Landroidx/compose/foundation/pager/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/a0;

    .line 11
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/pager/a0;

    .line 11
    iget p0, p0, Landroidx/compose/foundation/pager/a0;->b:I

    .line 13
    return p0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->m:Landroidx/compose/runtime/p1;

    .line 7
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/foundation/pager/a0;

    .line 15
    iget p0, p0, Landroidx/compose/foundation/pager/a0;->c:I

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 13
    return-wide v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->p()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/n0;->p()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(FIZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/n0;->u:Landroidx/compose/foundation/pager/n;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/i;->f()V

    .line 23
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/c0;->b:Landroidx/compose/runtime/n1;

    .line 25
    check-cast v1, Landroidx/compose/runtime/r3;

    .line 27
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/pager/c0;->f:Landroidx/compose/foundation/lazy/layout/h1;

    .line 32
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)V

    .line 35
    iget-object p2, v0, Landroidx/compose/foundation/pager/c0;->c:Landroidx/compose/runtime/m1;

    .line 37
    check-cast p2, Landroidx/compose/runtime/p3;

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Landroidx/compose/foundation/pager/c0;->e:Ljava/lang/Object;

    .line 45
    if-eqz p3, :cond_2

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->x:Landroidx/compose/runtime/p1;

    .line 49
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 57
    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->l()V

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->B:Landroidx/compose/runtime/p1;

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/u;->l(Landroidx/compose/runtime/p1;)V

    .line 68
    return-void
.end method
