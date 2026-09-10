.class public final Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/login/api/notifier/d;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    instance-of p1, v0, Lpayback/feature/login/api/notifier/b;

    .line 41
    if-nez p1, :cond_6

    .line 43
    instance-of p1, v0, Lpayback/feature/login/api/notifier/c;

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->this$0:Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;

    .line 49
    invoke-static {v0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->access$getGetSessionTokenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 52
    move-result-object p1

    .line 53
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$1:Ljava/lang/Object;

    .line 57
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->label:I

    .line 59
    invoke-interface {p1, p0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 68
    if-nez p1, :cond_4

    .line 70
    const-string p1, ""

    .line 72
    :cond_4
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->L$1:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/c0;->label:I

    .line 78
    invoke-static {v0, p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;->access$getContentSubscriptions(Lpayback/feature/trusteddevices/implementation/ui/tutorial/TutorialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_6

    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 88
    return-object v5

    .line 89
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
