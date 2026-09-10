.class public final Lde/payback/pay/interactor/ecom/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/pay/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/h0;->a:Lpayback/platform/pay/repository/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lde/payback/pay/interactor/ecom/f0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/pay/interactor/ecom/f0;

    .line 14
    iget v4, v3, Lde/payback/pay/interactor/ecom/f0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/pay/interactor/ecom/f0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/pay/interactor/ecom/f0;

    .line 28
    invoke-direct {v3, v0, v2}, Lde/payback/pay/interactor/ecom/f0;-><init>(Lde/payback/pay/interactor/ecom/h0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lde/payback/pay/interactor/ecom/f0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/pay/interactor/ecom/f0;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 41
    if-ne v5, v7, :cond_1

    .line 43
    iget-object v0, v3, Lde/payback/pay/interactor/ecom/f0;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lde/payback/pay/model/f;

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v1, Lde/payback/pay/model/f;->a:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v11, v1, Lde/payback/pay/model/f;->c:Ljava/lang/String;

    .line 71
    iget-object v12, v1, Lde/payback/pay/model/f;->b:Lkotlin/time/k;

    .line 73
    iget-object v13, v1, Lde/payback/pay/model/f;->d:Ljava/lang/String;

    .line 75
    iget-object v14, v1, Lde/payback/pay/model/f;->e:Ljava/lang/String;

    .line 77
    iget-object v15, v1, Lde/payback/pay/model/f;->f:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lde/payback/pay/model/f;->g:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lde/payback/pay/model/f;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v8, Lpayback/platform/pay/repository/b;

    .line 94
    const/16 v18, 0x0

    .line 96
    iget-object v9, v0, Lde/payback/pay/interactor/ecom/h0;->a:Lpayback/platform/pay/repository/d;

    .line 98
    move-object/from16 v17, v1

    .line 100
    move-object/from16 v16, v2

    .line 102
    invoke-direct/range {v8 .. v18}, Lpayback/platform/pay/repository/b;-><init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 105
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 107
    invoke-direct {v0, v8}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 110
    new-instance v1, Lde/payback/pay/interactor/ecom/g0;

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, v2, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 116
    iput-object v6, v3, Lde/payback/pay/interactor/ecom/f0;->L$0:Ljava/lang/Object;

    .line 118
    iput v7, v3, Lde/payback/pay/interactor/ecom/f0;->label:I

    .line 120
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_3

    .line 126
    return-object v4

    .line 127
    :cond_3
    :goto_1
    check-cast v2, Lpayback/platform/core/repositorystate/f;

    .line 129
    instance-of v0, v2, Lpayback/platform/core/repositorystate/a;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    check-cast v2, Lpayback/platform/core/repositorystate/a;

    .line 135
    iget-object v0, v2, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 137
    return-object v0

    .line 138
    :cond_4
    instance-of v0, v2, Lpayback/platform/core/repositorystate/b;

    .line 140
    if-nez v0, :cond_6

    .line 142
    instance-of v0, v2, Lpayback/platform/core/repositorystate/e;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    check-cast v2, Lpayback/platform/core/repositorystate/e;

    .line 148
    iget-object v0, v2, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 150
    return-object v0

    .line 151
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 154
    return-object v6

    .line 155
    :cond_6
    const-string v0, "Loading not expected here"

    .line 157
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    return-object v6
.end method
