.class public final Lpayback/feature/manager/legacy/implementation/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $feature:Lpayback/feature/manager/legacy/api/b;

.field final synthetic $isEnabled:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/manager/legacy/implementation/c;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/c;Lpayback/feature/manager/legacy/api/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/manager/legacy/implementation/b;->this$0:Lpayback/feature/manager/legacy/implementation/c;

    .line 3
    iput-object p2, p0, Lpayback/feature/manager/legacy/implementation/b;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/manager/legacy/implementation/b;->$isEnabled:Z

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
    new-instance p1, Lpayback/feature/manager/legacy/implementation/b;

    .line 3
    iget-object v0, p0, Lpayback/feature/manager/legacy/implementation/b;->this$0:Lpayback/feature/manager/legacy/implementation/c;

    .line 5
    iget-object v1, p0, Lpayback/feature/manager/legacy/implementation/b;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 7
    iget-boolean p0, p0, Lpayback/feature/manager/legacy/implementation/b;->$isEnabled:Z

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/manager/legacy/implementation/b;-><init>(Lpayback/feature/manager/legacy/implementation/c;Lpayback/feature/manager/legacy/api/b;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/manager/legacy/implementation/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/manager/legacy/implementation/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/manager/legacy/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/manager/legacy/implementation/b;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/manager/legacy/implementation/b;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-object v0, p0, Lpayback/feature/manager/legacy/implementation/b;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lde/payback/core/storage/a;

    .line 19
    iget-object p0, p0, Lpayback/feature/manager/legacy/implementation/b;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lde/payback/core/storage/g;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/manager/legacy/implementation/b;->this$0:Lpayback/feature/manager/legacy/implementation/c;

    .line 38
    iget-object p1, p1, Lpayback/feature/manager/legacy/implementation/c;->a:Lde/payback/core/storage/g;

    .line 40
    new-instance v1, Lde/payback/core/storage/a;

    .line 42
    iget-object v4, p0, Lpayback/feature/manager/legacy/implementation/b;->$feature:Lpayback/feature/manager/legacy/api/b;

    .line 44
    iget-object v4, v4, Lpayback/feature/manager/legacy/api/b;->e:Ljava/lang/String;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v4, v5}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 50
    iget-boolean v4, p0, Lpayback/feature/manager/legacy/implementation/b;->$isEnabled:Z

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v4

    .line 56
    const-class v5, Ljava/util/List;

    .line 58
    const-class v6, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 66
    iput-object v3, p0, Lpayback/feature/manager/legacy/implementation/b;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v3, p0, Lpayback/feature/manager/legacy/implementation/b;->L$1:Ljava/lang/Object;

    .line 70
    iput-object v3, p0, Lpayback/feature/manager/legacy/implementation/b;->L$2:Ljava/lang/Object;

    .line 72
    iput v2, p0, Lpayback/feature/manager/legacy/implementation/b;->label:I

    .line 74
    invoke-virtual {p1, v1, v4, v6, p0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p0, "To storage a List, please use `putList` instead"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 89
    return-object v3
.end method
