.class public final Lpayback/feature/trusteddevices/implementation/interactor/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/interactor/k0;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/k0;

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
    new-instance p1, Lpayback/feature/trusteddevices/implementation/interactor/j0;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/k0;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/trusteddevices/implementation/interactor/j0;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/k0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/trusteddevices/implementation/interactor/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->label:I

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
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lpayback/platform/trusteddevices/implementation/interactor/k;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->this$0:Lpayback/feature/trusteddevices/implementation/interactor/k0;

    .line 37
    iget-object v1, p1, Lpayback/feature/trusteddevices/implementation/interactor/k0;->b:Lpayback/platform/trusteddevices/implementation/interactor/k;

    .line 39
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/k0;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 41
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 43
    iput v4, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->label:I

    .line 45
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 47
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    if-nez p1, :cond_4

    .line 58
    const-string p1, ""

    .line 60
    :cond_4
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 62
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/interactor/j0;->label:I

    .line 64
    invoke-virtual {v1, p1, p0}, Lpayback/platform/trusteddevices/implementation/interactor/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_5

    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_5
    return-object p0
.end method
