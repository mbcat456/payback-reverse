.class public final Lkotlinx/coroutines/flow/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic b:Lkotlinx/coroutines/flow/p;

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/p;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/u0;->a:Lkotlin/jvm/internal/b0;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/u0;->b:Lkotlinx/coroutines/flow/p;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/u0;->c:Lkotlin/jvm/functions/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/t0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t0;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lkotlinx/coroutines/flow/u0;->b:Lkotlinx/coroutines/flow/p;

    .line 34
    iget-object v5, p0, Lkotlinx/coroutines/flow/u0;->a:Lkotlin/jvm/internal/b0;

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v8, :cond_3

    .line 43
    if-eq v2, v7, :cond_2

    .line 45
    if-ne v2, v6, :cond_1

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t0;->L$0:Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-boolean p2, v5, Lkotlin/jvm/internal/b0;->element:Z

    .line 72
    if-eqz p2, :cond_6

    .line 74
    iput-object v3, v0, Lkotlinx/coroutines/flow/t0;->L$0:Ljava/lang/Object;

    .line 76
    iput v8, v0, Lkotlinx/coroutines/flow/t0;->label:I

    .line 78
    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    :cond_6
    iput-object p1, v0, Lkotlinx/coroutines/flow/t0;->L$0:Ljava/lang/Object;

    .line 90
    iput v7, v0, Lkotlinx/coroutines/flow/t0;->label:I

    .line 92
    iget-object p0, p0, Lkotlinx/coroutines/flow/u0;->c:Lkotlin/jvm/functions/n;

    .line 94
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_7

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_9

    .line 109
    iput-boolean v8, v5, Lkotlin/jvm/internal/b0;->element:Z

    .line 111
    iput-object v3, v0, Lkotlinx/coroutines/flow/t0;->L$0:Ljava/lang/Object;

    .line 113
    iput v6, v0, Lkotlinx/coroutines/flow/t0;->label:I

    .line 115
    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_8

    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
