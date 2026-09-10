.class public final Lpayback/feature/adjoe/implementation/ui/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/ui/b;->$context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lpayback/feature/adjoe/implementation/ui/b;->$viewModel:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/b;

    .line 3
    iget-object v1, p0, Lpayback/feature/adjoe/implementation/ui/b;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/b;->$viewModel:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 7
    invoke-direct {v0, v1, p2, p0}, Lpayback/feature/adjoe/implementation/ui/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/adjoe/implementation/ui/b;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/adjoe/implementation/ui/g;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/adjoe/implementation/ui/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/adjoe/implementation/ui/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/ui/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/adjoe/implementation/ui/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/adjoe/implementation/ui/g;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/adjoe/implementation/ui/b;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object p1, p0, Lpayback/feature/adjoe/implementation/ui/b;->$context:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 25
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/ui/b;->$viewModel:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 27
    const/16 v3, 0xa

    .line 29
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-static {v1}, Lio/adjoe/sdk/Playtime;->setCatalogListener(Lio/adjoe/sdk/PlaytimeCatalogListener;)V

    .line 35
    iget-object v0, v0, Lpayback/feature/adjoe/implementation/ui/g;->a:Lio/adjoe/sdk/PlaytimeOptions;

    .line 37
    new-instance v1, Lcom/paymorrow/card/core/i;

    .line 39
    iget-object v2, p0, Lpayback/feature/adjoe/implementation/ui/b;->$viewModel:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v1, v3, v2}, Lcom/paymorrow/card/core/i;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-static {p1, v0, v1}, Lio/adjoe/sdk/Playtime;->showCatalog(Landroid/app/Activity;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeCatalogLaunchListener;)V
    :try_end_0
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Lio/adjoe/sdk/Playtime;->removeCatalogListener()V

    .line 53
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/ui/b;->$viewModel:Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;

    .line 55
    invoke-virtual {p0, p1}, Lpayback/feature/adjoe/implementation/ui/AdjoeInitializationScreenViewModel;->onAdjoeInitializationError(Ljava/lang/Exception;)V

    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    return-object v2

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v2
.end method
