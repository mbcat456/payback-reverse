.class public final Landroidx/compose/ui/layout/w0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_deactivateOutOfFrame:Landroidx/compose/ui/layout/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/w0;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/p0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/p0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/layout/w0;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/p0;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->o()V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
