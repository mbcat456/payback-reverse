.class public final Lcom/adition/ad_sdk/r7;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/adition/ad_sdk/g8;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/r7;

    .line 3
    iget-object p0, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/r7;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/adition/ad_sdk/r7;

    .line 7
    iget-object p0, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/r7;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {v0, p0}, Lcom/adition/ad_sdk/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/adition/ad_sdk/r7;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlin/Pair;

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/adition/ad_sdk/f1;

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/adition/ad_sdk/api/entities/response/a;

    .line 57
    iget-object v5, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 59
    iget-object v6, v5, Lcom/adition/ad_sdk/g8;->e:Lcom/adition/ad_sdk/i3;

    .line 61
    iget-object v5, v5, Lcom/adition/ad_sdk/g8;->d:Ljava/lang/String;

    .line 63
    iget-object v1, v1, Lcom/adition/ad_sdk/f1;->a:Lcom/adition/ad_sdk/d8;

    .line 65
    iget-object v7, v1, Lcom/adition/ad_sdk/d8;->j:Ljava/lang/String;

    .line 67
    iget-object v8, v1, Lcom/adition/ad_sdk/d8;->m:Ljava/util/Map;

    .line 69
    iget-object v9, v1, Lcom/adition/ad_sdk/d8;->l:Ljava/util/List;

    .line 71
    iget-object v1, v1, Lcom/adition/ad_sdk/d8;->n:Lcom/adition/ad_sdk/ib;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v10, Lcom/adition/ad_sdk/o7;

    .line 84
    iget-object v11, v6, Lcom/adition/ad_sdk/i3;->j:Lcom/adition/ad_sdk/w9;

    .line 86
    iget-object v12, v6, Lcom/adition/ad_sdk/i3;->h:Lcom/adition/ad_sdk/c8;

    .line 88
    invoke-direct {v10, v7, v8, v11, v12}, Lcom/adition/ad_sdk/o7;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/adition/ad_sdk/w9;Lcom/adition/ad_sdk/c8;)V

    .line 91
    new-instance v7, Lcom/adition/ad_sdk/pc;

    .line 93
    new-instance v8, Lcom/adition/ad_sdk/x9;

    .line 95
    invoke-direct {v8}, Lcom/adition/ad_sdk/x9;-><init>()V

    .line 98
    iget-object v11, v6, Lcom/adition/ad_sdk/i3;->e:Lcom/adition/ad_sdk/va;

    .line 100
    invoke-direct {v7, v9, v8, v11}, Lcom/adition/ad_sdk/pc;-><init>(Ljava/util/List;Lcom/adition/ad_sdk/x9;Lcom/adition/ad_sdk/va;)V

    .line 103
    new-instance v8, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 105
    iget-object v6, v6, Lcom/adition/ad_sdk/i3;->k:Landroidx/biometric/s;

    .line 107
    invoke-direct {v8, v5, v6, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/String;Landroidx/biometric/s;Lcom/adition/ad_sdk/ib;)V

    .line 110
    new-instance v1, Lcom/adition/ad_sdk/r9;

    .line 112
    invoke-direct {v1, v10, v7, v8}, Lcom/adition/ad_sdk/r9;-><init>(Lcom/adition/ad_sdk/o7;Lcom/adition/ad_sdk/pc;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 115
    iget-object v5, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 117
    iget-object v5, v5, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 119
    iput-object p1, p0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 121
    iput v4, p0, Lcom/adition/ad_sdk/r7;->a:I

    .line 123
    invoke-virtual {v5, v1, p0}, Lcom/adition/ad_sdk/l2;->b(Lcom/adition/ad_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 132
    iget-object v1, v1, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 134
    iput-object p1, p0, Lcom/adition/ad_sdk/r7;->b:Ljava/lang/Object;

    .line 136
    iput v3, p0, Lcom/adition/ad_sdk/r7;->a:I

    .line 138
    invoke-virtual {v1, p1, p0}, Lcom/adition/ad_sdk/l2;->a(Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_4

    .line 144
    :goto_1
    return-object v0

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    :goto_2
    iget-object p1, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 148
    iget-object p1, p1, Lcom/adition/ad_sdk/g8;->g:Lcom/adition/ad_sdk/l2;

    .line 150
    iget-object p1, p1, Lcom/adition/ad_sdk/l2;->f:Lkotlinx/coroutines/flow/m3;

    .line 152
    new-instance v1, Lcom/adition/ad_sdk/api/core/i;

    .line 154
    invoke-direct {v1, v0}, Lcom/adition/ad_sdk/api/core/i;-><init>(Lcom/adition/ad_sdk/api/entities/response/a;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    iget-object p0, p0, Lcom/adition/ad_sdk/r7;->c:Lcom/adition/ad_sdk/g8;

    .line 165
    iget-object p1, p0, Lcom/adition/ad_sdk/g8;->c:Lkotlinx/coroutines/internal/d;

    .line 167
    new-instance v0, Lcom/adition/ad_sdk/d7;

    .line 169
    invoke-direct {v0, p0, v2}, Lcom/adition/ad_sdk/d7;-><init>(Lcom/adition/ad_sdk/g8;Lkotlin/coroutines/Continuation;)V

    .line 172
    const/4 p0, 0x3

    .line 173
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p0
.end method
