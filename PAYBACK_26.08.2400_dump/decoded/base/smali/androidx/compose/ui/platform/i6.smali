.class public final Landroidx/compose/ui/platform/i6;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/g4;


# instance fields
.field public o:Ljava/lang/String;


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i6;->o:Ljava/lang/String;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 12
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 14
    const/16 v2, 0xf

    .line 16
    aget-object v1, v1, v2

    .line 18
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
