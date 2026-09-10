.class public final synthetic Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;->b:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;

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
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;->a:I

    .line 3
    const-string v1, "progressHelper"

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h;->b:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/y;

    .line 13
    const-string v0, "Required value was null."

    .line 15
    if-eqz p1, :cond_6

    .line 17
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/t;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 24
    move-result-object p0

    .line 25
    iget-object v1, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 27
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 30
    move-result-object v1

    .line 31
    const v3, 0x7f0a0172

    .line 34
    iget-object v1, v1, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 36
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/t;

    .line 44
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/t;->a:Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 46
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementDisplayName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/navigation/g0;->d:Ljava/lang/CharSequence;

    .line 52
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/p;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o;

    .line 54
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v3, "entitlementGroup"

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "legalText"

    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const p1, 0x7f0a0452

    .line 83
    invoke-virtual {p0, p1, v0, v2}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/w;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/u;

    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/p;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o;

    .line 102
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/w;

    .line 104
    iget p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/w;->a:I

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v0, Landroid/os/Bundle;

    .line 114
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "entitlementIndex"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const p1, 0x7f0a0451

    .line 125
    invoke-virtual {p0, p1, v0, v2}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;

    .line 131
    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;

    .line 135
    iget-object v0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->a:Lkotlin/jvm/functions/o;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->b:Ljava/lang/String;

    .line 143
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/x;->c:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 145
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/v;

    .line 164
    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lde/payback/app/config/EntitlementConfigProvider;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    instance-of p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/u;

    .line 187
    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 206
    :goto_1
    return-object v2

    .line 207
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 209
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 211
    if-eqz p0, :cond_7

    .line 213
    invoke-virtual {p0}, Lde/payback/core/ui/progressdialog/e;->e0()V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 222
    throw v2

    .line 223
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 225
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 227
    if-eqz p0, :cond_8

    .line 229
    invoke-virtual {p0}, Lde/payback/core/ui/progressdialog/e;->d0()V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object p0

    .line 235
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 238
    throw v2

    .line 239
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 241
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListFragment;->i0:Lkotlin/o;

    .line 243
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->d:Lde/payback/core/android/ext/d;

    .line 257
    sget-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g;->e:[Lkotlin/reflect/f;

    .line 259
    const/4 v1, 0x0

    .line 260
    aget-object v0, v0, v1

    .line 262
    invoke-virtual {p0, p1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
