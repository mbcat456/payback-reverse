.class public final Lcom/urbanairship/android/layout/model/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/model/h0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/d0;->a:Lcom/urbanairship/android/layout/model/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/environment/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/c0;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/c0;-><init>(Lcom/urbanairship/android/layout/model/d0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/c0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/c0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/android/layout/environment/s;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/c0;->L$0:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/urbanairship/android/layout/environment/s;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/d0;->a:Lcom/urbanairship/android/layout/model/h0;

    .line 68
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 70
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/i2;->f:Lkotlinx/coroutines/flow/r2;

    .line 72
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 74
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/urbanairship/android/layout/environment/f1;

    .line 80
    iget-boolean p2, p2, Lcom/urbanairship/android/layout/environment/f1;->m:Z

    .line 82
    if-eqz p2, :cond_4

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 89
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/c0;->L$0:Ljava/lang/Object;

    .line 91
    iput v5, v0, Lcom/urbanairship/android/layout/model/c0;->label:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/environment/i2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 108
    iget-object p0, p1, Lcom/urbanairship/android/layout/environment/s;->b:Lcom/urbanairship/android/layout/model/r1;

    .line 110
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/c0;->L$0:Ljava/lang/Object;

    .line 112
    iput v4, v0, Lcom/urbanairship/android/layout/model/c0;->label:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_6

    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/s;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/d0;->a(Lcom/urbanairship/android/layout/environment/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
