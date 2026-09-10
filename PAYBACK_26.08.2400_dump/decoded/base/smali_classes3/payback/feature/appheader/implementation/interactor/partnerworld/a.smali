.class public final Lpayback/feature/appheader/implementation/interactor/partnerworld/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentState:Lpayback/feature/appheader/implementation/data/o;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $partnerDisplayName:Ljava/lang/String;

.field final synthetic $partnerImageUrl:Ljava/lang/String;

.field final synthetic $shouldRefreshCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/implementation/interactor/partnerworld/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 5
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerImageUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerDisplayName:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$shouldRefreshCache:Z

    .line 11
    iput-object p6, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 5
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 7
    iget-object v3, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerImageUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerDisplayName:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$shouldRefreshCache:Z

    .line 13
    iget-object v6, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;-><init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/implementation/interactor/partnerworld/b;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v7, :cond_4

    .line 19
    if-eq v2, v6, :cond_3

    .line 21
    if-eq v2, v5, :cond_2

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/p;

    .line 31
    iget-object p0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Lpayback/platform/accountbalance/api/interactor/d;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_8

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v8

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_2
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Lpayback/platform/accountbalance/interactor/d;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 76
    instance-of p1, p1, Lpayback/feature/appheader/implementation/data/e;

    .line 78
    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 82
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->d:Lpayback/platform/accountbalance/interactor/b;

    .line 84
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 88
    iput v7, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->label:I

    .line 90
    invoke-virtual {p1, p0}, Lpayback/platform/accountbalance/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_6
    move-object v2, v0

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v9

    .line 105
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 107
    new-instance v7, Ljava/lang/Double;

    .line 109
    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 112
    iget-object v9, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerImageUrl:Ljava/lang/String;

    .line 114
    iget-object v10, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerDisplayName:Ljava/lang/String;

    .line 116
    sget v11, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->$stable:I

    .line 118
    invoke-virtual {p1, v7, v8, v9, v10}, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lpayback/feature/appheader/implementation/data/g;

    .line 121
    move-result-object p1

    .line 122
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v8, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 126
    iput v6, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->label:I

    .line 128
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_7

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_7
    :goto_1
    iget-object p1, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 138
    iget-object v2, p1, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->c:Lpayback/platform/accountbalance/interactor/d;

    .line 140
    iget-object p1, p1, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 142
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 146
    iput v5, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->label:I

    .line 148
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 150
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_8

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 159
    if-nez p1, :cond_9

    .line 161
    const-string p1, ""

    .line 163
    :cond_9
    iget-boolean v5, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$shouldRefreshCache:Z

    .line 165
    iput-object v0, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v8, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 169
    iput v4, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->label:I

    .line 171
    invoke-virtual {v2, p1, v5, p0}, Lpayback/platform/accountbalance/interactor/d;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_a

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    :goto_3
    check-cast p1, Lpayback/platform/accountbalance/api/interactor/d;

    .line 180
    instance-of v2, p1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 182
    if-eqz v2, :cond_b

    .line 184
    check-cast p1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 186
    iget-object p1, p1, Lpayback/platform/accountbalance/api/interactor/c;->a:Lpayback/platform/core/apidata/accountbalance/p;

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    instance-of v2, p1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 191
    if-eqz v2, :cond_f

    .line 193
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 195
    check-cast p1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 197
    iget-object v4, p1, Lpayback/platform/accountbalance/api/interactor/b;->b:Lpayback/platform/core/apiresult/g;

    .line 199
    invoke-static {v4}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p1, Lpayback/platform/accountbalance/api/interactor/b;->a:Lpayback/platform/core/apidata/accountbalance/p;

    .line 208
    :goto_4
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->this$0:Lpayback/feature/appheader/implementation/interactor/partnerworld/b;

    .line 210
    if-eqz p1, :cond_c

    .line 212
    iget-wide v4, p1, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 214
    new-instance v6, Ljava/lang/Double;

    .line 216
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move-object v6, v8

    .line 221
    :goto_5
    if-eqz p1, :cond_d

    .line 223
    iget-wide v4, p1, Lpayback/platform/core/apidata/accountbalance/p;->a:D

    .line 225
    new-instance p1, Ljava/lang/Double;

    .line 227
    invoke-direct {p1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    move-object p1, v8

    .line 232
    :goto_6
    iget-object v4, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerImageUrl:Ljava/lang/String;

    .line 234
    iget-object v5, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->$partnerDisplayName:Ljava/lang/String;

    .line 236
    sget v7, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->$stable:I

    .line 238
    invoke-virtual {v2, v6, p1, v4, v5}, Lpayback/feature/appheader/implementation/interactor/partnerworld/b;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lpayback/feature/appheader/implementation/data/g;

    .line 241
    move-result-object p1

    .line 242
    iput-object v8, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v8, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v8, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->L$2:Ljava/lang/Object;

    .line 248
    iput v3, p0, Lpayback/feature/appheader/implementation/interactor/partnerworld/a;->label:I

    .line 250
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_e

    .line 256
    :goto_7
    return-object v1

    .line 257
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object p0

    .line 260
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 263
    return-object v8
.end method
