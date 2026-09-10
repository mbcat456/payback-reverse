.class public final Lpayback/feature/go/implementation/ui/permissionflow/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $navController:Landroidx/navigation/o0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;


# direct methods
.method public constructor <init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 3
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->$navController:Landroidx/navigation/o0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/f;

    .line 3
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 5
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->$navController:Landroidx/navigation/o0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/go/implementation/ui/permissionflow/f;-><init>(Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;Landroidx/navigation/o0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/go/implementation/ui/permissionflow/f;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/go/implementation/ui/permissionflow/location/b0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/go/implementation/ui/permissionflow/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/permissionflow/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/b0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->this$0:Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;

    .line 17
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/f;->$navController:Landroidx/navigation/o0;

    .line 19
    sget-object v1, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 21
    instance-of v1, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/s;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/s;

    .line 28
    iget-boolean p0, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/s;->a:Z

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of p1, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;

    .line 49
    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/u;->i()Z

    .line 54
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;

    .line 56
    iget-object p1, v0, Lpayback/feature/go/implementation/ui/permissionflow/location/a0;->a:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->k()Landroidx/navigation/k0;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/k0;->s(Ljava/lang/String;ZLandroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object p1, v0, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 80
    iget-object v0, v0, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 82
    invoke-virtual {p1, v0}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-array v0, v3, [Lkotlin/Pair;

    .line 95
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lkotlin/Pair;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    :cond_2
    sget-object v1, Landroidx/navigation/d0;->Companion:Landroidx/navigation/c0;

    .line 107
    sget-object v3, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 109
    iget-object v4, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 111
    iget-object v4, v4, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-eqz v4, :cond_3

    .line 120
    const-string v3, "android-app://androidx.navigation/"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v3, ""

    .line 129
    :goto_0
    sget-object v4, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v1, Landroid/content/Intent;

    .line 146
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    invoke-virtual {p0, p1, v0, v2}, Landroidx/navigation/internal/j;->m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 163
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :cond_4
    const-string v0, "Navigation destination that matches route "

    .line 168
    const-string v1, " cannot be found in the navigation graph "

    .line 170
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 176
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 179
    return-object v2

    .line 180
    :cond_5
    const-string v0, ". Navigation graph has not been set for NavController "

    .line 182
    const/16 v1, 0x2e

    .line 184
    const-string v3, "Cannot navigate to "

    .line 186
    invoke-static {v3, p1, v0, p0, v1}, Lkotlinx/serialization/json/q;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    return-object v2

    .line 190
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v2

    .line 194
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 199
    return-object v2
.end method
