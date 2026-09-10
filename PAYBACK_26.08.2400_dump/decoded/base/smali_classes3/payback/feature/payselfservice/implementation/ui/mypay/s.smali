.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

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
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/s;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/payselfservice/implementation/ui/mypay/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/payselfservice/implementation/ui/mypay/f;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->label:I

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    instance-of p1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/d;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast v0, Lpayback/feature/payselfservice/implementation/ui/mypay/d;

    .line 20
    iget-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/d;->a:Ljava/lang/Boolean;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/s;->this$0:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 32
    invoke-static {p0}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$showPayRegistrationAndClose(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)V

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
