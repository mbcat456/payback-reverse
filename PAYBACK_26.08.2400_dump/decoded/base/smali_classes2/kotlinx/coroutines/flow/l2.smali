.class public final Lkotlinx/coroutines/flow/l2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/r;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/l2;->$transform$inlined:Lkotlin/jvm/functions/r;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/l2;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/flow/l2;->$transform$inlined:Lkotlin/jvm/functions/r;

    .line 11
    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/flow/l2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/r;)V

    .line 14
    iput-object p1, v0, Lkotlinx/coroutines/flow/l2;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lkotlinx/coroutines/flow/l2;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/l2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/l2;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/flow/l2;->label:I

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-eq v3, v5, :cond_1

    .line 20
    if-ne v3, v4, :cond_0

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
    return-object v6

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/l2;->L$4:Ljava/lang/Object;

    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/flow/l2;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/flow/l2;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object v13, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v7, p0, Lkotlinx/coroutines/flow/l2;->$transform$inlined:Lkotlin/jvm/functions/r;

    .line 54
    const/4 p1, 0x0

    .line 55
    aget-object v8, v1, p1

    .line 57
    aget-object v9, v1, v5

    .line 59
    aget-object v10, v1, v4

    .line 61
    const/4 v3, 0x3

    .line 62
    aget-object v11, v1, v3

    .line 64
    const/4 v3, 0x4

    .line 65
    aget-object v12, v1, v3

    .line 67
    iput-object v6, p0, Lkotlinx/coroutines/flow/l2;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v6, p0, Lkotlinx/coroutines/flow/l2;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Lkotlinx/coroutines/flow/l2;->L$2:Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Lkotlinx/coroutines/flow/l2;->L$3:Ljava/lang/Object;

    .line 75
    iput-object v6, p0, Lkotlinx/coroutines/flow/l2;->L$4:Ljava/lang/Object;

    .line 77
    iput p1, p0, Lkotlinx/coroutines/flow/l2;->I$0:I

    .line 79
    iput v5, p0, Lkotlinx/coroutines/flow/l2;->label:I

    .line 81
    move-object v13, p0

    .line 82
    invoke-interface/range {v7 .. v13}, Lkotlin/jvm/functions/r;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iput-object v6, v13, Lkotlinx/coroutines/flow/l2;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v6, v13, Lkotlinx/coroutines/flow/l2;->L$1:Ljava/lang/Object;

    .line 93
    iput-object v6, v13, Lkotlinx/coroutines/flow/l2;->L$2:Ljava/lang/Object;

    .line 95
    iput-object v6, v13, Lkotlinx/coroutines/flow/l2;->L$3:Ljava/lang/Object;

    .line 97
    iput-object v6, v13, Lkotlinx/coroutines/flow/l2;->L$4:Ljava/lang/Object;

    .line 99
    iput v4, v13, Lkotlinx/coroutines/flow/l2;->label:I

    .line 101
    invoke-interface {v0, p1, v13}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_4

    .line 107
    :goto_1
    return-object v2

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method
