.class public final Lkotlinx/coroutines/flow/b2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/c3;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c3;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b2;->$started:Lkotlinx/coroutines/flow/c3;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/b2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/b2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/b2;->$initialValue:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/b2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/b2;->$started:Lkotlinx/coroutines/flow/c3;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/b2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/b2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/b2;->$initialValue:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/b2;-><init>(Lkotlinx/coroutines/flow/c3;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/b2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/b2;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v6, :cond_1

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/b2;->$started:Lkotlinx/coroutines/flow/c3;

    .line 40
    sget-object v1, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Lkotlinx/coroutines/flow/b3;->b:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 47
    if-ne p1, v1, :cond_4

    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/flow/b2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/flow/b2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 53
    iput v5, p0, Lkotlinx/coroutines/flow/b2;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_7

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/b2;->$started:Lkotlinx/coroutines/flow/c3;

    .line 64
    iget-object v1, p0, Lkotlinx/coroutines/flow/b2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 66
    sget-object v5, Lkotlinx/coroutines/flow/b3;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 68
    if-ne p1, v5, :cond_6

    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/internal/a;

    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/h0;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lkotlinx/coroutines/flow/y1;

    .line 78
    invoke-direct {v1, v6, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 81
    iput v6, p0, Lkotlinx/coroutines/flow/b2;->label:I

    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/b2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 92
    iget-object v1, p0, Lkotlinx/coroutines/flow/b2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 94
    iput v4, p0, Lkotlinx/coroutines/flow/b2;->label:I

    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_7

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    check-cast v1, Lkotlinx/coroutines/flow/internal/a;

    .line 105
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/h0;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/c3;->l(Lkotlinx/coroutines/flow/internal/h0;)Lkotlinx/coroutines/flow/o;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lkotlinx/coroutines/flow/a2;

    .line 119
    iget-object v4, p0, Lkotlinx/coroutines/flow/b2;->$upstream:Lkotlinx/coroutines/flow/o;

    .line 121
    iget-object v5, p0, Lkotlinx/coroutines/flow/b2;->$shared:Lkotlinx/coroutines/flow/o2;

    .line 123
    iget-object v6, p0, Lkotlinx/coroutines/flow/b2;->$initialValue:Ljava/lang/Object;

    .line 125
    invoke-direct {v1, v4, v5, v6, v2}, Lkotlinx/coroutines/flow/a2;-><init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 128
    iput v3, p0, Lkotlinx/coroutines/flow/b2;->label:I

    .line 130
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_7

    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
.end method
