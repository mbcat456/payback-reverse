.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 5
    invoke-direct {p1, p2, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->label:I

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
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 33
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getTrackScreenInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/analytics/api/interactor/c;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lpayback/feature/trusteddevices/implementation/analytics/b;->INSTANCE:Lpayback/feature/trusteddevices/implementation/analytics/b;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->label:I

    .line 44
    const-string v1, "mfa:mfa_request"

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {p1, v1, v2, p0, v4}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 56
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getRemoveTrustedDeviceByMembershipIdentifierInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/platform/trusteddevices/api/interactor/g0;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->this$0:Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;

    .line 62
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;->access$getArgs$p(Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/PendingAuthenticationViewModel;)Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;

    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/a;->e:Ljava/lang/String;

    .line 68
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/pending/i;->label:I

    .line 70
    check-cast p1, Lpayback/platform/trusteddevices/implementation/interactor/v;

    .line 72
    iget-object p1, p1, Lpayback/platform/trusteddevices/implementation/interactor/v;->a:Lpayback/platform/trusteddevices/implementation/storage/b;

    .line 74
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 76
    iget-object p1, p1, Lpayback/platform/trusteddevices/implementation/storage/b;->a:Lde/payback/app/bridge/trusteddevices/c;

    .line 78
    iget-object p1, p1, Lde/payback/app/bridge/trusteddevices/c;->a:Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 80
    invoke-virtual {p1, v1, v2}, Lpayback/feature/trusteddevices/implementation/repository/b;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/maybe/i;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/la;->b(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_4

    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
