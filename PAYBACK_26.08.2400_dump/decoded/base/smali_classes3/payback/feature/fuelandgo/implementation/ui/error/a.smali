.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/error/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/error/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/a;->b:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/a;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/a;->b:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 23
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 25
    const-string p1, "progressDialogMvvmHelper"

    .line 27
    if-eqz p0, :cond_2

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lde/payback/core/ui/progressdialog/e;->e0()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/ui/progressdialog/e;->d0()V

    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :pswitch_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/error/u;

    .line 57
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/error/p;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_3
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/error/r;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorFragment;->h0:Lde/payback/pay/navigation/a;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 84
    const/16 v2, 0xe

    .line 86
    invoke-static {v0, p1, v1, v2}, Lde/payback/pay/ui/payflow/pinvalidation/e;->a(Lde/payback/pay/ui/payflow/pinvalidation/e;Landroid/content/Context;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;I)Landroid/content/Intent;

    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x1dcf

    .line 92
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_4
    const-string p0, "payRouter"

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_5
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/error/t;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/error/n;->Companion:Lpayback/feature/fuelandgo/implementation/ui/error/m;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p1, Landroid/os/Bundle;

    .line 121
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v0, "onReturn"

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const v0, 0x7f0a0465

    .line 133
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/error/q;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 143
    const v0, 0x7f140c83

    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    const-string v2, "tel:"

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, "android.intent.action.DIAL"

    .line 170
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/ui/error/s;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/error/s;

    .line 190
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/ui/error/s;->a:Landroid/location/Location;

    .line 192
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/n;->Companion:Lpayback/feature/fuelandgo/implementation/ui/error/m;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v0, Landroid/os/Bundle;

    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-class v2, Landroid/os/Parcelable;

    .line 211
    const-class v3, Landroid/location/Location;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    move-result v2

    .line 217
    const-string v4, "location"

    .line 219
    if-eqz v2, :cond_8

    .line 221
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const-class v2, Ljava/io/Serializable;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 233
    check-cast p1, Ljava/io/Serializable;

    .line 235
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 238
    :goto_1
    const p1, 0x7f0a0466

    .line 241
    invoke-virtual {p0, p1, v0, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 244
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    if-nez p1, :cond_b

    .line 263
    const-string p0, "No destination found for navigation!"

    .line 265
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 272
    :goto_3
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
