.class public final Lpayback/platform/paybackclient/generic/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;

.field public final b:Lio/ktor/client/d;

.field public final c:Lpayback/platform/paybackclient/generic/c;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/generic/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/paybackclient/generic/b;->a:Lpayback/platform/datetime/api/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/paybackclient/generic/b;->b:Lio/ktor/client/d;

    .line 14
    iput-object p3, p0, Lpayback/platform/paybackclient/generic/b;->c:Lpayback/platform/paybackclient/generic/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/generic/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/generic/a;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/generic/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/generic/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/generic/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/generic/a;-><init>(Lpayback/platform/paybackclient/generic/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/generic/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/generic/a;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lpayback/platform/paybackclient/generic/a;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/time/k;

    .line 44
    iget-object p2, v0, Lpayback/platform/paybackclient/generic/a;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p2, Lpayback/platform/paybackclient/generic/b;

    .line 48
    iget-object v1, v0, Lpayback/platform/paybackclient/generic/a;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 52
    iget-object v0, v0, Lpayback/platform/paybackclient/generic/a;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lio/ktor/util/reflect/a;

    .line 56
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p1, v0, Lpayback/platform/paybackclient/generic/a;->L$3:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlin/time/k;

    .line 73
    iget-object p2, v0, Lpayback/platform/paybackclient/generic/a;->L$2:Ljava/lang/Object;

    .line 75
    check-cast p2, Lpayback/platform/paybackclient/generic/b;

    .line 77
    iget-object v2, v0, Lpayback/platform/paybackclient/generic/a;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 81
    iget-object v2, v0, Lpayback/platform/paybackclient/generic/a;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lio/ktor/util/reflect/a;

    .line 85
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    move-object v6, p3

    .line 89
    move-object p3, p1

    .line 90
    move-object p1, v2

    .line 91
    move-object v2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    :try_start_2
    iget-object p3, p0, Lpayback/platform/paybackclient/generic/b;->a:Lpayback/platform/datetime/api/c;

    .line 98
    check-cast p3, Lpayback/platform/datetime/c;

    .line 100
    invoke-virtual {p3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 103
    move-result-object p3

    .line 104
    iget-object v2, p0, Lpayback/platform/paybackclient/generic/b;->b:Lio/ktor/client/d;

    .line 106
    iput-object p1, v0, Lpayback/platform/paybackclient/generic/a;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lpayback/platform/paybackclient/generic/a;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p0, v0, Lpayback/platform/paybackclient/generic/a;->L$2:Ljava/lang/Object;

    .line 112
    iput-object p3, v0, Lpayback/platform/paybackclient/generic/a;->L$3:Ljava/lang/Object;

    .line 114
    iput v4, v0, Lpayback/platform/paybackclient/generic/a;->label:I

    .line 116
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, p2

    .line 124
    move-object p2, p0

    .line 125
    :goto_1
    check-cast v2, Lio/ktor/client/statement/d;

    .line 127
    iput-object v5, v0, Lpayback/platform/paybackclient/generic/a;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lpayback/platform/paybackclient/generic/a;->L$1:Ljava/lang/Object;

    .line 131
    iput-object p2, v0, Lpayback/platform/paybackclient/generic/a;->L$2:Ljava/lang/Object;

    .line 133
    iput-object p3, v0, Lpayback/platform/paybackclient/generic/a;->L$3:Ljava/lang/Object;

    .line 135
    iput v3, v0, Lpayback/platform/paybackclient/generic/a;->label:I

    .line 137
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object v6, p3

    .line 149
    move-object p3, p1

    .line 150
    move-object p1, v6

    .line 151
    :goto_3
    iget-object p2, p2, Lpayback/platform/paybackclient/generic/b;->a:Lpayback/platform/datetime/api/c;

    .line 153
    check-cast p2, Lpayback/platform/datetime/c;

    .line 155
    invoke-virtual {p2}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 162
    move-result-wide p1

    .line 163
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 165
    invoke-direct {v0, v5, p3, p1, p2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    new-instance v0, Lkotlin/k;

    .line 171
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 174
    :goto_5
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_6

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    iget-object p0, p0, Lpayback/platform/paybackclient/generic/b;->c:Lpayback/platform/paybackclient/generic/c;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v5, p1}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 189
    move-result-object v0

    .line 190
    :goto_6
    return-object v0
.end method
