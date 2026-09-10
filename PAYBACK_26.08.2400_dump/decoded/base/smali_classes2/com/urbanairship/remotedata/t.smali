.class public final Lcom/urbanairship/remotedata/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/remotedata/z;


# direct methods
.method public constructor <init>(Lcom/urbanairship/remotedata/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/remotedata/t;->this$0:Lcom/urbanairship/remotedata/z;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/remotedata/t;->$types:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/t;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/remotedata/t;->this$0:Lcom/urbanairship/remotedata/z;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/remotedata/t;->$types:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/urbanairship/remotedata/t;-><init>(Lcom/urbanairship/remotedata/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/urbanairship/remotedata/t;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remotedata/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/t;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/remotedata/t;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/remotedata/t;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/urbanairship/remotedata/t;->this$0:Lcom/urbanairship/remotedata/z;

    .line 42
    iget-object v2, p0, Lcom/urbanairship/remotedata/t;->$types:Ljava/util/List;

    .line 44
    iput-object v5, p0, Lcom/urbanairship/remotedata/t;->L$0:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/urbanairship/remotedata/t;->L$1:Ljava/lang/Object;

    .line 48
    iput v4, p0, Lcom/urbanairship/remotedata/t;->label:I

    .line 50
    invoke-virtual {p1, v2, p0}, Lcom/urbanairship/remotedata/z;->l(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/urbanairship/remotedata/t;->L$0:Ljava/lang/Object;

    .line 59
    iput-object v5, p0, Lcom/urbanairship/remotedata/t;->L$1:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lcom/urbanairship/remotedata/t;->label:I

    .line 63
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_4

    .line 69
    :goto_1
    return-object v1

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
