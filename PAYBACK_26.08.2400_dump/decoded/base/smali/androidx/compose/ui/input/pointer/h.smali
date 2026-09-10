.class public abstract Landroidx/compose/ui/input/pointer/h;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/m4;
.implements Landroidx/compose/ui/node/c4;
.implements Landroidx/compose/ui/node/r;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/ui/node/z;

.field public p:Landroidx/compose/ui/input/pointer/a;

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a;Landroidx/compose/ui/node/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/h;->o:Landroidx/compose/ui/node/z;

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .prologue
    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-ne p2, p3, :cond_2

    .line 5
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 20
    iget v0, v0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/h;->l1(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget p2, p1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 30
    sget-object p3, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p3, 0x4

    .line 36
    if-ne p2, p3, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->k1()V

    .line 44
    return-void

    .line 45
    :cond_0
    iget p1, p1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 47
    const/4 p2, 0x5

    .line 48
    if-ne p1, p2, :cond_2

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->m1()V

    .line 53
    return-void

    .line 54
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->m1()V

    .line 4
    return-void
.end method

.method public final b1()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->m1()V

    .line 4
    return-void
.end method

.method public final i1()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/g;

    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->A(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->p:Landroidx/compose/ui/input/pointer/a;

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/h;->j1(Landroidx/compose/ui/input/pointer/w;)V

    .line 29
    return-void
.end method

.method public abstract j1(Landroidx/compose/ui/input/pointer/w;)V
.end method

.method public final k1()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/f;

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/f;-><init>(Lkotlin/jvm/internal/b0;)V

    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->C(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->element:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h;->i1()V

    .line 24
    :cond_0
    return-void
.end method

.method public abstract l1(I)Z
.end method

.method public final m1()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/h;->q:Z

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Landroidx/compose/ui/input/pointer/e;

    .line 19
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->A(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/h;->i1()V

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/h;->j1(Landroidx/compose/ui/input/pointer/w;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final z()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h;->o:Landroidx/compose/ui/node/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 11
    sget-object v0, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x42200000    # 40.0f

    .line 21
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 24
    move-result v4

    .line 25
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v4, v1, p0}, Landroidx/compose/ui/node/j4;->b(IIII)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/k4;->Companion:Landroidx/compose/ui/node/j4;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-wide v0, Landroidx/compose/ui/node/k4;->a:J

    .line 48
    return-wide v0
.end method
