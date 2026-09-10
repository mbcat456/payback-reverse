.class public final Lpayback/feature/storelocator/implementation/ui/map/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $appSettingsLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $locationPermissionState:Lcom/google/accompanist/permissions/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/a;Landroidx/activity/compose/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$locationPermissionState:Lcom/google/accompanist/permissions/a;

    .line 3
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$appSettingsLauncher:Landroidx/activity/compose/t;

    .line 5
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$context:Landroid/content/Context;

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
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/k;

    .line 3
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$locationPermissionState:Lcom/google/accompanist/permissions/a;

    .line 5
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$appSettingsLauncher:Landroidx/activity/compose/t;

    .line 7
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/storelocator/implementation/ui/map/k;-><init>(Lcom/google/accompanist/permissions/a;Landroidx/activity/compose/t;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/storelocator/implementation/ui/map/k;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/map/y;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/storelocator/implementation/ui/map/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/storelocator/implementation/ui/map/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/storelocator/implementation/ui/map/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/y;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lpayback/feature/storelocator/implementation/ui/map/x;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/map/x;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$locationPermissionState:Lcom/google/accompanist/permissions/a;

    .line 25
    invoke-interface {p0}, Lcom/google/accompanist/permissions/a;->b()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lpayback/feature/storelocator/implementation/ui/map/w;->INSTANCE:Lpayback/feature/storelocator/implementation/ui/map/w;

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$appSettingsLauncher:Landroidx/activity/compose/t;

    .line 39
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$context:Landroid/content/Context;

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p1, v0, Lpayback/feature/storelocator/implementation/ui/map/v;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/k;->$context:Landroid/content/Context;

    .line 55
    check-cast v0, Lpayback/feature/storelocator/implementation/ui/map/v;

    .line 57
    iget-object p1, v0, Lpayback/feature/storelocator/implementation/ui/map/v;->a:Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 68
    return-object v2

    .line 69
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v2
.end method
