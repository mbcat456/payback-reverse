.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
