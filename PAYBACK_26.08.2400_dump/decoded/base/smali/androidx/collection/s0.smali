.class public final Landroidx/collection/s0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u0;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/t0;


# direct methods
.method public constructor <init>(Landroidx/collection/u0;Landroidx/collection/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/s0;->this$0:Landroidx/collection/u0;

    .line 3
    iput-object p2, p0, Landroidx/collection/s0;->this$1:Landroidx/collection/t0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/s0;

    .line 3
    iget-object v1, p0, Landroidx/collection/s0;->this$0:Landroidx/collection/u0;

    .line 5
    iget-object p0, p0, Landroidx/collection/s0;->this$1:Landroidx/collection/t0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/collection/s0;-><init>(Landroidx/collection/u0;Landroidx/collection/t0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/collection/s0;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/collection/s0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/collection/s0;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget v1, p0, Landroidx/collection/s0;->I$0:I

    .line 12
    iget-object v3, p0, Landroidx/collection/s0;->L$3:Ljava/lang/Object;

    .line 14
    check-cast v3, [J

    .line 16
    iget-object v4, p0, Landroidx/collection/s0;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroidx/collection/u0;

    .line 20
    iget-object v5, p0, Landroidx/collection/s0;->L$1:Ljava/lang/Object;

    .line 22
    check-cast v5, Landroidx/collection/t0;

    .line 24
    iget-object v6, p0, Landroidx/collection/s0;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v6, Lkotlin/sequences/i;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    move-object p1, v5

    .line 32
    move-object v5, v3

    .line 33
    :cond_0
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/collection/s0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/sequences/i;

    .line 49
    iget-object v1, p0, Landroidx/collection/s0;->this$0:Landroidx/collection/u0;

    .line 51
    iget-object v3, v1, Landroidx/collection/u0;->b:Landroidx/collection/r0;

    .line 53
    iget-object v4, p0, Landroidx/collection/s0;->this$1:Landroidx/collection/t0;

    .line 55
    iget-object v5, v3, Landroidx/collection/g1;->c:[J

    .line 57
    iget v3, v3, Landroidx/collection/g1;->e:I

    .line 59
    move-object v6, p1

    .line 60
    move-object p1, v4

    .line 61
    move-object v4, v1

    .line 62
    :goto_0
    const v1, 0x7fffffff

    .line 65
    if-eq v3, v1, :cond_3

    .line 67
    aget-wide v7, v5, v3

    .line 69
    const/16 v1, 0x1f

    .line 71
    shr-long/2addr v7, v1

    .line 72
    const-wide/32 v9, 0x7fffffff

    .line 75
    and-long/2addr v7, v9

    .line 76
    long-to-int v1, v7

    .line 77
    iput v3, p1, Landroidx/collection/t0;->a:I

    .line 79
    iget-object v7, v4, Landroidx/collection/u0;->b:Landroidx/collection/r0;

    .line 81
    iget-object v7, v7, Landroidx/collection/g1;->b:[Ljava/lang/Object;

    .line 83
    aget-object v3, v7, v3

    .line 85
    iput-object v6, p0, Landroidx/collection/s0;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Landroidx/collection/s0;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v4, p0, Landroidx/collection/s0;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v5, p0, Landroidx/collection/s0;->L$3:Ljava/lang/Object;

    .line 93
    iput v1, p0, Landroidx/collection/s0;->I$0:I

    .line 95
    iput v2, p0, Landroidx/collection/s0;->label:I

    .line 97
    invoke-virtual {v6, v3, p0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v0, :cond_0

    .line 103
    return-object v0

    .line 104
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
.end method
