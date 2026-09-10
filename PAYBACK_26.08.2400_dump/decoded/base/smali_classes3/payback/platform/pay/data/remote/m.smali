.class public final Lpayback/platform/pay/data/remote/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/pay/data/remote/a;


# instance fields
.field public final a:Lpayback/platform/paybackclient/api/azure/a;

.field public final b:Lpayback/platform/paybackclient/azure/b;

.field public final c:Lpayback/platform/datetime/api/c;

.field public final d:Lpayback/platform/serialization/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/pay/data/remote/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/pay/data/remote/m;->Companion:Lpayback/platform/pay/data/remote/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/paybackclient/api/azure/a;Lpayback/platform/paybackclient/azure/b;Lpayback/platform/datetime/api/c;Lpayback/platform/serialization/api/a;)V
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
    iput-object p1, p0, Lpayback/platform/pay/data/remote/m;->a:Lpayback/platform/paybackclient/api/azure/a;

    .line 18
    iput-object p2, p0, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 20
    iput-object p3, p0, Lpayback/platform/pay/data/remote/m;->c:Lpayback/platform/datetime/api/c;

    .line 22
    iput-object p4, p0, Lpayback/platform/pay/data/remote/m;->d:Lpayback/platform/serialization/api/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apiresult/a;Lkotlin/time/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/pay/data/remote/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/pay/data/remote/c;

    .line 8
    iget v1, v0, Lpayback/platform/pay/data/remote/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/pay/data/remote/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/pay/data/remote/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/pay/data/remote/c;-><init>(Lpayback/platform/pay/data/remote/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/pay/data/remote/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/pay/data/remote/c;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/platform/pay/data/remote/c;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lpayback/platform/pay/data/remote/c;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/platform/serialization/api/a;

    .line 45
    iget-object p1, v0, Lpayback/platform/pay/data/remote/c;->L$1:Ljava/lang/Object;

    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lkotlin/time/k;

    .line 50
    iget-object p1, v0, Lpayback/platform/pay/data/remote/c;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 54
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    check-cast p3, Lkotlin/l;

    .line 59
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iget-object p3, p1, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 75
    const-class v2, Lpayback/platform/core/apidata/error/c;

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 83
    invoke-static {v5, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v2

    .line 87
    iput-object p1, v0, Lpayback/platform/pay/data/remote/c;->L$0:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, Lpayback/platform/pay/data/remote/c;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lpayback/platform/pay/data/remote/c;->L$2:Ljava/lang/Object;

    .line 93
    iput-object v4, v0, Lpayback/platform/pay/data/remote/c;->L$3:Ljava/lang/Object;

    .line 95
    iput v3, v0, Lpayback/platform/pay/data/remote/c;->label:I

    .line 97
    iget-object v3, p0, Lpayback/platform/pay/data/remote/m;->d:Lpayback/platform/serialization/api/a;

    .line 99
    check-cast v3, Lpayback/platform/serialization/f;

    .line 101
    invoke-virtual {v3, p3, v0, v2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    instance-of v0, p3, Lkotlin/k;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    move-object p3, v4

    .line 113
    :cond_4
    check-cast p3, Lpayback/platform/core/apidata/error/c;

    .line 115
    if-eqz p3, :cond_5

    .line 117
    iget-object v0, p3, Lpayback/platform/core/apidata/error/c;->b:Ljava/lang/String;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, v4

    .line 121
    :goto_2
    const-string v1, "3D_SECURE_CHALLENGE_REQ"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    iget-object p3, p3, Lpayback/platform/core/apidata/error/c;->c:Ljava/lang/String;

    .line 131
    if-eqz p3, :cond_6

    .line 133
    new-instance p1, Lpayback/platform/core/apiresult/h;

    .line 135
    new-instance v0, Lpayback/platform/core/apidata/ecom/g;

    .line 137
    invoke-direct {v0, p3}, Lpayback/platform/core/apidata/ecom/g;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lpayback/platform/pay/data/remote/m;->c:Lpayback/platform/datetime/api/c;

    .line 142
    check-cast p0, Lpayback/platform/datetime/c;

    .line 144
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p2}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 151
    move-result-wide p2

    .line 152
    invoke-direct {p1, v4, v0, p2, p3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 155
    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p9

    .line 5
    instance-of v2, v0, Lpayback/platform/pay/data/remote/e;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpayback/platform/pay/data/remote/e;

    .line 12
    iget v3, v2, Lpayback/platform/pay/data/remote/e;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/platform/pay/data/remote/e;->label:I

    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/platform/pay/data/remote/e;

    .line 27
    invoke-direct {v2, v1, v0}, Lpayback/platform/pay/data/remote/e;-><init>(Lpayback/platform/pay/data/remote/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lpayback/platform/pay/data/remote/e;->result:Ljava/lang/Object;

    .line 33
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v11, Lpayback/platform/pay/data/remote/e;->label:I

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v14, :cond_2

    .line 44
    if-ne v2, v13, :cond_1

    .line 46
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$9:Ljava/lang/Object;

    .line 48
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 50
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$8:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlin/time/k;

    .line 54
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$7:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v1, Lkotlin/time/k;

    .line 78
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v1, v11, Lpayback/platform/pay/data/remote/e;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    return-object v15

    .line 97
    :cond_2
    iget-object v2, v11, Lpayback/platform/pay/data/remote/e;->L$10:Ljava/lang/Object;

    .line 99
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 101
    iget-object v2, v11, Lpayback/platform/pay/data/remote/e;->L$9:Ljava/lang/Object;

    .line 103
    check-cast v2, Lpayback/platform/paybackclient/azure/b;

    .line 105
    iget-object v2, v11, Lpayback/platform/pay/data/remote/e;->L$8:Ljava/lang/Object;

    .line 107
    check-cast v2, Lkotlin/time/k;

    .line 109
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$7:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$6:Ljava/lang/Object;

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$5:Ljava/lang/Object;

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 121
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$4:Ljava/lang/Object;

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$3:Ljava/lang/Object;

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 129
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$2:Ljava/lang/Object;

    .line 131
    check-cast v3, Lkotlin/time/k;

    .line 133
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$1:Ljava/lang/Object;

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    iget-object v3, v11, Lpayback/platform/pay/data/remote/e;->L$0:Ljava/lang/Object;

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v1, Lpayback/platform/pay/data/remote/m;->c:Lpayback/platform/datetime/api/c;

    .line 150
    check-cast v0, Lpayback/platform/datetime/c;

    .line 152
    invoke-virtual {v0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 155
    move-result-object v2

    .line 156
    new-instance v0, Lpayback/platform/pay/data/remote/f;

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object/from16 v4, p1

    .line 161
    move-object/from16 v3, p2

    .line 163
    move-object/from16 v5, p4

    .line 165
    move-object/from16 v6, p5

    .line 167
    move-object/from16 v8, p6

    .line 169
    move-object/from16 v9, p7

    .line 171
    move-object/from16 v7, p8

    .line 173
    move-object v13, v2

    .line 174
    move-object/from16 v2, p3

    .line 176
    invoke-direct/range {v0 .. v10}, Lpayback/platform/pay/data/remote/f;-><init>(Lpayback/platform/pay/data/remote/m;Lkotlin/time/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 179
    const-class v2, Lpayback/platform/core/apidata/ecom/f;

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v3

    .line 185
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 188
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-object v2, v15

    .line 191
    :goto_2
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 193
    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 196
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$0:Ljava/lang/Object;

    .line 198
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$1:Ljava/lang/Object;

    .line 200
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$2:Ljava/lang/Object;

    .line 202
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$3:Ljava/lang/Object;

    .line 204
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$4:Ljava/lang/Object;

    .line 206
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$5:Ljava/lang/Object;

    .line 208
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$6:Ljava/lang/Object;

    .line 210
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$7:Ljava/lang/Object;

    .line 212
    iput-object v13, v11, Lpayback/platform/pay/data/remote/e;->L$8:Ljava/lang/Object;

    .line 214
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$9:Ljava/lang/Object;

    .line 216
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$10:Ljava/lang/Object;

    .line 218
    iput v14, v11, Lpayback/platform/pay/data/remote/e;->label:I

    .line 220
    iget-object v2, v1, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 222
    invoke-virtual {v2, v4, v0, v11}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v12, :cond_4

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object v2, v13

    .line 230
    :goto_3
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 232
    instance-of v3, v0, Lpayback/platform/core/apiresult/g;

    .line 234
    if-eqz v3, :cond_6

    .line 236
    instance-of v3, v0, Lpayback/platform/core/apiresult/a;

    .line 238
    if-eqz v3, :cond_7

    .line 240
    check-cast v0, Lpayback/platform/core/apiresult/a;

    .line 242
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$2:Ljava/lang/Object;

    .line 248
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$3:Ljava/lang/Object;

    .line 250
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$4:Ljava/lang/Object;

    .line 252
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$5:Ljava/lang/Object;

    .line 254
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$6:Ljava/lang/Object;

    .line 256
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$7:Ljava/lang/Object;

    .line 258
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$8:Ljava/lang/Object;

    .line 260
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$9:Ljava/lang/Object;

    .line 262
    iput-object v15, v11, Lpayback/platform/pay/data/remote/e;->L$10:Ljava/lang/Object;

    .line 264
    const/4 v3, 0x2

    .line 265
    iput v3, v11, Lpayback/platform/pay/data/remote/e;->label:I

    .line 267
    invoke-virtual {v1, v0, v2, v11}, Lpayback/platform/pay/data/remote/m;->a(Lpayback/platform/core/apiresult/a;Lkotlin/time/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v12, :cond_5

    .line 273
    :goto_4
    return-object v12

    .line 274
    :cond_5
    :goto_5
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    instance-of v1, v0, Lpayback/platform/core/apiresult/h;

    .line 279
    if-eqz v1, :cond_8

    .line 281
    new-instance v1, Lpayback/platform/core/apiresult/h;

    .line 283
    new-instance v2, Lpayback/platform/core/apidata/ecom/h;

    .line 285
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 287
    iget-object v3, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 289
    check-cast v3, Lpayback/platform/core/apidata/ecom/f;

    .line 291
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/ecom/h;-><init>(Lpayback/platform/core/apidata/ecom/f;)V

    .line 294
    iget-wide v3, v0, Lpayback/platform/core/apiresult/h;->c:J

    .line 296
    invoke-direct {v1, v15, v2, v3, v4}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 299
    move-object v0, v1

    .line 300
    :cond_7
    :goto_6
    return-object v0

    .line 301
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 304
    return-object v15
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/pay/data/remote/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/pay/data/remote/k;

    .line 8
    iget v1, v0, Lpayback/platform/pay/data/remote/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/pay/data/remote/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/pay/data/remote/k;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/pay/data/remote/k;-><init>(Lpayback/platform/pay/data/remote/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/pay/data/remote/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/pay/data/remote/k;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/pay/data/remote/k;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 41
    iget-object p0, v0, Lpayback/platform/pay/data/remote/k;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/paybackclient/azure/b;

    .line 45
    iget-object p0, v0, Lpayback/platform/pay/data/remote/k;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lpayback/platform/pay/data/remote/k;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    new-instance p3, Lpayback/platform/pay/data/remote/l;

    .line 68
    invoke-direct {p3, p0, p1, p2, v4}, Lpayback/platform/pay/data/remote/l;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    const-class p1, Lpayback/platform/core/apidata/ecom/f;

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 76
    move-result-object p2

    .line 77
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-object p1, v4

    .line 83
    :goto_1
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 85
    invoke-direct {v2, p2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 88
    iput-object v4, v0, Lpayback/platform/pay/data/remote/k;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v4, v0, Lpayback/platform/pay/data/remote/k;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lpayback/platform/pay/data/remote/k;->L$2:Ljava/lang/Object;

    .line 94
    iput-object v4, v0, Lpayback/platform/pay/data/remote/k;->L$3:Ljava/lang/Object;

    .line 96
    iput v3, v0, Lpayback/platform/pay/data/remote/k;->label:I

    .line 98
    iget-object p0, p0, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 100
    invoke-virtual {p0, v2, p3, v0}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 109
    instance-of p0, p3, Lpayback/platform/core/apiresult/h;

    .line 111
    if-eqz p0, :cond_4

    .line 113
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 115
    iget-object p0, p3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 117
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 119
    check-cast p1, Lpayback/platform/core/apidata/ecom/f;

    .line 121
    new-instance p2, Lpayback/platform/core/apidata/ecom/h;

    .line 123
    invoke-direct {p2, p1}, Lpayback/platform/core/apidata/ecom/h;-><init>(Lpayback/platform/core/apidata/ecom/f;)V

    .line 126
    iget-wide v0, p3, Lpayback/platform/core/apiresult/h;->c:J

    .line 128
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 130
    invoke-direct {p3, p0, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 136
    if-eqz p0, :cond_5

    .line 138
    :goto_3
    return-object p3

    .line 139
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 142
    return-object v4
.end method
