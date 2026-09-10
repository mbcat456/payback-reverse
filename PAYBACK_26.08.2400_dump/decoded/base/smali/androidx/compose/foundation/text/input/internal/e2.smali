.class public final Landroidx/compose/foundation/text/input/internal/e2;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Landroidx/compose/foundation/text/selection/s;

.field public B:Landroidx/compose/foundation/text/input/internal/l0;

.field public C:Lkotlinx/coroutines/a2;

.field public D:Landroidx/compose/ui/text/l1;

.field public E:Landroidx/compose/ui/geometry/g;

.field public F:I

.field public G:I

.field public final H:Landroidx/compose/foundation/text/input/internal/selection/j;

.field public final I:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public q:Z

.field public r:Z

.field public s:Landroidx/compose/foundation/text/input/internal/m3;

.field public t:Landroidx/compose/foundation/text/input/internal/q3;

.field public u:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public v:Landroidx/compose/ui/graphics/a0;

.field public w:Z

.field public x:Landroidx/compose/foundation/g3;

.field public y:Landroidx/compose/foundation/gestures/Orientation;

.field public z:Landroidx/compose/foundation/text/contextmenu/modifier/m;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/selection/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/t;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->q:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->r:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Landroidx/compose/ui/graphics/a0;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/e2;->A:Landroidx/compose/foundation/text/selection/s;

    .line 26
    new-instance p6, Landroidx/compose/ui/geometry/g;

    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 33
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->E:Landroidx/compose/ui/geometry/g;

    .line 35
    if-nez p1, :cond_1

    .line 37
    if-eqz p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    sget-object p2, Landroidx/compose/foundation/l2;->a:Landroidx/compose/ui/semantics/d1;

    .line 45
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 47
    invoke-direct {p2, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/n;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;Z)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 53
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 55
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 57
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 59
    new-instance p3, Landroidx/compose/foundation/text/input/internal/b2;

    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/b2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 65
    new-instance p5, Landroidx/compose/foundation/text/input/internal/c2;

    .line 67
    invoke-direct {p5, p0, p4}, Landroidx/compose/foundation/text/input/internal/c2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 70
    new-instance p4, Landroidx/compose/foundation/f0;

    .line 72
    const/16 p6, 0x14

    .line 74
    invoke-direct {p4, p6, p0}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 85
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->L0(Landroidx/compose/ui/semantics/e1;)V

    .line 6
    return-void
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->S0(Landroidx/compose/ui/node/b3;)V

    .line 15
    return-void
.end method

.method public final a1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/e2;->l1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/e2;->m1()V

    .line 14
    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 11

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v2, v3, :cond_0

    .line 7
    const v9, 0x7fffffff

    .line 10
    const/4 v10, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 22
    move-result-object v3

    .line 23
    iget v0, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    iget v6, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 35
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y1;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/y1;-><init>(Landroidx/compose/foundation/text/input/internal/e2;ILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;I)V

    .line 43
    invoke-static {p1, v6, v2, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, 0x7fffffff

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide v4, p3

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 64
    move-result-object v3

    .line 65
    iget v0, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 67
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v2

    .line 75
    iget v6, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 77
    new-instance v0, Landroidx/compose/foundation/text/input/internal/y1;

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/y1;-><init>(Landroidx/compose/foundation/text/input/internal/e2;ILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;I)V

    .line 85
    invoke-static {p1, v2, v6, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final l1()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->q:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->r:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Landroidx/compose/ui/graphics/a0;

    .line 15
    instance-of v0, p0, Landroidx/compose/ui/graphics/h2;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroidx/compose/ui/graphics/h2;

    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h2;->a:J

    .line 23
    const-wide/16 v2, 0x10

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final m1()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/text/input/internal/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l0;

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/p4;->x:Landroidx/compose/runtime/g4;

    .line 9
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/l0;-><init>(Z)V

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/text/input/internal/l0;

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a2;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/a2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->C:Lkotlinx/coroutines/a2;

    .line 44
    return-void
.end method

.method public final n1(Landroidx/compose/ui/layout/s1;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/g3;->b:Landroidx/compose/runtime/n1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 10
    sub-int v0, p3, p2

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/g3;->g(I)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->D:Landroidx/compose/ui/text/l1;

    .line 19
    const-wide v1, 0xffffffffL

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 28
    and-long v3, p4, v1

    .line 30
    long-to-int v3, v3

    .line 31
    iget-wide v4, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 33
    and-long v6, v4, v1

    .line 35
    long-to-int v0, v6

    .line 36
    if-ne v3, v0, :cond_1

    .line 38
    const/16 v0, 0x20

    .line 40
    shr-long v1, p4, v0

    .line 42
    long-to-int v1, v1

    .line 43
    shr-long v2, v4, v0

    .line 45
    long-to-int v0, v2

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->F:I

    .line 50
    if-ne p3, v0, :cond_2

    .line 52
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:I

    .line 54
    if-eq p2, v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 61
    and-long v0, p4, v1

    .line 63
    long-to-int v1, v0

    .line 64
    :cond_2
    :goto_0
    if-ltz v1, :cond_11

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/e2;->l1()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto/16 :goto_8

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    goto/16 :goto_8

    .line 84
    :cond_4
    new-instance v2, Lkotlin/ranges/o;

    .line 86
    iget-object v3, v0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 88
    iget-object v3, v3, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 90
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v2, v4, v3, v5}, Lkotlin/ranges/l;-><init>(III)V

    .line 101
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->g(ILkotlin/ranges/o;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 111
    iget v2, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 113
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    if-ne p6, v3, :cond_5

    .line 117
    move p6, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move p6, v4

    .line 120
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 125
    move-result p1

    .line 126
    if-eqz p6, :cond_6

    .line 128
    int-to-float v3, p3

    .line 129
    sub-float/2addr v3, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v3, v1

    .line 132
    :goto_2
    if-eqz p6, :cond_7

    .line 134
    int-to-float p6, p3

    .line 135
    sub-float/2addr p6, v2

    .line 136
    int-to-float p1, p1

    .line 137
    add-float/2addr p6, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    int-to-float p1, p1

    .line 140
    add-float p6, v1, p1

    .line 142
    :goto_3
    iget p1, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 144
    iget v1, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 146
    new-instance v2, Landroidx/compose/ui/geometry/g;

    .line 148
    invoke-direct {v2, v3, p1, p6, v1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 151
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/e2;->E:Landroidx/compose/ui/geometry/g;

    .line 153
    iget v7, v6, Landroidx/compose/ui/geometry/g;->a:F

    .line 155
    cmpg-float v7, v3, v7

    .line 157
    if-nez v7, :cond_9

    .line 159
    iget v6, v6, Landroidx/compose/ui/geometry/g;->b:F

    .line 161
    cmpg-float v6, p1, v6

    .line 163
    if-nez v6, :cond_9

    .line 165
    iget v6, p0, Landroidx/compose/foundation/text/input/internal/e2;->F:I

    .line 167
    if-eq p3, v6, :cond_8

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v6, p3

    .line 171
    move p3, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    move v6, p3

    .line 174
    move p3, v5

    .line 175
    :goto_5
    if-nez p3, :cond_a

    .line 177
    iget v7, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:I

    .line 179
    if-eq p2, v7, :cond_11

    .line 181
    :cond_a
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/gestures/Orientation;

    .line 183
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 185
    if-ne v7, v8, :cond_b

    .line 187
    move v4, v5

    .line 188
    :cond_b
    if-eqz v4, :cond_c

    .line 190
    move v3, p1

    .line 191
    :cond_c
    if-eqz v4, :cond_d

    .line 193
    move p6, v1

    .line 194
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 196
    invoke-virtual {p1}, Landroidx/compose/foundation/g3;->f()I

    .line 199
    move-result p1

    .line 200
    add-int v1, p1, p2

    .line 202
    int-to-float v1, v1

    .line 203
    cmpl-float v4, p6, v1

    .line 205
    if-lez v4, :cond_e

    .line 207
    :goto_6
    sub-float/2addr p6, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    int-to-float p1, p1

    .line 210
    cmpg-float v4, v3, p1

    .line 212
    if-gez v4, :cond_f

    .line 214
    sub-float v7, p6, v3

    .line 216
    int-to-float v8, p2

    .line 217
    cmpl-float v7, v7, v8

    .line 219
    if-lez v7, :cond_f

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    if-gez v4, :cond_10

    .line 224
    sub-float/2addr p6, v3

    .line 225
    int-to-float v1, p2

    .line 226
    cmpg-float p6, p6, v1

    .line 228
    if-gtz p6, :cond_10

    .line 230
    sub-float p6, v3, p1

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const/4 p6, 0x0

    .line 234
    :goto_7
    new-instance p1, Landroidx/compose/ui/text/l1;

    .line 236
    invoke-direct {p1, p4, p5}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 239
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->D:Landroidx/compose/ui/text/l1;

    .line 241
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2;->E:Landroidx/compose/ui/geometry/g;

    .line 243
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:I

    .line 245
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/e2;->F:I

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 253
    move-object p1, p0

    .line 254
    new-instance p0, Landroidx/compose/foundation/text/input/internal/d2;

    .line 256
    const/4 p5, 0x0

    .line 257
    move p2, p6

    .line 258
    move-object p4, v0

    .line 259
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/d2;-><init>(Landroidx/compose/foundation/text/input/internal/e2;FZLandroidx/compose/ui/geometry/g;Lkotlin/coroutines/Continuation;)V

    .line 262
    const/4 p1, 0x0

    .line 263
    invoke-static {v1, p1, v2, p0, v5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 266
    :cond_11
    :goto_8
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 13

    .prologue
    .line 1
    iget-object v8, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e2;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 17
    move-result-object v9

    .line 18
    if-nez v9, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/text/input/d;->f:Lkotlin/Pair;

    .line 23
    iget-object v10, v2, Landroidx/compose/foundation/text/input/d;->f:Lkotlin/Pair;

    .line 25
    iget-wide v11, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/foundation/text/input/o;

    .line 35
    iget v2, v2, Landroidx/compose/foundation/text/input/o;->a:I

    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/text/l1;

    .line 43
    iget-wide v3, v3, Landroidx/compose/ui/text/l1;->a:J

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v9, v5, v3}, Landroidx/compose/ui/text/f1;->i(II)Landroidx/compose/ui/graphics/l;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v9, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 67
    iget-object v4, v4, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 69
    sget-object v5, Landroidx/compose/foundation/text/input/o;->Companion:Landroidx/compose/foundation/text/input/n;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v2, v5, :cond_4

    .line 77
    iget-object v2, v4, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 79
    iget-object v2, v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 81
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x38

    .line 90
    const v4, 0x3e4ccccd    # 0.2f

    .line 93
    move-object v1, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/e;->O(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v2, v3

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/text/n1;->b()J

    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v5, 0x10

    .line 108
    cmp-long v1, v3, v5

    .line 110
    if-eqz v1, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->b:J

    .line 120
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 123
    move-result v1

    .line 124
    const v5, 0x3e4ccccd    # 0.2f

    .line 127
    mul-float/2addr v1, v5

    .line 128
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 131
    move-result-wide v3

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x3c

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v1, p1

    .line 137
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, v3

    .line 142
    sget-object v1, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 144
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/compose/foundation/text/selection/h2;

    .line 150
    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/h2;->b:J

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x3c

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, p1

    .line 157
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 160
    :cond_5
    :goto_1
    invoke-static {v11, v12}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 166
    iget-object v1, v8, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 168
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Landroidx/compose/ui/text/j1;->INSTANCE:Landroidx/compose/ui/text/j1;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v1, v9}, Landroidx/compose/ui/text/j1;->a(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/f1;)V

    .line 180
    if-nez v10, :cond_b

    .line 182
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Landroidx/compose/ui/graphics/a0;

    .line 184
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/e2;->l1()Z

    .line 187
    move-result v1

    .line 188
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/text/input/internal/l0;

    .line 190
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v3, :cond_6

    .line 195
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/l0;->c:Landroidx/compose/runtime/m1;

    .line 197
    check-cast v3, Landroidx/compose/runtime/p3;

    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/p3;->m()F

    .line 202
    move-result v3

    .line 203
    move v8, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v8, v5

    .line 206
    :goto_2
    cmpg-float v3, v8, v5

    .line 208
    if-nez v3, :cond_7

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-nez v1, :cond_8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/p0;->k()Landroidx/compose/ui/geometry/g;

    .line 217
    move-result-object v1

    .line 218
    iget v3, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 220
    iget v4, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 222
    sub-float v7, v3, v4

    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    div-float v3, v7, v3

    .line 228
    add-float/2addr v3, v4

    .line 229
    iget v4, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result v3

    .line 235
    int-to-long v5, v3

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    move-result v3

    .line 240
    int-to-long v3, v3

    .line 241
    const/16 v9, 0x20

    .line 243
    shl-long/2addr v5, v9

    .line 244
    const-wide v9, 0xffffffffL

    .line 249
    and-long/2addr v3, v9

    .line 250
    or-long/2addr v3, v5

    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/g;->b()J

    .line 254
    move-result-wide v5

    .line 255
    move-object v1, p1

    .line 256
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->H(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/a0;JJFF)V

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    if-nez v10, :cond_a

    .line 262
    invoke-static {v11, v12}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 265
    move-result v1

    .line 266
    invoke-static {v11, v12}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 269
    move-result v2

    .line 270
    if-eq v1, v2, :cond_a

    .line 272
    sget-object v3, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 274
    invoke-static {p0, v3}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/compose/foundation/text/selection/h2;

    .line 280
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/h2;->b:J

    .line 282
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/text/f1;->i(II)Landroidx/compose/ui/graphics/l;

    .line 285
    move-result-object v2

    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v7, 0x3c

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v1, p1

    .line 291
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/e;->n(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/j;I)V

    .line 294
    :cond_a
    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 296
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Landroidx/compose/ui/text/j1;->INSTANCE:Landroidx/compose/ui/text/j1;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v2, v9}, Landroidx/compose/ui/text/j1;->a(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/f1;)V

    .line 308
    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 310
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->q0(Landroidx/compose/ui/node/c1;)V

    .line 313
    return-void
.end method
