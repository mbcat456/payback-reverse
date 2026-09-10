.class public final Lpayback/platform/onlineshopping/interactor/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $result:Lpayback/platform/core/repositorystate/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpayback/platform/core/repositorystate/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/platform/onlineshopping/interactor/h;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/interactor/h;Lpayback/platform/core/repositorystate/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/g;->this$0:Lpayback/platform/onlineshopping/interactor/h;

    .line 3
    iput-object p2, p0, Lpayback/platform/onlineshopping/interactor/g;->$result:Lpayback/platform/core/repositorystate/f;

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
    new-instance p1, Lpayback/platform/onlineshopping/interactor/g;

    .line 3
    iget-object v0, p0, Lpayback/platform/onlineshopping/interactor/g;->this$0:Lpayback/platform/onlineshopping/interactor/h;

    .line 5
    iget-object p0, p0, Lpayback/platform/onlineshopping/interactor/g;->$result:Lpayback/platform/core/repositorystate/f;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/onlineshopping/interactor/g;-><init>(Lpayback/platform/onlineshopping/interactor/h;Lpayback/platform/core/repositorystate/f;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/onlineshopping/interactor/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/onlineshopping/interactor/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/onlineshopping/interactor/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/platform/onlineshopping/interactor/g;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lpayback/platform/onlineshopping/interactor/g;->this$0:Lpayback/platform/onlineshopping/interactor/h;

    .line 33
    iget-object p1, p1, Lpayback/platform/onlineshopping/interactor/h;->d:Lpayback/platform/onlineshopping/interactor/d;

    .line 35
    iput v3, p0, Lpayback/platform/onlineshopping/interactor/g;->label:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/platform/onlineshopping/interactor/g;->this$0:Lpayback/platform/onlineshopping/interactor/h;

    .line 47
    iget-object p1, p1, Lpayback/platform/onlineshopping/interactor/h;->e:Lpayback/platform/onlineshopping/interactor/s;

    .line 49
    iget-object v1, p0, Lpayback/platform/onlineshopping/interactor/g;->$result:Lpayback/platform/core/repositorystate/f;

    .line 51
    check-cast v1, Lpayback/platform/core/repositorystate/e;

    .line 53
    iget-object v1, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 55
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/o1;

    .line 59
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/o1;->a:Lpayback/platform/core/apidata/onlineshopping/n1;

    .line 61
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/n1;->a:Ljava/util/List;

    .line 63
    iput v2, p0, Lpayback/platform/onlineshopping/interactor/g;->label:I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    if-ne p0, v0, :cond_4

    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
