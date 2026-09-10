.class public final Lpayback/feature/fuelandgo/implementation/ui/tile/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $legacyNavigator:Lpayback/feature/fuelandgo/implementation/c;

.field final synthetic $locationPermissionLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/t;Lpayback/feature/fuelandgo/implementation/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$locationPermissionLauncher:Landroidx/activity/compose/t;

    .line 5
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$legacyNavigator:Lpayback/feature/fuelandgo/implementation/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$locationPermissionLauncher:Landroidx/activity/compose/t;

    .line 7
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$legacyNavigator:Lpayback/feature/fuelandgo/implementation/c;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/n;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;Lpayback/feature/fuelandgo/implementation/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/ui/tile/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/tile/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$context:Landroid/content/Context;

    .line 21
    sget-object p1, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;->Companion:Lpayback/feature/fuelandgo/implementation/ui/a;

    .line 23
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/tile/b;

    .line 25
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/b;->a:Landroid/location/Location;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 35
    const-class v1, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoActivity;

    .line 37
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "Location"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p1, v0, Lpayback/feature/fuelandgo/implementation/ui/tile/c;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$locationPermissionLauncher:Landroidx/activity/compose/t;

    .line 55
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$legacyNavigator:Lpayback/feature/fuelandgo/implementation/c;

    .line 57
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/c;->a:Lcom/urbanairship/preferences/c0;

    .line 59
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/n;->$context:Landroid/content/Context;

    .line 61
    invoke-static {p0}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 74
    return-object v2

    .line 75
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v2
.end method
