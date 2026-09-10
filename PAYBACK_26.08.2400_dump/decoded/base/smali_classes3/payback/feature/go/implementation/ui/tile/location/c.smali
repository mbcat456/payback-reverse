.class public final Lpayback/feature/go/implementation/ui/tile/location/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $legacyNavigator:Lpayback/feature/go/implementation/b;

.field final synthetic $permissionLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/compose/t;Lpayback/feature/go/implementation/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$permissionLauncher:Landroidx/activity/compose/t;

    .line 3
    iput-object p2, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$legacyNavigator:Lpayback/feature/go/implementation/b;

    .line 5
    iput-object p3, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$context:Landroid/content/Context;

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
    new-instance v0, Lpayback/feature/go/implementation/ui/tile/location/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$permissionLauncher:Landroidx/activity/compose/t;

    .line 5
    iget-object v2, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$legacyNavigator:Lpayback/feature/go/implementation/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/go/implementation/ui/tile/location/c;-><init>(Landroidx/activity/compose/t;Lpayback/feature/go/implementation/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/go/implementation/ui/tile/location/c;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/go/implementation/ui/tile/location/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/go/implementation/ui/tile/location/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/go/implementation/ui/tile/location/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/go/implementation/ui/tile/location/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/go/implementation/ui/tile/location/a;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lpayback/feature/go/implementation/ui/tile/location/a;->INSTANCE:Lpayback/feature/go/implementation/ui/tile/location/a;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$permissionLauncher:Landroidx/activity/compose/t;

    .line 25
    iget-object v0, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$legacyNavigator:Lpayback/feature/go/implementation/b;

    .line 27
    iget-object v0, v0, Lpayback/feature/go/implementation/b;->a:Lcom/urbanairship/preferences/c0;

    .line 29
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/tile/location/c;->$context:Landroid/content/Context;

    .line 31
    invoke-static {p0}, Lde/payback/app/config/GoConfigProvider;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v2
.end method
