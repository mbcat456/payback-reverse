.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/a;->b:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/a;->b:Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;->k0:Landroid/widget/Toast;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;->k0:Landroid/widget/Toast;

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/selection/v;

    .line 60
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/selection/t;

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/selection/FuelAndGoSelectionFragment;->g0:Lde/payback/pay/navigation/a;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 75
    sget-object v2, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->GENERATE_TOKEN:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 77
    const/16 v3, 0xc

    .line 79
    invoke-static {v0, p1, v2, v3}, Lde/payback/pay/ui/payflow/pinvalidation/e;->a(Lde/payback/pay/ui/payflow/pinvalidation/e;Landroid/content/Context;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;I)Landroid/content/Intent;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1dcf

    .line 85
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p0, "payRouter"

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_3
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/selection/u;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/selection/o;->Companion:Lpayback/feature/fuelandgo/implementation/ui/selection/m;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Landroid/os/Bundle;

    .line 113
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v0, "onReturn"

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const v0, 0x7f0a0465

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 136
    move-result-object p0

    .line 137
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/selection/o;->Companion:Lpayback/feature/fuelandgo/implementation/ui/selection/m;

    .line 139
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;

    .line 141
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/selection/s;->a:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/selection/n;

    .line 151
    invoke-direct {v0, p1}, Lpayback/feature/fuelandgo/implementation/ui/selection/n;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 154
    invoke-virtual {p0, v0}, Landroidx/navigation/u;->g(Landroidx/navigation/i0;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/selection/r;

    .line 160
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    if-nez p1, :cond_7

    .line 174
    const-string p0, "No destination found for navigation!"

    .line 176
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    :goto_1
    return-object v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
