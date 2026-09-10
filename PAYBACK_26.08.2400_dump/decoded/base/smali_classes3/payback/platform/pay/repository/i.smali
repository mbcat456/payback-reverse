.class public final Lpayback/platform/pay/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lpayback/platform/keyvaluecache/api/d;

.field public static final d:Lpayback/platform/keyvaluecache/api/d;


# instance fields
.field public final a:Lpayback/platform/pay/data/remote/m;

.field public final b:Lpayback/platform/keyvaluecache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 3
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 11
    move-result-wide v3

    .line 12
    const-string v1, "PAY_USER_REWARDS_LIST"

    .line 14
    invoke-direct {v0, v1, v3, v4}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 17
    sput-object v0, Lpayback/platform/pay/repository/i;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 19
    new-instance v0, Lpayback/platform/keyvaluecache/api/d;

    .line 21
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 23
    invoke-static {v2, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "PAY_USER_REWARD_EXCLUSION_STATUS"

    .line 29
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 32
    sput-object v0, Lpayback/platform/pay/repository/i;->d:Lpayback/platform/keyvaluecache/api/d;

    .line 34
    return-void
.end method

.method public constructor <init>(Lpayback/platform/pay/data/remote/m;Lpayback/platform/keyvaluecache/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/pay/repository/i;->a:Lpayback/platform/pay/data/remote/m;

    .line 12
    iput-object p2, p0, Lpayback/platform/pay/repository/i;->b:Lpayback/platform/keyvaluecache/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/pay/repository/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/pay/repository/f;

    .line 8
    iget v1, v0, Lpayback/platform/pay/repository/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/pay/repository/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/pay/repository/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/pay/repository/f;-><init>(Lpayback/platform/pay/repository/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/pay/repository/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/pay/repository/f;->label:I

    .line 31
    sget-object v3, Lpayback/platform/pay/repository/i;->d:Lpayback/platform/keyvaluecache/api/d;

    .line 33
    iget-object v4, p0, Lpayback/platform/pay/repository/i;->b:Lpayback/platform/keyvaluecache/b;

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-class v8, Lpayback/platform/core/apidata/payrewardpoints/c;

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 43
    if-eq v2, v7, :cond_3

    .line 45
    if-eq v2, v6, :cond_2

    .line 47
    if-ne v2, v5, :cond_1

    .line 49
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$7:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpayback/platform/pay/repository/f;

    .line 53
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$5:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 57
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$4:Ljava/lang/Object;

    .line 59
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 61
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$3:Ljava/lang/Object;

    .line 63
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 65
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$2:Ljava/lang/Object;

    .line 67
    iget-object p1, v0, Lpayback/platform/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 71
    iget-object p1, v0, Lpayback/platform/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v9

    .line 86
    :cond_2
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 90
    iget-object p0, v0, Lpayback/platform/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, v0, Lpayback/platform/pay/repository/f;->L$2:Ljava/lang/Object;

    .line 100
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 102
    iget-object p1, v0, Lpayback/platform/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 104
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 106
    iget-object p1, v0, Lpayback/platform/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 120
    move-result-object p2

    .line 121
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 123
    invoke-static {v2, p2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 126
    move-result-object p2

    .line 127
    iput-object p1, v0, Lpayback/platform/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$2:Ljava/lang/Object;

    .line 133
    iput v7, v0, Lpayback/platform/pay/repository/f;->label:I

    .line 135
    invoke-virtual {v4, v3, p2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 144
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 146
    if-eqz v2, :cond_6

    .line 148
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 150
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 152
    iget-object p1, p2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 154
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-wide/16 v0, 0x0

    .line 161
    invoke-direct {p0, v9, p1, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 164
    return-object p0

    .line 165
    :cond_6
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 169
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$2:Ljava/lang/Object;

    .line 171
    iput v6, v0, Lpayback/platform/pay/repository/f;->label:I

    .line 173
    iget-object p0, p0, Lpayback/platform/pay/repository/i;->a:Lpayback/platform/pay/data/remote/m;

    .line 175
    iget-object p2, p0, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 177
    new-instance v2, Lpayback/platform/pay/data/remote/h;

    .line 179
    invoke-direct {v2, p0, p1, v9}, Lpayback/platform/pay/data/remote/h;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 185
    move-result-object p0

    .line 186
    :try_start_0
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-object p1, v9

    .line 192
    :goto_2
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 194
    invoke-direct {v6, p0, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 197
    invoke-virtual {p2, v6, v2, v0}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_7

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :goto_3
    move-object p0, p2

    .line 205
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 207
    instance-of p1, p0, Lpayback/platform/core/apiresult/h;

    .line 209
    if-eqz p1, :cond_9

    .line 211
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 213
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 215
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 218
    move-result-object p1

    .line 219
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 221
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 224
    move-result-object p1

    .line 225
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 229
    iput-object p2, v0, Lpayback/platform/pay/repository/f;->L$2:Ljava/lang/Object;

    .line 231
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$3:Ljava/lang/Object;

    .line 233
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$4:Ljava/lang/Object;

    .line 235
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$5:Ljava/lang/Object;

    .line 237
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$6:Ljava/lang/Object;

    .line 239
    iput-object v9, v0, Lpayback/platform/pay/repository/f;->L$7:Ljava/lang/Object;

    .line 241
    iput v5, v0, Lpayback/platform/pay/repository/f;->label:I

    .line 243
    invoke-virtual {v4, v3, p1, p0, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_8

    .line 249
    :goto_4
    return-object v1

    .line 250
    :cond_8
    move-object p0, p2

    .line 251
    :goto_5
    move-object p2, p0

    .line 252
    :cond_9
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 254
    return-object p2
.end method
