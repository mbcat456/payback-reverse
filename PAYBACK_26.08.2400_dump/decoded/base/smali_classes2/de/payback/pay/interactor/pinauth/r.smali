.class public final Lde/payback/pay/interactor/pinauth/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/pinauth/m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/pinauth/z;

.field public final b:Lde/payback/pay/interactor/pinauth/l;

.field public final c:Lde/payback/pay/interactor/e;

.field public final d:Lde/payback/pay/interactor/pinauth/w;

.field public final e:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/pinauth/z;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/pinauth/r;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/pinauth/z;Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/interactor/e;Lde/payback/pay/interactor/pinauth/w;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/r;->a:Lde/payback/pay/interactor/pinauth/z;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/r;->b:Lde/payback/pay/interactor/pinauth/l;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/pinauth/r;->c:Lde/payback/pay/interactor/e;

    .line 13
    iput-object p4, p0, Lde/payback/pay/interactor/pinauth/r;->d:Lde/payback/pay/interactor/pinauth/w;

    .line 15
    iput-object p5, p0, Lde/payback/pay/interactor/pinauth/r;->e:Lde/payback/pay/sdk/l;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/d;Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/pinauth/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/n;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/n;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/pinauth/n;-><init>(Lde/payback/pay/interactor/pinauth/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/pinauth/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 39
    if-eq v2, v7, :cond_5

    .line 41
    if-eq v2, v6, :cond_4

    .line 43
    if-eq v2, v5, :cond_3

    .line 45
    if-eq v2, v4, :cond_2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/n;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 53
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 57
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v8

    .line 72
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 76
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lde/payback/pay/model/pinauth/a;

    .line 80
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$2:Ljava/lang/Object;

    .line 91
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 93
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 95
    check-cast p2, Lde/payback/pay/model/pinauth/a;

    .line 97
    iget-object v2, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v2, Lde/payback/pay/sdk/d;

    .line 101
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_4
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 108
    check-cast p1, Lde/payback/pay/model/pinauth/a;

    .line 110
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 112
    check-cast p2, Lde/payback/pay/sdk/d;

    .line 114
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    move-object p2, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lde/payback/pay/model/pinauth/a;

    .line 124
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 126
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 128
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 135
    sget-object p3, Lde/payback/pay/sdk/PayApiErrorType;->DEVICE_IS_NOT_ENROLLED:Lde/payback/pay/sdk/PayApiErrorType;

    .line 137
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_DEVICE_NOT_ENROLLED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 139
    filled-new-array {p3, v2}, [Lde/payback/pay/sdk/PayApiErrorType;

    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object p3

    .line 147
    iget-object v2, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 149
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_e

    .line 155
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/r;->d:Lde/payback/pay/interactor/pinauth/w;

    .line 157
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p2, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 161
    iput v7, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 163
    invoke-virtual {p1, v0}, Lde/payback/pay/interactor/pinauth/w;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v1, :cond_7

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_7
    :goto_1
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 173
    new-instance p1, Lde/payback/pay/interactor/pinauth/p;

    .line 175
    invoke-direct {p1, p0, p2, v8}, Lde/payback/pay/interactor/pinauth/p;-><init>(Lde/payback/pay/interactor/pinauth/r;Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/Continuation;)V

    .line 178
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p2, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 182
    iput v6, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 184
    invoke-static {p3, p1, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    if-ne p3, v1, :cond_8

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_2
    move-object p1, p3

    .line 192
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 194
    instance-of p3, p1, Lde/payback/pay/sdk/i;

    .line 196
    if-eqz p3, :cond_b

    .line 198
    iget-boolean p3, p2, Lde/payback/pay/model/pinauth/a;->b:Z

    .line 200
    if-eqz p3, :cond_b

    .line 202
    iget-object p3, p0, Lde/payback/pay/interactor/pinauth/r;->e:Lde/payback/pay/sdk/l;

    .line 204
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 206
    iput-object p2, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 208
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/n;->L$2:Ljava/lang/Object;

    .line 210
    iput v5, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 212
    check-cast p3, Lde/payback/pay/sdk/n1;

    .line 214
    invoke-virtual {p3, v0}, Lde/payback/pay/sdk/n1;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    move-result-object p3

    .line 218
    if-ne p3, v1, :cond_9

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_b

    .line 229
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/r;->e:Lde/payback/pay/sdk/l;

    .line 231
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 233
    iget-object p1, p1, Lde/payback/pay/sdk/n1;->e:Lde/payback/pay/sdk/session/a;

    .line 235
    iput-boolean v7, p1, Lde/payback/pay/sdk/session/a;->b:Z

    .line 237
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/r;->b:Lde/payback/pay/interactor/pinauth/l;

    .line 239
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 243
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$2:Ljava/lang/Object;

    .line 245
    iput v4, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 247
    invoke-virtual {p1, p2, v7, v0}, Lde/payback/pay/interactor/pinauth/l;->c(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    if-ne p3, v1, :cond_a

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_4
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object p3, p1

    .line 258
    :goto_5
    nop

    .line 259
    instance-of p1, p3, Lde/payback/pay/sdk/d;

    .line 261
    if-eqz p1, :cond_d

    .line 263
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/r;->a:Lde/payback/pay/interactor/pinauth/z;

    .line 265
    check-cast p3, Lde/payback/pay/sdk/d;

    .line 267
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v8, v0, Lde/payback/pay/interactor/pinauth/n;->L$2:Ljava/lang/Object;

    .line 273
    iput v3, v0, Lde/payback/pay/interactor/pinauth/n;->label:I

    .line 275
    invoke-virtual {p0, p3, v0}, Lde/payback/pay/interactor/pinauth/z;->a(Lde/payback/pay/sdk/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 278
    move-result-object p3

    .line 279
    if-ne p3, v1, :cond_c

    .line 281
    :goto_6
    return-object v1

    .line 282
    :cond_c
    :goto_7
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 284
    :cond_d
    return-object p3

    .line 285
    :cond_e
    return-object p1
.end method

.method public final b(Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/pinauth/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/q;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/q;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/pinauth/q;-><init>(Lde/payback/pay/interactor/pinauth/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/q;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/q;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 44
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/q;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/model/pinauth/a;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/q;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lde/payback/pay/model/pinauth/a;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/q;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lde/payback/pay/interactor/pinauth/q;->label:I

    .line 73
    iget-object p2, p0, Lde/payback/pay/interactor/pinauth/r;->b:Lde/payback/pay/interactor/pinauth/l;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2, p1, v2, v0}, Lde/payback/pay/interactor/pinauth/l;->c(Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 85
    instance-of v2, p2, Lde/payback/pay/sdk/j;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    instance-of v2, p2, Lde/payback/pay/sdk/d;

    .line 92
    if-eqz v2, :cond_7

    .line 94
    check-cast p2, Lde/payback/pay/sdk/d;

    .line 96
    iput-object v3, v0, Lde/payback/pay/interactor/pinauth/q;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v3, v0, Lde/payback/pay/interactor/pinauth/q;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lde/payback/pay/interactor/pinauth/q;->label:I

    .line 102
    invoke-virtual {p0, p2, p1, v0}, Lde/payback/pay/interactor/pinauth/r;->a(Lde/payback/pay/sdk/d;Lde/payback/pay/model/pinauth/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_6

    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    return-object p0

    .line 110
    :cond_7
    instance-of p0, p2, Lde/payback/pay/sdk/i;

    .line 112
    if-eqz p0, :cond_8

    .line 114
    :goto_3
    return-object p2

    .line 115
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 118
    return-object v3
.end method
