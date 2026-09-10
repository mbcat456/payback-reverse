.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->$token:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;

    .line 3
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->$token:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->label:I

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
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 37
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->$token:Ljava/lang/String;

    .line 39
    if-nez p1, :cond_4

    .line 41
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 44
    move-result-object p1

    .line 45
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->L$0:Ljava/lang/Object;

    .line 47
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->label:I

    .line 49
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, ""

    .line 62
    :cond_4
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/d0;->label:I

    .line 66
    invoke-static {v1, p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->access$getContentSubscriptions(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_5

    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
