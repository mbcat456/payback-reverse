.class public final Lcom/urbanairship/channel/u0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $update:Lcom/urbanairship/channel/c0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/channel/b1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/channel/b1;Lcom/urbanairship/channel/c0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/channel/u0;->this$0:Lcom/urbanairship/channel/b1;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/channel/u0;->$update:Lcom/urbanairship/channel/c0;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/channel/u0;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/u0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/channel/u0;->this$0:Lcom/urbanairship/channel/b1;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/channel/u0;->$update:Lcom/urbanairship/channel/c0;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/channel/u0;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/urbanairship/channel/u0;-><init>(Lcom/urbanairship/channel/b1;Lcom/urbanairship/channel/c0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/channel/u0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/util/j;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/channel/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/channel/u0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/u0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/util/j;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/channel/u0;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object v0, p0, Lcom/urbanairship/channel/u0;->L$1:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/urbanairship/channel/u0;->this$0:Lcom/urbanairship/channel/b1;

    .line 41
    iput-object v0, p0, Lcom/urbanairship/channel/u0;->L$0:Ljava/lang/Object;

    .line 43
    iput v5, p0, Lcom/urbanairship/channel/u0;->label:I

    .line 45
    sget-object v0, Lcom/urbanairship/channel/b1;->Companion:Lcom/urbanairship/channel/t0;

    .line 47
    invoke-virtual {p1, p0}, Lcom/urbanairship/channel/b1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 56
    invoke-static {p1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/urbanairship/channel/u0;->$update:Lcom/urbanairship/channel/c0;

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/urbanairship/channel/u0;->this$0:Lcom/urbanairship/channel/b1;

    .line 67
    iput-object v3, p0, Lcom/urbanairship/channel/u0;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v3, p0, Lcom/urbanairship/channel/u0;->L$1:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lcom/urbanairship/channel/u0;->label:I

    .line 73
    sget-object v2, Lcom/urbanairship/channel/b1;->Companion:Lcom/urbanairship/channel/t0;

    .line 75
    invoke-virtual {v0, p1, p0}, Lcom/urbanairship/channel/b1;->c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 81
    :goto_1
    return-object v1

    .line 82
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/channel/u0;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
