.class public final Lpayback/platform/wallet/data/repository/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/wallet/data/repository/o;


# direct methods
.method public constructor <init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/g;->this$0:Lpayback/platform/wallet/data/repository/o;

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
    new-instance v0, Lpayback/platform/wallet/data/repository/g;

    .line 3
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/g;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/platform/wallet/data/repository/g;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/platform/wallet/data/repository/g;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/wallet/data/repository/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/wallet/data/repository/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/wallet/data/repository/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/wallet/data/repository/g;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/wallet/data/repository/g;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/platform/wallet/data/repository/g;->this$0:Lpayback/platform/wallet/data/repository/o;

    .line 30
    iget-object p1, p1, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 32
    sget-object v2, Lpayback/platform/wallet/data/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 34
    sget-object v5, Lpayback/platform/core/apidata/wallet/m;->Companion:Lpayback/platform/core/apidata/wallet/l;

    .line 36
    invoke-virtual {v5}, Lpayback/platform/core/apidata/wallet/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 46
    iput-object v3, p0, Lpayback/platform/wallet/data/repository/g;->L$0:Ljava/lang/Object;

    .line 48
    iput v4, p0, Lpayback/platform/wallet/data/repository/g;->label:I

    .line 50
    invoke-virtual {p1, v2, v5, v0, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_2

    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method
