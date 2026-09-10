.class public final Landroidx/compose/ui/input/pointer/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/k0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/p0;->a:Landroidx/compose/ui/input/pointer/k0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k0;->c:Z

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
