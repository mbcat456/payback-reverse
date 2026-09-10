.class public final Lpayback/feature/externalmember/implementation/interactor/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $externalReferenceIdentifier:Lde/payback/core/api/data/ExternalReferenceIdentifier;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpayback/feature/externalmember/implementation/interactor/h;


# direct methods
.method public constructor <init>(Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/externalmember/implementation/interactor/g;->this$0:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 3
    iput-object p2, p0, Lpayback/feature/externalmember/implementation/interactor/g;->$externalReferenceIdentifier:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 5
    iput-object p3, p0, Lpayback/feature/externalmember/implementation/interactor/g;->$token:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/externalmember/implementation/interactor/g;

    .line 3
    iget-object v0, p0, Lpayback/feature/externalmember/implementation/interactor/g;->this$0:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 5
    iget-object v1, p0, Lpayback/feature/externalmember/implementation/interactor/g;->$externalReferenceIdentifier:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 7
    iget-object p0, p0, Lpayback/feature/externalmember/implementation/interactor/g;->$token:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/externalmember/implementation/interactor/g;-><init>(Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/externalmember/implementation/interactor/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/externalmember/implementation/interactor/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/externalmember/implementation/interactor/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/externalmember/implementation/interactor/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/externalmember/implementation/interactor/g;->this$0:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 26
    iget-object p1, p1, Lpayback/feature/externalmember/implementation/interactor/h;->a:Lpayback/feature/externalmember/implementation/interactor/f;

    .line 28
    iget-object v1, p0, Lpayback/feature/externalmember/implementation/interactor/g;->$externalReferenceIdentifier:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 30
    iget-object v4, p0, Lpayback/feature/externalmember/implementation/interactor/g;->$token:Ljava/lang/String;

    .line 32
    iput v3, p0, Lpayback/feature/externalmember/implementation/interactor/g;->label:I

    .line 34
    invoke-virtual {p1, v1, v4, p0}, Lpayback/feature/externalmember/implementation/interactor/f;->a(Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 43
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 45
    if-eqz p0, :cond_4

    .line 47
    check-cast p1, Lde/payback/core/api/c1;

    .line 49
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    if-eqz p0, :cond_3

    .line 55
    new-instance p1, Lpayback/feature/externalmember/api/data/b;

    .line 57
    invoke-direct {p1, p0}, Lpayback/feature/externalmember/api/data/b;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lpayback/feature/externalmember/api/data/a;->INSTANCE:Lpayback/feature/externalmember/api/data/a;

    .line 63
    :goto_1
    new-instance p0, Lde/payback/core/api/c1;

    .line 65
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 68
    return-object p0

    .line 69
    :cond_4
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 71
    if-eqz p0, :cond_5

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 77
    return-object v2
.end method
