.class public final Lpayback/platform/miniappssdk/implementation/sdk/account/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/member/implementation/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/platform/member/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/miniappssdk/implementation/sdk/account/b;->a:Lpayback/platform/member/implementation/interactor/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/miniappssdk/implementation/sdk/account/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;

    .line 8
    iget v1, v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/miniappssdk/implementation/sdk/account/a;-><init>(Lpayback/platform/miniappssdk/implementation/sdk/account/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/platform/miniappssdk/implementation/sdk/account/a;->label:I

    .line 52
    iget-object p0, p0, Lpayback/platform/miniappssdk/implementation/sdk/account/b;->a:Lpayback/platform/member/implementation/interactor/b;

    .line 54
    invoke-virtual {p0, v0}, Lpayback/platform/member/implementation/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/member/api/interactor/d;

    .line 63
    instance-of p0, p1, Lpayback/platform/member/api/interactor/c;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    new-instance p0, Lpayback/platform/miniappssdk/api/sdk/b;

    .line 69
    check-cast p1, Lpayback/platform/member/api/interactor/c;

    .line 71
    iget-object p1, p1, Lpayback/platform/member/api/interactor/c;->a:Lpayback/platform/member/api/data/c;

    .line 73
    iget-object p1, p1, Lpayback/platform/member/api/data/c;->b:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Lpayback/platform/miniappssdk/api/sdk/b;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p1, Lpayback/platform/member/api/interactor/a;

    .line 81
    if-eqz p0, :cond_10

    .line 83
    check-cast p1, Lpayback/platform/member/api/interactor/a;

    .line 85
    iget-object p0, p1, Lpayback/platform/member/api/interactor/a;->a:Lpayback/platform/core/apiresult/g;

    .line 87
    instance-of p1, p0, Lpayback/platform/core/apiresult/a;

    .line 89
    if-eqz p1, :cond_5

    .line 91
    new-instance p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 93
    check-cast p0, Lpayback/platform/core/apiresult/a;

    .line 95
    iget-object v0, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 97
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 99
    invoke-direct {p1, v0, p0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-object p1

    .line 103
    :cond_5
    instance-of p1, p0, Lpayback/platform/core/apiresult/b;

    .line 105
    const-string v0, ""

    .line 107
    if-eqz p1, :cond_7

    .line 109
    new-instance p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 111
    check-cast p0, Lpayback/platform/core/apiresult/b;

    .line 113
    iget-object p0, p0, Lpayback/platform/core/apiresult/b;->b:Ljava/lang/Throwable;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_6

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v0, p0

    .line 123
    :goto_2
    const-string p0, "APP_CHECK_ERROR"

    .line 125
    invoke-direct {p1, p0, v0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object p1

    .line 129
    :cond_7
    instance-of p1, p0, Lpayback/platform/core/apiresult/c;

    .line 131
    if-eqz p1, :cond_a

    .line 133
    new-instance p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 135
    check-cast p0, Lpayback/platform/core/apiresult/c;

    .line 137
    iget-object p0, p0, Lpayback/platform/core/apiresult/c;->b:Ljava/util/List;

    .line 139
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    if-eqz p0, :cond_8

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    :cond_8
    if-nez v3, :cond_9

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move-object v0, v3

    .line 155
    :goto_3
    const-string p0, "CACHE_ERROR"

    .line 157
    invoke-direct {p1, p0, v0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object p1

    .line 161
    :cond_a
    instance-of p1, p0, Lpayback/platform/core/apiresult/d;

    .line 163
    if-eqz p1, :cond_b

    .line 165
    new-instance p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 167
    check-cast p0, Lpayback/platform/core/apiresult/d;

    .line 169
    iget-object p0, p0, Lpayback/platform/core/apiresult/d;->c:Ljava/lang/String;

    .line 171
    const-string v0, "HTTP_ERROR"

    .line 173
    invoke-direct {p1, v0, p0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object p1

    .line 177
    :cond_b
    instance-of p1, p0, Lpayback/platform/core/apiresult/e;

    .line 179
    if-eqz p1, :cond_d

    .line 181
    new-instance p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 183
    check-cast p0, Lpayback/platform/core/apiresult/e;

    .line 185
    iget-object p0, p0, Lpayback/platform/core/apiresult/e;->b:Ljava/lang/Throwable;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_c

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move-object v0, p0

    .line 195
    :goto_4
    const-string p0, "JSON_ERROR"

    .line 197
    invoke-direct {p1, p0, v0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object p1

    .line 201
    :cond_d
    instance-of p1, p0, Lpayback/platform/core/apiresult/f;

    .line 203
    if-eqz p1, :cond_f

    .line 205
    new-instance p1, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 207
    check-cast p0, Lpayback/platform/core/apiresult/f;

    .line 209
    iget-object p0, p0, Lpayback/platform/core/apiresult/f;->b:Ljava/lang/Throwable;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_e

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    move-object v0, p0

    .line 219
    :goto_5
    const-string p0, "NETWORK_ERROR"

    .line 221
    invoke-direct {p1, p0, v0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-object p1

    .line 225
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 228
    return-object v3

    .line 229
    :cond_10
    instance-of p0, p1, Lpayback/platform/member/api/interactor/b;

    .line 231
    if-eqz p0, :cond_11

    .line 233
    new-instance p0, Lpayback/platform/miniappssdk/api/sdk/a;

    .line 235
    const-string p1, "ILLEGAL_STATE_ERROR"

    .line 237
    const-string v0, "Member name not found"

    .line 239
    invoke-direct {p0, p1, v0}, Lpayback/platform/miniappssdk/api/sdk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-object p0

    .line 243
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 246
    return-object v3
.end method
