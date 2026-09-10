.class public final Lpayback/feature/push/implementation/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/push/implementation/f;


# direct methods
.method public constructor <init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/push/implementation/e;->this$0:Lpayback/feature/push/implementation/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/push/implementation/e;->this$0:Lpayback/feature/push/implementation/f;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/push/implementation/e;-><init>(Lpayback/feature/push/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/push/implementation/e;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/push/implementation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/push/implementation/e;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/push/implementation/e;->this$0:Lpayback/feature/push/implementation/f;

    .line 13
    iget-object p1, p1, Lpayback/feature/push/implementation/f;->f:Lpayback/feature/push/implementation/interactor/h;

    .line 15
    iget-object p1, p1, Lpayback/feature/push/implementation/interactor/h;->a:Lpayback/feature/push/implementation/manager/f;

    .line 17
    invoke-static {}, Lcom/urbanairship/Airship;->h()Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->c(Lcom/urbanairship/t0;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance p1, Lcom/urbanairship/cache/a;

    .line 38
    const/16 v2, 0xf

    .line 40
    invoke-direct {p1, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, p1, v2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 50
    sget-object v1, Lcom/urbanairship/contacts/u2;->INSTANCE:Lcom/urbanairship/contacts/u2;

    .line 52
    invoke-virtual {p1, v1}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 55
    :goto_0
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 57
    const-string v1, "Member unregistered from Airship"

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, v1, v2}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-object p0, p0, Lpayback/feature/push/implementation/e;->this$0:Lpayback/feature/push/implementation/f;

    .line 66
    iget-object p0, p0, Lpayback/feature/push/implementation/f;->c:Lpayback/feature/push/implementation/work/c;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 73
    const-string v1, "Cancelling Airship registration jobs"

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, v1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p0, p0, Lpayback/feature/push/implementation/work/c;->a:Lkotlin/o;

    .line 82
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/work/p0;

    .line 88
    const-string p1, "AIRSHIP_REGISTRATION_WORKER"

    .line 90
    invoke-virtual {p0, p1}, Landroidx/work/p0;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 101
    return-object v1
.end method
