.class public final Lpayback/platform/wallet/data/repository/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CARD_MANAGER_DETAILS_OPENED_KEY:Ljava/lang/String;

.field public static final Companion:Lpayback/platform/wallet/data/repository/a;


# instance fields
.field public final a:Lpayback/platform/wallet/data/remote/f;

.field public final b:Lpayback/platform/keyvaluecache/b;

.field public final c:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "card_manager_details_opened"

    sput-object v0, Lpayback/platform/wallet/data/repository/o;->CARD_MANAGER_DETAILS_OPENED_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/wallet/data/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/wallet/data/repository/o;->Companion:Lpayback/platform/wallet/data/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/wallet/data/remote/f;Lpayback/platform/keyvaluecache/b;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/platform/wallet/data/repository/o;->a:Lpayback/platform/wallet/data/remote/f;

    .line 18
    iput-object p2, p0, Lpayback/platform/wallet/data/repository/o;->b:Lpayback/platform/keyvaluecache/b;

    .line 20
    iput-object p3, p0, Lpayback/platform/wallet/data/repository/o;->c:Lpayback/platform/keyvaluestore/api/b;

    .line 22
    return-void
.end method

.method public static final a(Lpayback/platform/wallet/data/repository/o;Lkotlinx/coroutines/flow/p;Lpayback/platform/keyvaluecache/api/d;Lpayback/platform/keyvaluecache/api/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, Lpayback/platform/wallet/data/repository/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lpayback/platform/wallet/data/repository/b;

    .line 11
    iget v1, v0, Lpayback/platform/wallet/data/repository/b;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/platform/wallet/data/repository/b;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/platform/wallet/data/repository/b;

    .line 25
    invoke-direct {v0, p0, p4}, Lpayback/platform/wallet/data/repository/b;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lpayback/platform/wallet/data/repository/b;->result:Ljava/lang/Object;

    .line 30
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lpayback/platform/wallet/data/repository/b;->label:I

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v4, :cond_2

    .line 42
    if-eq v1, v3, :cond_2

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/b;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 50
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/b;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 54
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/b;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/b;->L$2:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 73
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/b;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 77
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/b;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    instance-of p0, p3, Lpayback/platform/keyvaluecache/api/e;

    .line 90
    if-eqz p0, :cond_4

    .line 92
    new-instance p0, Lpayback/platform/core/repositorystate/b;

    .line 94
    check-cast p3, Lpayback/platform/keyvaluecache/api/e;

    .line 96
    iget-object p2, p3, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 98
    invoke-direct {p0, p2}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 101
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$2:Ljava/lang/Object;

    .line 107
    iput v4, v0, Lpayback/platform/wallet/data/repository/b;->label:I

    .line 109
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, p4, :cond_5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p0, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 118
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 124
    new-instance p0, Lpayback/platform/core/repositorystate/b;

    .line 126
    invoke-direct {p0, v5}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 129
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$2:Ljava/lang/Object;

    .line 135
    iput v3, v0, Lpayback/platform/wallet/data/repository/b;->label:I

    .line 137
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p4, :cond_5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    return-object p0

    .line 147
    :cond_6
    instance-of p0, p3, Lpayback/platform/keyvaluecache/api/g;

    .line 149
    if-eqz p0, :cond_8

    .line 151
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 153
    new-instance v1, Lpayback/platform/core/apiresult/h;

    .line 155
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 157
    check-cast p3, Lpayback/platform/keyvaluecache/api/g;

    .line 159
    iget-object v3, p3, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 161
    sget-object v4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-wide/16 v6, 0x0

    .line 168
    invoke-direct {v1, p2, v3, v6, v7}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 171
    new-instance p2, Lpayback/platform/core/repositorystate/c;

    .line 173
    iget-object p3, p3, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 175
    invoke-direct {p2, p3}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 178
    invoke-direct {p0, v1, p2}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 181
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v5, v0, Lpayback/platform/wallet/data/repository/b;->L$2:Ljava/lang/Object;

    .line 187
    iput v2, v0, Lpayback/platform/wallet/data/repository/b;->label:I

    .line 189
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, p4, :cond_7

    .line 195
    :goto_2
    return-object p4

    .line 196
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    return-object p0

    .line 199
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 202
    return-object v5
.end method

.method public static final b(Lpayback/platform/wallet/data/repository/o;Lkotlinx/coroutines/flow/p;Lpayback/platform/core/apiresult/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, Lpayback/platform/wallet/data/repository/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lpayback/platform/wallet/data/repository/j;

    .line 11
    iget v1, v0, Lpayback/platform/wallet/data/repository/j;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/platform/wallet/data/repository/j;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpayback/platform/wallet/data/repository/j;

    .line 25
    invoke-direct {v0, p0, p4}, Lpayback/platform/wallet/data/repository/j;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lpayback/platform/wallet/data/repository/j;->result:Ljava/lang/Object;

    .line 30
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lpayback/platform/wallet/data/repository/j;->label:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/j;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 47
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/j;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 51
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/j;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/j;->L$3:Ljava/lang/Object;

    .line 67
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 69
    iget-object p2, v0, Lpayback/platform/wallet/data/repository/j;->L$2:Ljava/lang/Object;

    .line 71
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 73
    iget-object p2, v0, Lpayback/platform/wallet/data/repository/j;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 77
    iget-object p3, v0, Lpayback/platform/wallet/data/repository/j;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p3, Lkotlinx/coroutines/flow/p;

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 90
    if-eqz p0, :cond_5

    .line 92
    iput-object v4, v0, Lpayback/platform/wallet/data/repository/j;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lpayback/platform/wallet/data/repository/j;->L$1:Ljava/lang/Object;

    .line 96
    iput-object v4, v0, Lpayback/platform/wallet/data/repository/j;->L$2:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Lpayback/platform/wallet/data/repository/j;->L$3:Ljava/lang/Object;

    .line 100
    iput v3, v0, Lpayback/platform/wallet/data/repository/j;->label:I

    .line 102
    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p4, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 111
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 113
    new-instance p3, Lpayback/platform/core/repositorystate/d;

    .line 115
    iget-object v1, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 117
    iget-wide v5, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 119
    invoke-direct {p3, v1, v5, v6}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 122
    invoke-direct {p0, p2, p3}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 128
    if-eqz p0, :cond_7

    .line 130
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 132
    check-cast p2, Lpayback/platform/core/apiresult/g;

    .line 134
    invoke-direct {p0, p2}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 137
    :goto_2
    iput-object v4, v0, Lpayback/platform/wallet/data/repository/j;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v4, v0, Lpayback/platform/wallet/data/repository/j;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v4, v0, Lpayback/platform/wallet/data/repository/j;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v4, v0, Lpayback/platform/wallet/data/repository/j;->L$3:Ljava/lang/Object;

    .line 145
    iput v2, v0, Lpayback/platform/wallet/data/repository/j;->label:I

    .line 147
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, p4, :cond_6

    .line 153
    :goto_3
    return-object p4

    .line 154
    :cond_6
    return-object p0

    .line 155
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 158
    return-object v4
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/wallet/data/repository/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/wallet/data/repository/i;

    .line 8
    iget v1, v0, Lpayback/platform/wallet/data/repository/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/wallet/data/repository/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/wallet/data/repository/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/wallet/data/repository/i;-><init>(Lpayback/platform/wallet/data/repository/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/wallet/data/repository/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/wallet/data/repository/i;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/jvm/internal/b;->INSTANCE:Lkotlin/jvm/internal/b;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object p1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 57
    iput v3, v0, Lpayback/platform/wallet/data/repository/i;->label:I

    .line 59
    iget-object p0, p0, Lpayback/platform/wallet/data/repository/o;->c:Lpayback/platform/keyvaluestore/api/b;

    .line 61
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 63
    const-string v2, "card_manager_details_opened"

    .line 65
    invoke-virtual {p0, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
