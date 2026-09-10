.class public final Lcom/urbanairship/android/layout/model/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/android/layout/model/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/android/layout/model/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/s;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/s;->b:Lcom/urbanairship/android/layout/model/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/r;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/r;-><init>(Lcom/urbanairship/android/layout/model/s;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/r;->label:I

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
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/r;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/r;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/android/layout/model/r;

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
    iget p0, v0, Lcom/urbanairship/android/layout/model/r;->I$0:I

    .line 60
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/r;->L$7:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/urbanairship/android/layout/environment/r;

    .line 64
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/r;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/urbanairship/android/layout/environment/r;

    .line 68
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/r;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 72
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/r;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 76
    iget-object v4, v0, Lcom/urbanairship/android/layout/model/r;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 80
    iget-object v4, v0, Lcom/urbanairship/android/layout/model/r;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v4, Lcom/urbanairship/android/layout/model/r;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    check-cast p1, Lcom/urbanairship/android/layout/environment/r;

    .line 93
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/s;->b:Lcom/urbanairship/android/layout/model/h0;

    .line 95
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 97
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$2:Ljava/lang/Object;

    .line 103
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$3:Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/s;->a:Lkotlinx/coroutines/flow/p;

    .line 107
    iput-object v2, v0, Lcom/urbanairship/android/layout/model/r;->L$4:Ljava/lang/Object;

    .line 109
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$5:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$6:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/r;->L$7:Ljava/lang/Object;

    .line 115
    const/4 p0, 0x0

    .line 116
    iput p0, v0, Lcom/urbanairship/android/layout/model/r;->I$0:I

    .line 118
    iput p0, v0, Lcom/urbanairship/android/layout/model/r;->I$1:I

    .line 120
    iput v4, v0, Lcom/urbanairship/android/layout/model/r;->label:I

    .line 122
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/environment/i2;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 131
    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$3:Ljava/lang/Object;

    .line 142
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$4:Ljava/lang/Object;

    .line 144
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$5:Ljava/lang/Object;

    .line 146
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$6:Ljava/lang/Object;

    .line 148
    iput-object v5, v0, Lcom/urbanairship/android/layout/model/r;->L$7:Ljava/lang/Object;

    .line 150
    iput p0, v0, Lcom/urbanairship/android/layout/model/r;->I$0:I

    .line 152
    iput v3, v0, Lcom/urbanairship/android/layout/model/r;->label:I

    .line 154
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_5

    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0
.end method
