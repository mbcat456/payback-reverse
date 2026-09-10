.class public final Lde/payback/pay/interactor/transactions/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/transactions/a;


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
    iput-object p1, p0, Lde/payback/pay/interactor/transactions/c;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/interactor/transactions/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/interactor/transactions/b;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/transactions/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/transactions/b;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/transactions/b;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/interactor/transactions/b;-><init>(Lde/payback/pay/interactor/transactions/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lde/payback/pay/interactor/transactions/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lde/payback/pay/interactor/transactions/b;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v7, Lde/payback/pay/interactor/transactions/b;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 43
    iget-object p0, v7, Lde/payback/pay/interactor/transactions/b;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 47
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v9

    .line 57
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move p4, v2

    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p3, :cond_3

    .line 68
    new-instance v5, Lde/payback/core/cache/j;

    .line 70
    invoke-direct {v5, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 73
    new-instance v3, Lde/payback/core/cache/i;

    .line 75
    invoke-direct {v3, p4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 78
    new-array v1, v1, [Lde/payback/core/cache/k;

    .line 80
    aput-object v5, v1, v4

    .line 82
    aput-object v3, v1, p4

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    :goto_2
    move-object v5, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v5, Lde/payback/core/cache/i;

    .line 92
    invoke-direct {v5, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 95
    new-instance v6, Lde/payback/core/cache/j;

    .line 97
    invoke-direct {v6, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 100
    new-instance v8, Lde/payback/core/cache/i;

    .line 102
    invoke-direct {v8, p4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 105
    new-array v3, v3, [Lde/payback/core/cache/k;

    .line 107
    aput-object v5, v3, v4

    .line 109
    aput-object v6, v3, p4

    .line 111
    aput-object v8, v3, v1

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-array v6, v4, [Ljava/lang/String;

    .line 120
    iput-object v9, v7, Lde/payback/pay/interactor/transactions/b;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v9, v7, Lde/payback/pay/interactor/transactions/b;->L$1:Ljava/lang/Object;

    .line 124
    iput-boolean p3, v7, Lde/payback/pay/interactor/transactions/b;->Z$0:Z

    .line 126
    iput p4, v7, Lde/payback/pay/interactor/transactions/b;->label:I

    .line 128
    iget-object v1, p0, Lde/payback/pay/interactor/transactions/c;->a:Lde/payback/pay/sdk/l;

    .line 130
    const/16 v8, 0x10

    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/l;->b(Lde/payback/pay/sdk/l;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 137
    move-result-object p4

    .line 138
    if-ne p4, v0, :cond_4

    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_4
    check-cast p4, Lde/payback/pay/sdk/k;

    .line 143
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    instance-of p0, p4, Lde/payback/pay/sdk/j;

    .line 148
    if-eqz p0, :cond_5

    .line 150
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 152
    check-cast p4, Lde/payback/pay/sdk/j;

    .line 154
    iget-object p1, p4, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 156
    check-cast p1, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/TransactionOverview$Result;->getResponse()Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 168
    return-object p0

    .line 169
    :cond_5
    instance-of p0, p4, Lde/payback/pay/sdk/i;

    .line 171
    if-eqz p0, :cond_6

    .line 173
    return-object p4

    .line 174
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 177
    return-object v9
.end method
