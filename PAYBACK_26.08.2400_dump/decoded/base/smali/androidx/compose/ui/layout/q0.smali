.class public final Landroidx/compose/ui/layout/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/e1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/layout/r0;

.field public final synthetic f:Landroidx/compose/ui/layout/z0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/layout/z0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/q0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/q0;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/q0;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/layout/q0;->e:Landroidx/compose/ui/layout/r0;

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/layout/q0;->f:Landroidx/compose/ui/layout/z0;

    .line 16
    iput-object p7, p0, Landroidx/compose/ui/layout/q0;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/q0;->b:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/q0;->a:I

    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q0;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->f:Landroidx/compose/ui/layout/z0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/q0;->e:Landroidx/compose/ui/layout/r0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/r0;->m0()Z

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/layout/q0;->g:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method
