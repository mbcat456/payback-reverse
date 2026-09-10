.class public final Lde/payback/pay/interactor/newpayflow/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/g1;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/newpayflow/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/f1;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/f1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/f1;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/f1;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/newpayflow/f1;-><init>(Lde/payback/pay/interactor/newpayflow/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lde/payback/pay/interactor/newpayflow/f1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/interactor/newpayflow/f1;->label:I

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v7, Lde/payback/pay/interactor/newpayflow/f1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, [Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v9

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    array-length p2, p1

    .line 57
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, [Ljava/lang/String;

    .line 64
    move p1, v2

    .line 65
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    iput-object v9, v7, Lde/payback/pay/interactor/newpayflow/f1;->L$0:Ljava/lang/Object;

    .line 69
    iput p1, v7, Lde/payback/pay/interactor/newpayflow/f1;->label:I

    .line 71
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/g1;->a:Lde/payback/pay/sdk/l;

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v8, 0xe

    .line 78
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/l;->b(Lde/payback/pay/sdk/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v0, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_2
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 87
    instance-of p0, p2, Lde/payback/pay/sdk/j;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    check-cast p2, Lde/payback/pay/sdk/j;

    .line 93
    iget-object p0, p2, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 95
    check-cast p0, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 97
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getItems()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 111
    new-instance p1, Lde/payback/pay/interactor/newpayflow/d1;

    .line 113
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lde/payback/pay/sdk/data/TransactionOverview$Response;->getItems()Ljava/util/List;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 127
    invoke-direct {p1, p0}, Lde/payback/pay/interactor/newpayflow/d1;-><init>(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V

    .line 130
    return-object p1

    .line 131
    :cond_4
    sget-object p0, Lde/payback/pay/interactor/newpayflow/c1;->INSTANCE:Lde/payback/pay/interactor/newpayflow/c1;

    .line 133
    return-object p0

    .line 134
    :cond_5
    instance-of p0, p2, Lde/payback/pay/sdk/f;

    .line 136
    if-nez p0, :cond_9

    .line 138
    instance-of p0, p2, Lde/payback/pay/sdk/d;

    .line 140
    if-eqz p0, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    instance-of p0, p2, Lde/payback/pay/sdk/e;

    .line 145
    if-nez p0, :cond_8

    .line 147
    instance-of p0, p2, Lde/payback/pay/sdk/g;

    .line 149
    if-nez p0, :cond_8

    .line 151
    instance-of p0, p2, Lde/payback/pay/sdk/h;

    .line 153
    if-eqz p0, :cond_7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 159
    return-object v9

    .line 160
    :cond_8
    :goto_3
    sget-object p0, Lde/payback/pay/interactor/newpayflow/b1;->INSTANCE:Lde/payback/pay/interactor/newpayflow/b1;

    .line 162
    return-object p0

    .line 163
    :cond_9
    :goto_4
    sget-object p0, Lde/payback/pay/interactor/newpayflow/c1;->INSTANCE:Lde/payback/pay/interactor/newpayflow/c1;

    .line 165
    return-object p0
.end method
