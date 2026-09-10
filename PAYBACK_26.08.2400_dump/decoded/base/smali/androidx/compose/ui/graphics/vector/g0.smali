.class public abstract Landroidx/compose/ui/graphics/vector/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public abstract a(Landroidx/compose/ui/graphics/drawscope/e;)V
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g0;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method
