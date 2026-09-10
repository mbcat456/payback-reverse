.class public final Landroidx/compose/ui/focus/d;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Landroidx/compose/ui/focus/f0;


# virtual methods
.method public final N0(Landroidx/compose/ui/focus/f0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/f0;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/d;->p:Landroidx/compose/ui/focus/f0;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/focus/d;->o:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
