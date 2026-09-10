.class public final Lpayback/platform/paybackclient/gcp/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;

.field public final b:Lio/ktor/client/d;

.field public final c:Lpayback/platform/paybackclient/gcp/i;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/gcp/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/paybackclient/gcp/c;->a:Lpayback/platform/datetime/api/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/paybackclient/gcp/c;->b:Lio/ktor/client/d;

    .line 14
    iput-object p3, p0, Lpayback/platform/paybackclient/gcp/c;->c:Lpayback/platform/paybackclient/gcp/i;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/gcp/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/gcp/b;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/gcp/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/gcp/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/gcp/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/gcp/b;-><init>(Lpayback/platform/paybackclient/gcp/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/gcp/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/gcp/b;->label:I

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
    iget-object p0, v0, Lpayback/platform/paybackclient/gcp/b;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    iget-object p0, v0, Lpayback/platform/paybackclient/gcp/b;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 51
    iget-object p0, v0, Lpayback/platform/paybackclient/gcp/b;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p1, v0, Lpayback/platform/paybackclient/gcp/b;->L$3:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/time/k;

    .line 70
    iget-object p2, v0, Lpayback/platform/paybackclient/gcp/b;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p2, Lpayback/platform/paybackclient/gcp/c;

    .line 74
    iget-object v2, v0, Lpayback/platform/paybackclient/gcp/b;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 78
    iget-object v2, v0, Lpayback/platform/paybackclient/gcp/b;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Lio/ktor/util/reflect/a;

    .line 82
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_3
    iget-object p1, v0, Lpayback/platform/paybackclient/gcp/b;->L$3:Ljava/lang/Object;

    .line 91
    check-cast p1, Lkotlin/time/k;

    .line 93
    iget-object p2, v0, Lpayback/platform/paybackclient/gcp/b;->L$2:Ljava/lang/Object;

    .line 95
    check-cast p2, Lpayback/platform/paybackclient/gcp/c;

    .line 97
    iget-object v2, v0, Lpayback/platform/paybackclient/gcp/b;->L$1:Ljava/lang/Object;

    .line 99
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 101
    iget-object v2, v0, Lpayback/platform/paybackclient/gcp/b;->L$0:Ljava/lang/Object;

    .line 103
    check-cast v2, Lio/ktor/util/reflect/a;

    .line 105
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    move-object v7, p3

    .line 109
    move-object p3, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    :try_start_2
    iget-object p3, p0, Lpayback/platform/paybackclient/gcp/c;->a:Lpayback/platform/datetime/api/c;

    .line 118
    check-cast p3, Lpayback/platform/datetime/c;

    .line 120
    invoke-virtual {p3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 123
    move-result-object p3

    .line 124
    iget-object v2, p0, Lpayback/platform/paybackclient/gcp/c;->b:Lio/ktor/client/d;

    .line 126
    iput-object p1, v0, Lpayback/platform/paybackclient/gcp/b;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$1:Ljava/lang/Object;

    .line 130
    iput-object p0, v0, Lpayback/platform/paybackclient/gcp/b;->L$2:Ljava/lang/Object;

    .line 132
    iput-object p3, v0, Lpayback/platform/paybackclient/gcp/b;->L$3:Ljava/lang/Object;

    .line 134
    iput v5, v0, Lpayback/platform/paybackclient/gcp/b;->label:I

    .line 136
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_5

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v2, p2

    .line 144
    move-object p2, p0

    .line 145
    :goto_1
    check-cast v2, Lio/ktor/client/statement/d;

    .line 147
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$1:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lpayback/platform/paybackclient/gcp/b;->L$2:Ljava/lang/Object;

    .line 153
    iput-object p3, v0, Lpayback/platform/paybackclient/gcp/b;->L$3:Ljava/lang/Object;

    .line 155
    iput v4, v0, Lpayback/platform/paybackclient/gcp/b;->label:I

    .line 157
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v7, p3

    .line 169
    move-object p3, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_2
    iget-object p2, p2, Lpayback/platform/paybackclient/gcp/c;->a:Lpayback/platform/datetime/api/c;

    .line 173
    check-cast p2, Lpayback/platform/datetime/c;

    .line 175
    invoke-virtual {p2}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p1}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 182
    move-result-wide p1

    .line 183
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 185
    invoke-direct {v2, v6, p3, p1, p2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    new-instance v2, Lkotlin/k;

    .line 191
    invoke-direct {v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 194
    :goto_4
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_7

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/b;->L$3:Ljava/lang/Object;

    .line 209
    iput v3, v0, Lpayback/platform/paybackclient/gcp/b;->label:I

    .line 211
    iget-object p0, p0, Lpayback/platform/paybackclient/gcp/c;->c:Lpayback/platform/paybackclient/gcp/i;

    .line 213
    invoke-virtual {p0, p1, v0}, Lpayback/platform/paybackclient/gcp/i;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 216
    move-result-object p3

    .line 217
    if-ne p3, v1, :cond_8

    .line 219
    :goto_5
    return-object v1

    .line 220
    :cond_8
    :goto_6
    move-object v2, p3

    .line 221
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 223
    :goto_7
    return-object v2
.end method
