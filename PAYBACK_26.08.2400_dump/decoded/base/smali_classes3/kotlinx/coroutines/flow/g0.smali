.class public final Lkotlinx/coroutines/flow/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/o;

.field public final synthetic b:Lkotlin/jvm/functions/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0;->b:Lkotlin/jvm/functions/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/f0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/g0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/flow/g0;->b:Lkotlin/jvm/functions/o;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lkotlinx/coroutines/flow/f0;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/internal/c0;

    .line 49
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 53
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 57
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 61
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v7

    .line 75
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/f0;->L$3:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/lang/Throwable;

    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$2:Ljava/lang/Object;

    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 83
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 87
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_6

    .line 96
    :cond_3
    iget p0, v0, Lkotlinx/coroutines/flow/f0;->I$0:I

    .line 98
    iget-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$2:Ljava/lang/Object;

    .line 100
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 102
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 106
    iget-object v2, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 110
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move p2, p0

    .line 116
    move-object p0, p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    const/4 p2, 0x0

    .line 122
    :try_start_2
    iget-object p0, p0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/o;

    .line 124
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/flow/f0;->L$2:Ljava/lang/Object;

    .line 130
    iput p2, v0, Lkotlinx/coroutines/flow/f0;->I$0:I

    .line 132
    iput v6, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 134
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    if-ne p0, v1, :cond_5

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move p0, p2

    .line 142
    :goto_1
    new-instance p2, Lkotlinx/coroutines/flow/internal/c0;

    .line 144
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/c0;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/CoroutineContext;)V

    .line 151
    :try_start_3
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$2:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Lkotlinx/coroutines/flow/f0;->L$3:Ljava/lang/Object;

    .line 159
    iput p0, v0, Lkotlinx/coroutines/flow/f0;->I$0:I

    .line 161
    iput v4, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 163
    invoke-interface {v3, p2, v7, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    if-ne p0, v1, :cond_6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object p0, p2

    .line 171
    :goto_2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    move-object p0, p2

    .line 179
    :goto_3
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 182
    throw p1

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    :goto_4
    new-instance p1, Lkotlinx/coroutines/flow/t3;

    .line 186
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/t3;-><init>(Ljava/lang/Throwable;)V

    .line 189
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v7, v0, Lkotlinx/coroutines/flow/f0;->L$2:Ljava/lang/Object;

    .line 195
    iput-object p0, v0, Lkotlinx/coroutines/flow/f0;->L$3:Ljava/lang/Object;

    .line 197
    iput p2, v0, Lkotlinx/coroutines/flow/f0;->I$0:I

    .line 199
    iput v5, v0, Lkotlinx/coroutines/flow/f0;->label:I

    .line 201
    invoke-static {p1, v3, p0, v0}, Lkotlinx/coroutines/flow/n3;->c(Lkotlinx/coroutines/flow/t3;Lkotlin/jvm/functions/o;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_7

    .line 207
    :goto_5
    return-object v1

    .line 208
    :cond_7
    :goto_6
    throw p0
.end method
