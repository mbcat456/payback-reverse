.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/mobileupdate/implementation/ui/shared/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/h;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 39
    invoke-static {v1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getTrackingScreen$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iput v4, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->label:I

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {p1, v1, v2, p0, v4}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->this$0:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 55
    invoke-static {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->access$getSetSoftUpdatePromptAlreadyShownInteractor$p(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;)Lpayback/feature/mobileupdate/implementation/interactor/w;

    .line 58
    move-result-object p1

    .line 59
    iput v3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/h;->label:I

    .line 61
    check-cast p1, Lpayback/feature/mobileupdate/implementation/interactor/x;

    .line 63
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/interactor/x;->a:Lpayback/feature/mobileupdate/implementation/repository/b;

    .line 65
    iget-object p1, p1, Lpayback/feature/mobileupdate/implementation/repository/b;->a:Lpayback/platform/keyvaluecache/b;

    .line 67
    sget-object v1, Lpayback/feature/mobileupdate/implementation/repository/c;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 79
    invoke-static {v4, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1, v1, v3, v2, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method
