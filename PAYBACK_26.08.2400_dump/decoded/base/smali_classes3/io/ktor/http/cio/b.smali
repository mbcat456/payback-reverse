.class public final Lio/ktor/http/cio/b;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/c;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/b;->this$0:Lio/ktor/http/cio/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/cio/b;

    .line 3
    iget-object p0, p0, Lio/ktor/http/cio/b;->this$0:Lio/ktor/http/cio/c;

    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/b;-><init>(Lio/ktor/http/cio/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/http/cio/b;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/http/cio/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/b;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/sequences/i;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lio/ktor/http/cio/b;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget v2, p0, Lio/ktor/http/cio/b;->I$1:I

    .line 17
    iget v5, p0, Lio/ktor/http/cio/b;->I$0:I

    .line 19
    iget-object v6, p0, Lio/ktor/http/cio/b;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v6, [I

    .line 23
    iget-object v7, p0, Lio/ktor/http/cio/b;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/util/Iterator;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lio/ktor/http/cio/b;->this$0:Lio/ktor/http/cio/c;

    .line 43
    iget-object p1, p1, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    move v2, v3

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [I

    .line 62
    move-object v6, v5

    .line 63
    move v5, v2

    .line 64
    move v2, v3

    .line 65
    :goto_1
    array-length v7, v6

    .line 66
    if-ge v2, v7, :cond_4

    .line 68
    iget-object v7, p0, Lio/ktor/http/cio/b;->this$0:Lio/ktor/http/cio/c;

    .line 70
    invoke-virtual {v7, v5}, Lio/ktor/http/cio/c;->a(I)I

    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v7, v8, :cond_3

    .line 77
    new-instance v7, Ljava/lang/Integer;

    .line 79
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    iput-object v0, p0, Lio/ktor/http/cio/b;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lio/ktor/http/cio/b;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v6, p0, Lio/ktor/http/cio/b;->L$2:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lio/ktor/http/cio/b;->I$0:I

    .line 90
    iput v2, p0, Lio/ktor/http/cio/b;->I$1:I

    .line 92
    iput v4, p0, Lio/ktor/http/cio/b;->label:I

    .line 94
    invoke-virtual {v0, v7, p0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v1, :cond_2

    .line 100
    return-object v1

    .line 101
    :cond_2
    move-object v7, p1

    .line 102
    :goto_2
    move-object p1, v7

    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x6

    .line 105
    add-int/lit8 v5, v5, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
