.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/l;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $owner$delegate:Lkotlin/Lazy;

.field final synthetic $this_viewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListFragment;Lkotlin/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/l;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/l;->$owner$delegate:Lkotlin/Lazy;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/l;->$owner$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i2;

    .line 9
    instance-of v1, v0, Landroidx/lifecycle/t;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/lifecycle/t;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/t;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/l;->$this_viewModels:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method
