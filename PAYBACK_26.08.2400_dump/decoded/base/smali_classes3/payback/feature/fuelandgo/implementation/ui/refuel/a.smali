.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/refuel/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;->b:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/a;->b:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 10
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelFragment;->g0()Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->onCancelEvent()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/x;

    .line 22
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/t;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/p;->Companion:Lpayback/feature/fuelandgo/implementation/ui/refuel/l;

    .line 44
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;

    .line 46
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/w;->a:Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/o;

    .line 56
    invoke-direct {v0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/o;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/GetTransactionEventsInteractor$ReceiptData;)V

    .line 59
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/p;->Companion:Lpayback/feature/fuelandgo/implementation/ui/refuel/l;

    .line 73
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 75
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;->a:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/m;

    .line 85
    invoke-direct {v0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/m;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 88
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/v;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/p;->Companion:Lpayback/feature/fuelandgo/implementation/ui/refuel/l;

    .line 102
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/v;

    .line 104
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/refuel/v;->a:Landroid/location/Location;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/n;

    .line 114
    invoke-direct {v0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/n;-><init>(Landroid/location/Location;)V

    .line 117
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 120
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    if-nez p1, :cond_4

    .line 126
    const-string p1, "No destination found for navigation!"

    .line 128
    invoke-static {p1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    :goto_1
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
