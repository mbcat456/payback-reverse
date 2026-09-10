.class public final Landroidx/compose/runtime/retain/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# instance fields
.field public final a:Landroidx/compose/runtime/retain/h;

.field public final b:Landroidx/compose/runtime/p1;

.field public c:Z

.field public d:Landroidx/compose/runtime/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/retain/h;Landroidx/compose/runtime/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/d;->a:Landroidx/compose/runtime/retain/h;

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/retain/d;->b:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/d;->d:Landroidx/compose/runtime/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/f;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/d;->d:Landroidx/compose/runtime/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/f;->cancel()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/d;->c:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/retain/d;->a:Landroidx/compose/runtime/retain/h;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/retain/h;->a()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/d;->c:Z

    .line 20
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/d;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 11
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 17
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/retain/d;->d:Landroidx/compose/runtime/f;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/f;->cancel()V

    .line 32
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/retain/d;->d:Landroidx/compose/runtime/f;

    .line 34
    return-void
.end method
