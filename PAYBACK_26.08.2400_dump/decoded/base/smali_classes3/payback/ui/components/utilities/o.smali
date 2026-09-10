.class public final Lpayback/ui/components/utilities/o;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/d2;

.field public q:Lpayback/ui/components/utilities/m;

.field public r:Landroidx/compose/ui/graphics/k1;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/geometry/k;

.field public final u:Landroidx/compose/animation/core/e;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/d2;Lpayback/ui/components/utilities/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 7
    iput-wide p1, p0, Lpayback/ui/components/utilities/o;->o:J

    .line 9
    iput-object p3, p0, Lpayback/ui/components/utilities/o;->p:Landroidx/compose/ui/graphics/d2;

    .line 11
    iput-object p4, p0, Lpayback/ui/components/utilities/o;->q:Lpayback/ui/components/utilities/m;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpayback/ui/components/utilities/o;->u:Landroidx/compose/animation/core/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/ui/components/utilities/o;->q:Lpayback/ui/components/utilities/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lpayback/ui/components/utilities/p;

    .line 7
    iget-object v0, v0, Lpayback/ui/components/utilities/p;->a:Landroidx/compose/animation/core/m;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lpayback/ui/components/utilities/n;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lpayback/ui/components/utilities/n;-><init>(Lpayback/ui/components/utilities/o;Landroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    :cond_0
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 13

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/ui/components/utilities/o;->p:Landroidx/compose/ui/graphics/d2;

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v12, p0, Lpayback/ui/components/utilities/o;->u:Landroidx/compose/animation/core/e;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-wide v2, p0, Lpayback/ui/components/utilities/o;->o:J

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x7e

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/drawscope/j;II)V

    .line 28
    iget-object v0, p0, Lpayback/ui/components/utilities/o;->q:Lpayback/ui/components/utilities/m;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v12}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v2

    .line 42
    iget-object v3, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 44
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 47
    move-result-wide v3

    .line 48
    check-cast v0, Lpayback/ui/components/utilities/p;

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lpayback/ui/components/utilities/p;->a(FJ)Lpayback/ui/components/utilities/a;

    .line 53
    move-result-object v0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x7e

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lpayback/ui/components/utilities/o;->r:Landroidx/compose/ui/graphics/k1;

    .line 72
    iget-object v3, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 74
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, p0, Lpayback/ui/components/utilities/o;->t:Landroidx/compose/ui/geometry/k;

    .line 80
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/geometry/k;->c(JLjava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lpayback/ui/components/utilities/o;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    if-ne v4, v5, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lpayback/ui/components/utilities/o;->p:Landroidx/compose/ui/graphics/d2;

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v2, v4, v5, v6, p1}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 111
    move-result-object v2

    .line 112
    :cond_3
    iget-wide v4, p0, Lpayback/ui/components/utilities/o;->o:J

    .line 114
    invoke-static {p1, v2, v4, v5}, Landroidx/compose/ui/graphics/x0;->h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/k1;J)V

    .line 117
    iget-object v4, p0, Lpayback/ui/components/utilities/o;->q:Lpayback/ui/components/utilities/m;

    .line 119
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v12}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Number;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v5

    .line 131
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 134
    move-result-wide v6

    .line 135
    check-cast v4, Lpayback/ui/components/utilities/p;

    .line 137
    invoke-virtual {v4, v5, v6, v7}, Lpayback/ui/components/utilities/p;->a(FJ)Lpayback/ui/components/utilities/a;

    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x3c

    .line 144
    invoke-static {p1, v2, v4, v5, v6}, Landroidx/compose/ui/graphics/x0;->g(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/a0;FI)V

    .line 147
    :cond_4
    iput-object v2, p0, Lpayback/ui/components/utilities/o;->r:Landroidx/compose/ui/graphics/k1;

    .line 149
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 152
    move-result-wide v2

    .line 153
    new-instance v4, Landroidx/compose/ui/geometry/k;

    .line 155
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 158
    iput-object v4, p0, Lpayback/ui/components/utilities/o;->t:Landroidx/compose/ui/geometry/k;

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lpayback/ui/components/utilities/o;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 166
    return-void
.end method
