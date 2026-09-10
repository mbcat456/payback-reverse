.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;


# instance fields
.field public final B:Z

.field public final C:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->B:Z

    .line 8
    new-instance v0, Lpayback/core/ui/search/compat/g;

    .line 10
    const/16 v1, 0x18

    .line 12
    invoke-direct {v0, v1, p0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lkotlin/o;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->C:Lkotlin/o;

    .line 22
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->B:Z

    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x22

    .line 20
    const-string v3, "ENTITLEMENT_PERMISSION_DESTINATION_EXTRA"

    .line 22
    if-lt v1, v2, :cond_0

    .line 24
    const-class v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;

    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Parcelable;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;

    .line 39
    if-nez v1, :cond_1

    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;

    .line 44
    :goto_0
    if-eqz p1, :cond_5

    .line 46
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination;

    .line 48
    const v1, 0x7f0d0060

    .line 51
    invoke-static {p0, v1}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lpayback/feature/entitlement/implementation/databinding/b;

    .line 58
    sget-object v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$Overview;

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->C:Lkotlin/o;

    .line 66
    const/high16 v5, 0x7f110000

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v4}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/navigation/u;

    .line 76
    invoke-virtual {v4}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/navigation/u;

    .line 82
    invoke-virtual {v3}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v5}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 95
    invoke-virtual {p1, v3, v0}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v3, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$EntitlementLegalTextDetail;

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {v4}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/navigation/u;

    .line 109
    invoke-virtual {v4}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/navigation/u;

    .line 115
    invoke-virtual {v4}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v5}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f0a0172

    .line 126
    invoke-virtual {v4, v5}, Landroidx/navigation/k0;->t(I)V

    .line 129
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$EntitlementLegalTextDetail;

    .line 131
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$EntitlementLegalTextDetail;->a:Ljava/lang/String;

    .line 133
    new-instance v5, Landroid/os/Bundle;

    .line 135
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v6, "entitlementGroup"

    .line 140
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "legalText"

    .line 145
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object p1, v3, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 153
    invoke-virtual {p1, v4, v5}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 156
    :goto_1
    iget-object p1, v2, Lpayback/feature/entitlement/implementation/databinding/b;->p:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 174
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    check-cast v1, Lpayback/feature/entitlement/implementation/databinding/b;

    .line 179
    iget-object p1, v1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 190
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 193
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 202
    const/16 v1, 0x1b

    .line 204
    invoke-direct {v0, v1, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-static {p1, p0, v0, v1}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 211
    return-void

    .line 212
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-void

    .line 216
    :cond_5
    const-string p0, "Required value was null."

    .line 218
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 221
    return-void
.end method
