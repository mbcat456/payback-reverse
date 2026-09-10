.class public final Landroidx/compose/foundation/lazy/layout/y1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Landroidx/compose/foundation/lazy/layout/t1;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z

.field public s:Landroidx/compose/ui/semantics/q;

.field public final t:Landroidx/compose/foundation/lazy/layout/v1;

.field public u:Landroidx/compose/foundation/lazy/layout/v1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/t1;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y1;->o:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y1;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/y1;->r:Z

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/y1;I)V

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y1;->t:Landroidx/compose/foundation/lazy/layout/v1;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/y1;->i1()V

    .line 23
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/u0;->P:Landroidx/compose/ui/semantics/d1;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y1;->t:Landroidx/compose/foundation/lazy/layout/v1;

    .line 13
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y1;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y1;->s:Landroidx/compose/ui/semantics/q;

    .line 22
    const-string v4, "scrollAxisRange"

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 34
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 36
    const/16 v2, 0xd

    .line 38
    aget-object v1, v1, v2

    .line 40
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 47
    throw v5

    .line 48
    :cond_1
    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 55
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 57
    const/16 v2, 0xc

    .line 59
    aget-object v1, v1, v2

    .line 61
    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y1;->u:Landroidx/compose/foundation/lazy/layout/v1;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/d1;

    .line 75
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 77
    invoke-direct {v2, v5, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 80
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 83
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w1;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(Landroidx/compose/foundation/lazy/layout/y1;I)V

    .line 89
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v1, Landroidx/compose/ui/semantics/s;->C:Landroidx/compose/ui/semantics/d1;

    .line 96
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 98
    new-instance v3, Landroidx/compose/ui/semantics/z0;

    .line 100
    invoke-direct {v3, v0}, Landroidx/compose/ui/semantics/z0;-><init>(Landroidx/compose/foundation/lazy/layout/w1;)V

    .line 103
    invoke-direct {v2, v5, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 106
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/y1;->p:Landroidx/compose/foundation/lazy/layout/t1;

    .line 111
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/t1;->f()Landroidx/compose/ui/semantics/d;

    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Landroidx/compose/ui/semantics/u0;->f:Landroidx/compose/ui/semantics/d1;

    .line 117
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 119
    const/16 v2, 0x18

    .line 121
    aget-object v1, v1, v2

    .line 123
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 130
    throw v5
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i1()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/q;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/w1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(Landroidx/compose/foundation/lazy/layout/y1;I)V

    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/w1;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(Landroidx/compose/foundation/lazy/layout/y1;I)V

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/y1;->s:Landroidx/compose/ui/semantics/q;

    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y1;->r:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/y1;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/y1;->u:Landroidx/compose/foundation/lazy/layout/v1;

    .line 34
    return-void
.end method
