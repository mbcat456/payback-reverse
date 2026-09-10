.class public final Landroidx/constraintlayout/compose/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/r;
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/constraintlayout/compose/q;

.field public b:Landroid/os/Handler;

.field public final c:Landroidx/compose/runtime/snapshots/c0;

.field public d:Z

.field public final e:Landroidx/constraintlayout/compose/u;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/q;

    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/c0;

    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/t;

    .line 10
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/t;-><init>(Landroidx/constraintlayout/compose/v;)V

    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/v;->c:Landroidx/compose/runtime/snapshots/c0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/v;->d:Z

    .line 21
    new-instance p1, Landroidx/constraintlayout/compose/u;

    .line 23
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/u;-><init>(Landroidx/constraintlayout/compose/v;)V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/compose/v;->e:Landroidx/constraintlayout/compose/u;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/compose/v;->f:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/v1;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/v;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/s;

    .line 10
    invoke-direct {v1, p2, p0, p1}, Landroidx/constraintlayout/compose/s;-><init>(Ljava/util/List;Landroidx/constraintlayout/compose/v;Landroidx/constraintlayout/compose/v1;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/compose/v;->c:Landroidx/compose/runtime/snapshots/c0;

    .line 15
    iget-object p2, p0, Landroidx/constraintlayout/compose/v;->e:Landroidx/constraintlayout/compose/u;

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/v;->d:Z

    .line 23
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/v;->d:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/layout/c1;

    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Landroidx/constraintlayout/compose/o;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Landroidx/constraintlayout/compose/o;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->c:Landroidx/compose/runtime/snapshots/c0;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/v;->c:Landroidx/compose/runtime/snapshots/c0;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/animation/core/l0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 16
    return-void
.end method
