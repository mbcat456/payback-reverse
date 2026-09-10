.class public final Lkotlinx/coroutines/o1;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/o1;->this$0:Lkotlinx/coroutines/p1;

    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/o1;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/o1;->this$0:Lkotlinx/coroutines/p1;

    .line 5
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/o1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/p1;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/o1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/o1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/sequences/i;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lkotlinx/coroutines/o1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget v2, p0, Lkotlinx/coroutines/o1;->I$1:I

    .line 21
    iget v4, p0, Lkotlinx/coroutines/o1;->I$0:I

    .line 23
    iget-object v7, p0, Lkotlinx/coroutines/o1;->L$5:Ljava/lang/Object;

    .line 25
    check-cast v7, Lkotlinx/coroutines/internal/j;

    .line 27
    iget-object v7, p0, Lkotlinx/coroutines/o1;->L$4:Ljava/lang/Object;

    .line 29
    check-cast v7, Lkotlinx/coroutines/internal/j;

    .line 31
    iget-object v8, p0, Lkotlinx/coroutines/o1;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v8, Lkotlinx/coroutines/u1;

    .line 35
    iget-object v9, p0, Lkotlinx/coroutines/o1;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v9, Lkotlinx/coroutines/u1;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v6

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lkotlinx/coroutines/o1;->this$0:Lkotlinx/coroutines/p1;

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->P()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Lkotlinx/coroutines/p;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    check-cast p1, Lkotlinx/coroutines/p;

    .line 69
    iget-object p1, p1, Lkotlinx/coroutines/p;->h:Lkotlinx/coroutines/p1;

    .line 71
    iput-object v6, p0, Lkotlinx/coroutines/o1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Lkotlinx/coroutines/o1;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, p0, Lkotlinx/coroutines/o1;->label:I

    .line 77
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v2, p1, Lkotlinx/coroutines/c1;

    .line 86
    if-eqz v2, :cond_5

    .line 88
    check-cast p1, Lkotlinx/coroutines/c1;

    .line 90
    invoke-interface {p1}, Lkotlinx/coroutines/c1;->b()Lkotlinx/coroutines/u1;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast v2, Lkotlinx/coroutines/internal/j;

    .line 105
    move-object v8, p1

    .line 106
    move-object v7, v2

    .line 107
    move v2, v5

    .line 108
    move v4, v2

    .line 109
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 115
    instance-of p1, v7, Lkotlinx/coroutines/p;

    .line 117
    if-eqz p1, :cond_4

    .line 119
    move-object p1, v7

    .line 120
    check-cast p1, Lkotlinx/coroutines/p;

    .line 122
    iget-object p1, p1, Lkotlinx/coroutines/p;->h:Lkotlinx/coroutines/p1;

    .line 124
    iput-object v0, p0, Lkotlinx/coroutines/o1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v6, p0, Lkotlinx/coroutines/o1;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v6, p0, Lkotlinx/coroutines/o1;->L$2:Ljava/lang/Object;

    .line 130
    iput-object v8, p0, Lkotlinx/coroutines/o1;->L$3:Ljava/lang/Object;

    .line 132
    iput-object v7, p0, Lkotlinx/coroutines/o1;->L$4:Ljava/lang/Object;

    .line 134
    iput-object v6, p0, Lkotlinx/coroutines/o1;->L$5:Ljava/lang/Object;

    .line 136
    iput v4, p0, Lkotlinx/coroutines/o1;->I$0:I

    .line 138
    iput v2, p0, Lkotlinx/coroutines/o1;->I$1:I

    .line 140
    iput v5, p0, Lkotlinx/coroutines/o1;->I$2:I

    .line 142
    iput v3, p0, Lkotlinx/coroutines/o1;->label:I

    .line 144
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_4

    .line 150
    :goto_1
    return-object v1

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p0
.end method
