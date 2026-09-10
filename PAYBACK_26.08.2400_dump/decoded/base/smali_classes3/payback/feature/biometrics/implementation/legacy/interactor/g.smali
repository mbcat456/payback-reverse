.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $feature:Lpayback/feature/biometrics/api/c;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/biometrics/implementation/legacy/interactor/h;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/legacy/interactor/h;Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->this$0:Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 3
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->$value:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->$feature:Lpayback/feature/biometrics/api/c;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/biometrics/implementation/legacy/interactor/g;

    .line 3
    iget-object v0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->this$0:Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 5
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->$value:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->$feature:Lpayback/feature/biometrics/api/c;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/biometrics/implementation/legacy/interactor/g;-><init>(Lpayback/feature/biometrics/implementation/legacy/interactor/h;Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->this$0:Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 26
    iget-object p1, p1, Lpayback/feature/biometrics/implementation/legacy/interactor/h;->a:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 28
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->$value:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->$feature:Lpayback/feature/biometrics/api/c;

    .line 32
    iput v2, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/g;->label:I

    .line 34
    invoke-virtual {p1, v1, v3, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method
