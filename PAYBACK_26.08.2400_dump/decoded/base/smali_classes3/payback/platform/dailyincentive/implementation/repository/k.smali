.class public final Lpayback/platform/dailyincentive/implementation/repository/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CONTROL_GROUP_ERROR:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OPTED_OUT_ERROR:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POINTS_GRANTED_ERROR:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lpayback/platform/dailyincentive/implementation/client/d;

.field public final b:Lpayback/platform/keyvaluecache/b;

.field public final c:Lpayback/platform/datetime/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "POINTS_GRANTED"

    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/k;->POINTS_GRANTED_ERROR:Ljava/lang/String;

    const-string v0, "IN_CONTROL_GROUP"

    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/k;->CONTROL_GROUP_ERROR:Ljava/lang/String;

    const-string v0, "OPTED_OUT"

    sput-object v0, Lpayback/platform/dailyincentive/implementation/repository/k;->OPTED_OUT_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpayback/platform/dailyincentive/implementation/client/d;Lpayback/platform/keyvaluecache/b;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->a:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 15
    iput-object p2, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 17
    iput-object p3, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->c:Lpayback/platform/datetime/api/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/b;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/b;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const-class v7, Lkotlin/Unit;

    .line 37
    iget-object v8, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 42
    if-eq v2, v6, :cond_4

    .line 44
    if-eq v2, v5, :cond_3

    .line 46
    if-eq v2, v4, :cond_1

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    :cond_1
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$4:Ljava/lang/Object;

    .line 52
    check-cast p0, Lkotlin/Unit;

    .line 54
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 56
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 58
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 62
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 66
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v9

    .line 80
    :cond_3
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$4:Ljava/lang/Object;

    .line 82
    check-cast p0, Lkotlin/Unit;

    .line 84
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 86
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 88
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 90
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 92
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 94
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 96
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 117
    iput v6, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 119
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->a:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 121
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/client/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_1
    move-object p0, p2

    .line 129
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 131
    instance-of p1, p0, Lpayback/platform/core/apiresult/g;

    .line 133
    if-eqz p1, :cond_9

    .line 135
    sget-object p1, Lpayback/platform/dailyincentive/implementation/repository/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 137
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 145
    invoke-static {v3, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 148
    move-result-object v2

    .line 149
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 151
    iput-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 153
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 155
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 157
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$4:Ljava/lang/Object;

    .line 159
    iput v5, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 161
    invoke-virtual {v8, p1, v2, p2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_2
    sget-object p1, Lpayback/platform/dailyincentive/implementation/repository/a;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 170
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 178
    invoke-static {v3, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 181
    move-result-object v2

    .line 182
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 190
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$4:Ljava/lang/Object;

    .line 192
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 194
    invoke-virtual {v8, p1, v2, p2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v1, :cond_8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    return-object p0

    .line 202
    :cond_9
    instance-of p1, p0, Lpayback/platform/core/apiresult/h;

    .line 204
    if-eqz p1, :cond_b

    .line 206
    sget-object p1, Lpayback/platform/dailyincentive/implementation/repository/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 208
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 216
    invoke-static {v4, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 219
    move-result-object v2

    .line 220
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 222
    iput-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 228
    iput-object v9, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->L$4:Ljava/lang/Object;

    .line 230
    iput v3, v0, Lpayback/platform/dailyincentive/implementation/repository/b;->label:I

    .line 232
    invoke-virtual {v8, p1, v2, p2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v1, :cond_a

    .line 238
    :goto_3
    return-object v1

    .line 239
    :cond_a
    return-object p0

    .line 240
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 243
    return-object v9
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/c;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/c;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 31
    const-class v3, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v7, :cond_4

    .line 42
    if-eq v2, v6, :cond_3

    .line 44
    if-eq v2, v5, :cond_2

    .line 46
    if-ne v2, v4, :cond_1

    .line 48
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 52
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    return-object p2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 70
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 74
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_3
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$3:Ljava/lang/Object;

    .line 85
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 87
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 89
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 91
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 95
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_4
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 117
    iput v7, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 119
    iget-object p2, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->a:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 130
    iget-object v2, p2, Lpayback/platform/dailyincentive/implementation/client/d;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 132
    new-instance v7, Lpayback/platform/dailyincentive/implementation/client/b;

    .line 134
    invoke-direct {v7, p2, p1, v8}, Lpayback/platform/dailyincentive/implementation/client/b;-><init>(Lpayback/platform/dailyincentive/implementation/client/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 140
    move-result-object p1

    .line 141
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 144
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-object p2, v8

    .line 147
    :goto_1
    new-instance v9, Lio/ktor/util/reflect/a;

    .line 149
    invoke-direct {v9, p1, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 152
    invoke-virtual {v2, v9, v7, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    if-ne p1, p2, :cond_6

    .line 160
    :goto_2
    move-object p2, p1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object p1, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    if-ne p2, v1, :cond_8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_4
    move-object p1, p2

    .line 172
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 174
    instance-of p2, p1, Lpayback/platform/core/apiresult/h;

    .line 176
    if-eqz p2, :cond_b

    .line 178
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 183
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 191
    invoke-static {v4, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 194
    move-result-object v3

    .line 195
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 197
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$4:Ljava/lang/Object;

    .line 205
    iput v6, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 207
    iget-object v4, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 209
    invoke-virtual {v4, p2, v3, v2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    if-ne p2, v1, :cond_9

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    :goto_5
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 218
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 220
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 222
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 226
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$3:Ljava/lang/Object;

    .line 230
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$4:Ljava/lang/Object;

    .line 232
    iput v5, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 234
    invoke-virtual {p0, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_a

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-object p0, p1

    .line 242
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    new-instance p2, Lpayback/platform/dailyincentive/api/model/c;

    .line 250
    invoke-direct {p2, p0, p1}, Lpayback/platform/dailyincentive/api/model/c;-><init>(Lpayback/platform/core/apidata/dailyincentive/d;Z)V

    .line 253
    return-object p2

    .line 254
    :cond_b
    instance-of p2, p1, Lpayback/platform/core/apiresult/g;

    .line 256
    if-eqz p2, :cond_d

    .line 258
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 260
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 262
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 264
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/c;->label:I

    .line 266
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->d(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_c

    .line 272
    :goto_7
    return-object v1

    .line 273
    :cond_c
    return-object p0

    .line 274
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 277
    return-object v8
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/d;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/d;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 45
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :pswitch_1
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 57
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 61
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :pswitch_2
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 74
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    return-object p2

    .line 82
    :pswitch_3
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$2:Ljava/lang/Object;

    .line 84
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 86
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 90
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 98
    :pswitch_4
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 119
    const/4 p2, 0x1

    .line 120
    iput p2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 122
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_1

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_1
    :goto_1
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 132
    const/4 p2, 0x2

    .line 133
    iput p2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 135
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_2

    .line 141
    goto/16 :goto_6

    .line 143
    :cond_2
    :goto_2
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 145
    const-class v2, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 153
    invoke-static {v4, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 156
    move-result-object v2

    .line 157
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 161
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$2:Ljava/lang/Object;

    .line 163
    const/4 v4, 0x3

    .line 164
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 166
    iget-object v4, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 168
    invoke-virtual {v4, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_3

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_3
    :goto_3
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 178
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/e;

    .line 180
    if-nez v2, :cond_9

    .line 182
    sget-object v2, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 184
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 193
    if-eqz v2, :cond_8

    .line 195
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 197
    iget-object v2, p2, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 199
    sget-object v4, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v4}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 211
    move-result-object v2

    .line 212
    iget-object v4, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->c:Lpayback/platform/datetime/api/c;

    .line 214
    check-cast v4, Lpayback/platform/datetime/c;

    .line 216
    invoke-virtual {v4}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 219
    move-result-object v4

    .line 220
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2}, Lkotlinx/datetime/u;->d()I

    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4}, Lkotlinx/datetime/u;->d()I

    .line 235
    move-result v6

    .line 236
    if-lt v5, v6, :cond_6

    .line 238
    invoke-virtual {v2}, Lkotlinx/datetime/u;->i()I

    .line 241
    move-result v2

    .line 242
    invoke-virtual {v4}, Lkotlinx/datetime/u;->i()I

    .line 245
    move-result v4

    .line 246
    if-lt v2, v4, :cond_6

    .line 248
    iget-object p1, p2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 250
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 252
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 256
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$2:Ljava/lang/Object;

    .line 258
    const/4 p2, 0x5

    .line 259
    iput p2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 261
    invoke-virtual {p0, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_5

    .line 267
    goto :goto_6

    .line 268
    :cond_5
    move-object p0, p1

    .line 269
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result p1

    .line 275
    new-instance p2, Lpayback/platform/dailyincentive/api/model/c;

    .line 277
    invoke-direct {p2, p0, p1}, Lpayback/platform/dailyincentive/api/model/c;-><init>(Lpayback/platform/core/apidata/dailyincentive/d;Z)V

    .line 280
    return-object p2

    .line 281
    :cond_6
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 283
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 285
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$2:Ljava/lang/Object;

    .line 287
    const/4 p2, 0x6

    .line 288
    iput p2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 290
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v1, :cond_7

    .line 296
    goto :goto_6

    .line 297
    :cond_7
    return-object p0

    .line 298
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 301
    return-object v3

    .line 302
    :cond_9
    :goto_5
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$0:Ljava/lang/Object;

    .line 304
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$1:Ljava/lang/Object;

    .line 306
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->L$2:Ljava/lang/Object;

    .line 308
    const/4 p2, 0x4

    .line 309
    iput p2, v0, Lpayback/platform/dailyincentive/implementation/repository/d;->label:I

    .line 311
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v1, :cond_a

    .line 317
    :goto_6
    return-object v1

    .line 318
    :cond_a
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpayback/platform/core/apiresult/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/e;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/e;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->label:I

    .line 31
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-boolean p0, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->Z$0:Z

    .line 44
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$5:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/Unit;

    .line 48
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$4:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 52
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 56
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 60
    iget-object v1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    iget-object v0, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v5

    .line 79
    :cond_2
    iget-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->Z$0:Z

    .line 81
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$5:Ljava/lang/Object;

    .line 83
    check-cast v2, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 85
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$4:Ljava/lang/Object;

    .line 87
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 89
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$3:Ljava/lang/Object;

    .line 91
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 93
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$2:Ljava/lang/Object;

    .line 95
    check-cast v2, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 97
    iget-object v4, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v4, Ljava/util/List;

    .line 101
    iget-object v4, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v4, Lpayback/platform/core/apiresult/g;

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    instance-of p2, p1, Lpayback/platform/core/apiresult/a;

    .line 115
    if-eqz p2, :cond_8

    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lpayback/platform/core/apiresult/a;

    .line 120
    iget-object v2, p2, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 122
    const-string v6, "VALIDATION_ERROR"

    .line 124
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 130
    iget-object p1, p2, Lpayback/platform/core/apiresult/a;->e:Ljava/util/List;

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    const/16 v2, 0xa

    .line 136
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 139
    move-result v2

    .line 140
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lpayback/platform/core/apiresult/j;

    .line 159
    iget-object v2, v2, Lpayback/platform/core/apiresult/j;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-string p1, "POINTS_GRANTED"

    .line 167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    new-instance v2, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 173
    const-string v6, "OPTED_OUT"

    .line 175
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    xor-int/2addr v6, v4

    .line 180
    const-string v7, "IN_CONTROL_GROUP"

    .line 182
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result p2

    .line 186
    sget-object v7, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 188
    invoke-direct {v2, v6, p2, v7}, Lpayback/platform/core/apidata/dailyincentive/d;-><init>(ZZLjava/util/List;)V

    .line 191
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 193
    const-class v6, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 201
    invoke-static {v7, v6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 204
    move-result-object v6

    .line 205
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 209
    iput-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$2:Ljava/lang/Object;

    .line 211
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$3:Ljava/lang/Object;

    .line 213
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$4:Ljava/lang/Object;

    .line 215
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$5:Ljava/lang/Object;

    .line 217
    iput-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->Z$0:Z

    .line 219
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->label:I

    .line 221
    invoke-virtual {p0, p2, v6, v2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_5

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 230
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 232
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    const-class v6, Lkotlin/Unit;

    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 242
    invoke-static {v7, v6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 245
    move-result-object v6

    .line 246
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$0:Ljava/lang/Object;

    .line 248
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$1:Ljava/lang/Object;

    .line 250
    iput-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$2:Ljava/lang/Object;

    .line 252
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$3:Ljava/lang/Object;

    .line 254
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$4:Ljava/lang/Object;

    .line 256
    iput-object v5, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->L$5:Ljava/lang/Object;

    .line 258
    iput-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->Z$0:Z

    .line 260
    iput v3, v0, Lpayback/platform/dailyincentive/implementation/repository/e;->label:I

    .line 262
    invoke-virtual {p0, p2, v6, v4, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v1, :cond_6

    .line 268
    :goto_3
    return-object v1

    .line 269
    :cond_6
    move p0, p1

    .line 270
    move-object p1, v2

    .line 271
    :goto_4
    move-object v2, p1

    .line 272
    move p1, p0

    .line 273
    :cond_7
    new-instance p0, Lpayback/platform/dailyincentive/api/model/c;

    .line 275
    invoke-direct {p0, v2, p1}, Lpayback/platform/dailyincentive/api/model/c;-><init>(Lpayback/platform/core/apidata/dailyincentive/d;Z)V

    .line 278
    return-object p0

    .line 279
    :cond_8
    new-instance p0, Lpayback/platform/dailyincentive/api/model/b;

    .line 281
    invoke-direct {p0, p1}, Lpayback/platform/dailyincentive/api/model/b;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 284
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/dailyincentive/implementation/repository/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/f;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/dailyincentive/implementation/repository/f;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v1, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v1, Lpayback/platform/keyvaluecache/api/d;

    .line 41
    iget-object v0, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lpayback/platform/keyvaluecache/b;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lpayback/platform/dailyincentive/implementation/repository/a;->b:Lpayback/platform/keyvaluecache/api/d;

    .line 60
    const-class v2, Lkotlin/Unit;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 68
    invoke-static {v5, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 71
    move-result-object v2

    .line 72
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v3, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/f;->label:I

    .line 78
    iget-object v4, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 80
    invoke-virtual {v4, p1, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 89
    instance-of v0, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 91
    if-nez v0, :cond_6

    .line 93
    sget-object v0, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 108
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 110
    invoke-virtual {p0, p1}, Lpayback/platform/dailyincentive/implementation/repository/k;->f(Lkotlin/time/k;)Z

    .line 113
    move-result p0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 118
    return-object v3

    .line 119
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 120
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final f(Lkotlin/time/k;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->c:Lpayback/platform/datetime/api/c;

    .line 16
    check-cast p0, Lpayback/platform/datetime/c;

    .line 18
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lkotlinx/datetime/u;->d()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lkotlinx/datetime/u;->d()I

    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lkotlinx/datetime/u;->i()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lkotlinx/datetime/u;->i()I

    .line 47
    move-result p0

    .line 48
    if-ne p1, p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/g;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/g;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v6, :cond_4

    .line 42
    if-eq v2, v5, :cond_3

    .line 44
    if-eq v2, v4, :cond_1

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    :cond_1
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 52
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    return-object p2

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v8

    .line 66
    :cond_3
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 70
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 82
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 86
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 99
    const-class v2, Lkotlin/Unit;

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 104
    move-result-object v2

    .line 105
    sget-object v9, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 107
    invoke-static {v9, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 110
    move-result-object v2

    .line 111
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$2:Ljava/lang/Object;

    .line 117
    iput v6, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 119
    invoke-virtual {v7, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 128
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 130
    if-nez v2, :cond_7

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :cond_7
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 137
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 139
    invoke-virtual {p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/k;->f(Lkotlin/time/k;)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_c

    .line 145
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$2:Ljava/lang/Object;

    .line 151
    iput v5, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 153
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->a:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 155
    invoke-virtual {p0, p1, v0}, Lpayback/platform/dailyincentive/implementation/client/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v1, :cond_8

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 164
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 166
    if-eqz p0, :cond_a

    .line 168
    sget-object p0, Lpayback/platform/dailyincentive/implementation/repository/a;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 170
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 174
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 176
    iget-object p1, v7, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 178
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 180
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 182
    invoke-virtual {p1, p0, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_9

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    return-object p0

    .line 190
    :cond_a
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 192
    if-eqz p0, :cond_b

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 200
    return-object v8

    .line 201
    :cond_c
    sget-object p0, Lpayback/platform/dailyincentive/implementation/repository/a;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 203
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v8, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->L$2:Ljava/lang/Object;

    .line 209
    iput v3, v0, Lpayback/platform/dailyincentive/implementation/repository/g;->label:I

    .line 211
    iget-object p1, v7, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 213
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 215
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 217
    invoke-virtual {p1, p0, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_d

    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_d
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/h;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/h;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

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
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 49
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 67
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$2:Ljava/lang/Object;

    .line 77
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 79
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$1:Ljava/lang/Object;

    .line 81
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 83
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->d:Lpayback/platform/keyvaluecache/api/d;

    .line 96
    const-class v2, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 101
    move-result-object v2

    .line 102
    sget-object v8, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 104
    invoke-static {v8, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 107
    move-result-object v2

    .line 108
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$2:Ljava/lang/Object;

    .line 114
    iput v6, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->label:I

    .line 116
    invoke-virtual {v3, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 125
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 127
    if-nez v2, :cond_6

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 132
    :cond_6
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 134
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 136
    check-cast p2, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 138
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$2:Ljava/lang/Object;

    .line 144
    iput v5, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->label:I

    .line 146
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->a:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lpayback/platform/dailyincentive/implementation/client/d;->c(Ljava/lang/String;Lpayback/platform/core/apidata/dailyincentive/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_2
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 157
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 159
    if-eqz p0, :cond_9

    .line 161
    sget-object p0, Lpayback/platform/dailyincentive/implementation/repository/a;->d:Lpayback/platform/keyvaluecache/api/d;

    .line 163
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->L$1:Ljava/lang/Object;

    .line 167
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/h;->label:I

    .line 169
    iget-object p1, v3, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 171
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 173
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 175
    invoke-virtual {p1, p0, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_8

    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_8
    return-object p0

    .line 183
    :cond_9
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 185
    if-eqz p0, :cond_a

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v7
.end method

.method public final i(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/dailyincentive/implementation/repository/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/i;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/i;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/dailyincentive/implementation/repository/i;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v6, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 36
    iget-object p0, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v5, :cond_3

    .line 43
    if-eq v2, v4, :cond_1

    .line 45
    if-ne v2, v3, :cond_2

    .line 47
    :cond_1
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 51
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 55
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 59
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    return-object p2

    .line 67
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v7

    .line 73
    :cond_3
    iget-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->Z$0:Z

    .line 75
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 79
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    sget-object p2, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 95
    move-result-object v2

    .line 96
    sget-object v8, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 98
    invoke-static {v8, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object v2

    .line 102
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$1:Ljava/lang/Object;

    .line 106
    iput-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->Z$0:Z

    .line 108
    iput v5, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->label:I

    .line 110
    invoke-virtual {p0, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 119
    sget-object v2, Lpayback/platform/keyvaluecache/api/f;->INSTANCE:Lpayback/platform/keyvaluecache/api/f;

    .line 121
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_a

    .line 127
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/e;

    .line 129
    const/4 v5, 0x6

    .line 130
    if-eqz v2, :cond_7

    .line 132
    sget-object v2, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 134
    check-cast p2, Lpayback/platform/keyvaluecache/api/e;

    .line 136
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/e;->a:Ljava/lang/Object;

    .line 138
    check-cast p2, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 140
    invoke-static {p2, p1, v7, v5}, Lpayback/platform/core/apidata/dailyincentive/d;->a(Lpayback/platform/core/apidata/dailyincentive/d;ZLjava/util/ArrayList;I)Lpayback/platform/core/apidata/dailyincentive/d;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 150
    invoke-static {v5, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 153
    move-result-object v3

    .line 154
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$3:Ljava/lang/Object;

    .line 162
    iput-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->Z$0:Z

    .line 164
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->label:I

    .line 166
    invoke-virtual {p0, v2, v3, p2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    return-object p0

    .line 174
    :cond_7
    instance-of v2, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 176
    if-eqz v2, :cond_9

    .line 178
    sget-object v2, Lpayback/platform/dailyincentive/implementation/repository/a;->a:Lpayback/platform/keyvaluecache/api/d;

    .line 180
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 182
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 184
    check-cast p2, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 186
    invoke-static {p2, p1, v7, v5}, Lpayback/platform/core/apidata/dailyincentive/d;->a(Lpayback/platform/core/apidata/dailyincentive/d;ZLjava/util/ArrayList;I)Lpayback/platform/core/apidata/dailyincentive/d;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 196
    invoke-static {v5, v4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 199
    move-result-object v4

    .line 200
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$0:Ljava/lang/Object;

    .line 202
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$2:Ljava/lang/Object;

    .line 206
    iput-object v7, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->L$3:Ljava/lang/Object;

    .line 208
    iput-boolean p1, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->Z$0:Z

    .line 210
    iput v3, v0, Lpayback/platform/dailyincentive/implementation/repository/i;->label:I

    .line 212
    invoke-virtual {p0, v2, v4, p2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_8

    .line 218
    :goto_2
    return-object v1

    .line 219
    :cond_8
    return-object p0

    .line 220
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 223
    return-object v7

    .line 224
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lpayback/platform/core/apidata/dailyincentive/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/dailyincentive/implementation/repository/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/dailyincentive/implementation/repository/j;

    .line 8
    iget v1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/dailyincentive/implementation/repository/j;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/dailyincentive/implementation/repository/j;-><init>(Lpayback/platform/dailyincentive/implementation/repository/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 47
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 51
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$5:Ljava/lang/Object;

    .line 67
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 69
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$4:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 73
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$3:Ljava/lang/Object;

    .line 75
    check-cast p1, Lpayback/platform/keyvaluecache/b;

    .line 77
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$2:Ljava/lang/Object;

    .line 79
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 81
    iget-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$1:Ljava/lang/Object;

    .line 83
    check-cast p2, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 85
    iget-object v2, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$1:Ljava/lang/Object;

    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 98
    iget-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$0:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$1:Ljava/lang/Object;

    .line 113
    iput v5, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->label:I

    .line 115
    iget-object p3, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->a:Lpayback/platform/dailyincentive/implementation/client/d;

    .line 117
    invoke-virtual {p3, p1, p2, v0}, Lpayback/platform/dailyincentive/implementation/client/d;->c(Ljava/lang/String;Lpayback/platform/core/apidata/dailyincentive/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_1
    move-object p1, p3

    .line 125
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 127
    instance-of p3, p1, Lpayback/platform/core/apiresult/g;

    .line 129
    if-eqz p3, :cond_6

    .line 131
    sget-object p3, Lpayback/platform/dailyincentive/implementation/repository/a;->d:Lpayback/platform/keyvaluecache/api/d;

    .line 133
    const-class v2, Lpayback/platform/core/apidata/dailyincentive/j;

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 141
    invoke-static {v5, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 144
    move-result-object v2

    .line 145
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$0:Ljava/lang/Object;

    .line 147
    iput-object p2, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$1:Ljava/lang/Object;

    .line 149
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$2:Ljava/lang/Object;

    .line 151
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$3:Ljava/lang/Object;

    .line 153
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$4:Ljava/lang/Object;

    .line 155
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$5:Ljava/lang/Object;

    .line 157
    iput v4, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->label:I

    .line 159
    iget-object v4, p0, Lpayback/platform/dailyincentive/implementation/repository/k;->b:Lpayback/platform/keyvaluecache/b;

    .line 161
    invoke-virtual {v4, p3, v2, p2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    if-ne p3, v1, :cond_6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_2
    iget-boolean p2, p2, Lpayback/platform/core/apidata/dailyincentive/j;->a:Z

    .line 170
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$1:Ljava/lang/Object;

    .line 174
    iput-object p1, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$3:Ljava/lang/Object;

    .line 178
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$4:Ljava/lang/Object;

    .line 180
    iput-object v6, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->L$5:Ljava/lang/Object;

    .line 182
    iput v3, v0, Lpayback/platform/dailyincentive/implementation/repository/j;->label:I

    .line 184
    invoke-virtual {p0, p2, v0}, Lpayback/platform/dailyincentive/implementation/repository/k;->i(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_7

    .line 190
    :goto_3
    return-object v1

    .line 191
    :cond_7
    return-object p1
.end method
