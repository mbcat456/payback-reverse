.class public final Lde/payback/app/onlineshopping/ui/overlay/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/v;

.field final synthetic $remeasureRequesterState:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/d;->$remeasureRequesterState:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/d;->$constraintSet:Landroidx/constraintlayout/compose/v;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/d;->$remeasureRequesterState:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/d;->$constraintSet:Landroidx/constraintlayout/compose/v;

    .line 24
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/v;->d:Z

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
