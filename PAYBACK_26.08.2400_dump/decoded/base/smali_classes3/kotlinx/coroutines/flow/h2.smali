.class public final Lkotlinx/coroutines/flow/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/h2;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/h2;->b:Lkotlin/jvm/functions/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/g2;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g2;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g2;-><init>(Lkotlinx/coroutines/flow/h2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget p0, v0, Lkotlinx/coroutines/flow/g2;->I$0:I

    .line 60
    iget-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 64
    iget-object v2, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 66
    iget-object v4, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iput-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lkotlinx/coroutines/flow/h2;->a:Lkotlinx/coroutines/flow/p;

    .line 85
    iput-object p2, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v0, Lkotlinx/coroutines/flow/g2;->I$0:I

    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 92
    iget-object p0, p0, Lkotlinx/coroutines/flow/h2;->b:Lkotlin/jvm/functions/n;

    .line 94
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p0, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    iput-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$2:Ljava/lang/Object;

    .line 110
    iput-object v5, v0, Lkotlinx/coroutines/flow/g2;->L$3:Ljava/lang/Object;

    .line 112
    iput p0, v0, Lkotlinx/coroutines/flow/g2;->I$0:I

    .line 114
    iput v3, v0, Lkotlinx/coroutines/flow/g2;->label:I

    .line 116
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_5

    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p0
.end method
