.class public final Landroidx/paging/a3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/w3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/w3;Landroidx/paging/LoadType;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/paging/a3;->this$0:Landroidx/paging/w3;

    .line 3
    iput-object p3, p0, Landroidx/paging/a3;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Landroidx/paging/a3;

    .line 7
    iget-object v1, p0, Landroidx/paging/a3;->this$0:Landroidx/paging/w3;

    .line 9
    iget-object p0, p0, Landroidx/paging/a3;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 11
    invoke-direct {v0, p3, v1, p0}, Landroidx/paging/a3;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/w3;Landroidx/paging/LoadType;)V

    .line 14
    iput-object p1, v0, Landroidx/paging/a3;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Landroidx/paging/a3;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/paging/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/paging/a3;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    iget v1, p0, Landroidx/paging/a3;->I$0:I

    .line 27
    iget-object v5, p0, Landroidx/paging/a3;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 31
    iget-object v6, p0, Landroidx/paging/a3;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v6, Landroidx/paging/x3;

    .line 35
    iget-object v7, p0, Landroidx/paging/a3;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Landroidx/paging/a3;->L$0:Ljava/lang/Object;

    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 51
    iget-object p1, p0, Landroidx/paging/a3;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    iget-object p1, p0, Landroidx/paging/a3;->this$0:Landroidx/paging/w3;

    .line 61
    iget-object v6, p1, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 63
    iget-object v5, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 65
    iput-object v7, p0, Landroidx/paging/a3;->L$0:Ljava/lang/Object;

    .line 67
    iput-object v6, p0, Landroidx/paging/a3;->L$1:Ljava/lang/Object;

    .line 69
    iput-object v5, p0, Landroidx/paging/a3;->L$2:Ljava/lang/Object;

    .line 71
    iput v1, p0, Landroidx/paging/a3;->I$0:I

    .line 73
    iput v3, p0, Landroidx/paging/a3;->label:I

    .line 75
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v6, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 85
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 87
    iget-object v6, p0, Landroidx/paging/a3;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 89
    invoke-virtual {p1, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Landroidx/paging/q1;->Companion:Landroidx/paging/p1;

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v8, Landroidx/paging/q1;->b:Landroidx/paging/q1;

    .line 100
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v6, :cond_4

    .line 107
    new-array p1, v8, [Landroidx/paging/y0;

    .line 109
    new-instance v1, Lkotlinx/coroutines/flow/u;

    .line 111
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/u;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :try_start_1
    iget-object v6, p0, Landroidx/paging/a3;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 122
    invoke-virtual {p1, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 125
    move-result-object v6

    .line 126
    instance-of v6, v6, Landroidx/paging/n1;

    .line 128
    if-nez v6, :cond_5

    .line 130
    iget-object v6, p0, Landroidx/paging/a3;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 132
    sget-object v9, Landroidx/paging/q1;->c:Landroidx/paging/q1;

    .line 134
    invoke-virtual {p1, v6, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->K(Landroidx/paging/LoadType;Landroidx/paging/r1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Landroidx/paging/a3;->this$0:Landroidx/paging/w3;

    .line 142
    iget-object p1, p1, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 144
    iget-object v5, p0, Landroidx/paging/a3;->$loadType$inlined:Landroidx/paging/LoadType;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 148
    check-cast p1, Landroidx/compose/animation/core/b3;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v6, Landroidx/paging/a1;->$EnumSwitchMapping$0:[I

    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v5

    .line 159
    aget v5, v6, v5

    .line 161
    if-eq v5, v3, :cond_7

    .line 163
    if-ne v5, v2, :cond_6

    .line 165
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 167
    check-cast p1, Landroidx/paging/z0;

    .line 169
    iget-object p1, p1, Landroidx/paging/z0;->b:Lkotlinx/coroutines/flow/x2;

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const-string p1, "invalid load type for hints"

    .line 174
    invoke-static {p1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 177
    move-object p1, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 181
    check-cast p1, Landroidx/paging/z0;

    .line 183
    iget-object p1, p1, Landroidx/paging/z0;->b:Lkotlinx/coroutines/flow/x2;

    .line 185
    :goto_1
    if-nez v1, :cond_8

    .line 187
    move v3, v8

    .line 188
    :cond_8
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/q;->l(Lkotlinx/coroutines/flow/o;I)Landroidx/paging/e3;

    .line 191
    move-result-object p1

    .line 192
    new-instance v3, Landroidx/paging/e3;

    .line 194
    invoke-direct {v3, p1, v1, v8}, Landroidx/paging/e3;-><init>(Lkotlinx/coroutines/flow/o;II)V

    .line 197
    move-object v1, v3

    .line 198
    :goto_2
    iput-object v4, p0, Landroidx/paging/a3;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v4, p0, Landroidx/paging/a3;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v4, p0, Landroidx/paging/a3;->L$2:Ljava/lang/Object;

    .line 204
    iput v2, p0, Landroidx/paging/a3;->label:I

    .line 206
    invoke-static {v7, v1, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_9

    .line 212
    :goto_3
    return-object v0

    .line 213
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0

    .line 216
    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 219
    throw p0
.end method
