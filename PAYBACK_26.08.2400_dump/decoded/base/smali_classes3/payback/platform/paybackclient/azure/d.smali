.class public final Lpayback/platform/paybackclient/azure/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/serialization/api/a;

.field public final b:Lpayback/platform/paybackclient/generic/c;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/generic/c;Lpayback/platform/serialization/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/paybackclient/azure/d;->a:Lpayback/platform/serialization/api/a;

    .line 12
    iput-object p1, p0, Lpayback/platform/paybackclient/azure/d;->b:Lpayback/platform/paybackclient/generic/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/paybackclient/azure/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/azure/c;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/azure/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/azure/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/azure/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/paybackclient/azure/c;-><init>(Lpayback/platform/paybackclient/azure/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/paybackclient/azure/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/azure/c;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/paybackclient/azure/d;->b:Lpayback/platform/paybackclient/generic/c;

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    iget-object p0, v0, Lpayback/platform/paybackclient/azure/c;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    iget-object p1, v0, Lpayback/platform/paybackclient/azure/c;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    check-cast p2, Lkotlin/l;

    .line 55
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p1, v0, Lpayback/platform/paybackclient/azure/c;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    instance-of p2, p1, Lio/ktor/client/plugins/ResponseException;

    .line 79
    if-eqz p2, :cond_8

    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lio/ktor/client/plugins/ResponseException;

    .line 84
    iget-object p2, p2, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 86
    iput-object p1, v0, Lpayback/platform/paybackclient/azure/c;->L$0:Ljava/lang/Object;

    .line 88
    iput v5, v0, Lpayback/platform/paybackclient/azure/c;->label:I

    .line 90
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    invoke-static {p2, v2, v0}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 101
    sget-object v2, Lpayback/platform/core/apidata/error/c;->Companion:Lpayback/platform/core/apidata/error/b;

    .line 103
    invoke-virtual {v2}, Lpayback/platform/core/apidata/error/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    move-result-object v2

    .line 107
    iput-object p1, v0, Lpayback/platform/paybackclient/azure/c;->L$0:Ljava/lang/Object;

    .line 109
    iput-object p2, v0, Lpayback/platform/paybackclient/azure/c;->L$1:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lpayback/platform/paybackclient/azure/c;->label:I

    .line 113
    iget-object p0, p0, Lpayback/platform/paybackclient/azure/d;->a:Lpayback/platform/serialization/api/a;

    .line 115
    check-cast p0, Lpayback/platform/serialization/f;

    .line 117
    invoke-virtual {p0, p2, v0, v2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    move-object v7, p2

    .line 125
    move-object p2, p0

    .line 126
    move-object p0, v7

    .line 127
    :goto_3
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 133
    check-cast p2, Lpayback/platform/core/apidata/error/c;

    .line 135
    new-instance p1, Lpayback/platform/core/apiresult/a;

    .line 137
    iget v0, p2, Lpayback/platform/core/apidata/error/c;->a:I

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p2, Lpayback/platform/core/apidata/error/c;->c:Ljava/lang/String;

    .line 145
    if-nez v1, :cond_6

    .line 147
    iget-object v1, p2, Lpayback/platform/core/apidata/error/c;->b:Ljava/lang/String;

    .line 149
    :cond_6
    invoke-direct {p1, v6, v0, v1, p0}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object p1

    .line 153
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v6, p1}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v6, p1}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
