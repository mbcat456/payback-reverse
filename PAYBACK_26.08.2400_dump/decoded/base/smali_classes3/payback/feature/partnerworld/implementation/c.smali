.class public final Lpayback/feature/partnerworld/implementation/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/partnerworld/implementation/d;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/c;->this$0:Lpayback/feature/partnerworld/implementation/d;

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
    new-instance v0, Lpayback/feature/partnerworld/implementation/c;

    .line 3
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/c;->this$0:Lpayback/feature/partnerworld/implementation/d;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/partnerworld/implementation/c;-><init>(Lpayback/feature/partnerworld/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/partnerworld/implementation/c;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/partnerworld/implementation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/partnerworld/implementation/c;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/c;->this$0:Lpayback/feature/partnerworld/implementation/d;

    .line 13
    iget-object p1, p1, Lpayback/feature/partnerworld/implementation/d;->f:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 15
    invoke-virtual {p1}, Lpayback/feature/partnerworld/implementation/interactor/f;->a()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/c;->this$0:Lpayback/feature/partnerworld/implementation/d;

    .line 23
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/d;->d:Lpayback/feature/partnerworld/implementation/b;

    .line 25
    iput-object v1, p0, Lpayback/feature/partnerworld/implementation/b;->i:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lpayback/feature/partnerworld/implementation/b;->j:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lpayback/feature/partnerworld/implementation/b;->f:Lpayback/feature/proximity/implementation/interactor/m;

    .line 31
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/b;->k:Lkotlin/o;

    .line 33
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpayback/feature/partnerworld/implementation/a;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p1, Lpayback/feature/proximity/implementation/interactor/m;->a:Lpayback/feature/proximity/implementation/g;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p1, p1, Lpayback/feature/proximity/implementation/g;->f:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v1
.end method
