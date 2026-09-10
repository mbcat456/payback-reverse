.class public final Landroidx/compose/animation/core/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# instance fields
.field public final a:Landroidx/compose/animation/core/i2;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/animation/core/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/i2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/e2;->d:Landroidx/compose/animation/core/f2;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/compose/animation/core/i2;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/e2;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/animation/core/g2;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->d:Landroidx/compose/animation/core/f2;

    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/m2;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/m2;->h()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/compose/animation/core/i2;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/e2;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-interface {p1}, Landroidx/compose/animation/core/g2;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Landroidx/compose/animation/core/e2;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/animation/core/g0;

    .line 41
    invoke-virtual {v2, v1, v0, p0}, Landroidx/compose/animation/core/i2;->j(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/e2;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/animation/core/g0;

    .line 53
    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/i2;->k(Ljava/lang/Object;Landroidx/compose/animation/core/g0;)V

    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e2;->d:Landroidx/compose/animation/core/f2;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/f2;->c:Landroidx/compose/animation/core/m2;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/e2;->c(Landroidx/compose/animation/core/g2;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/e2;->a:Landroidx/compose/animation/core/i2;

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/i2;->j:Landroidx/compose/runtime/p1;

    .line 16
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
