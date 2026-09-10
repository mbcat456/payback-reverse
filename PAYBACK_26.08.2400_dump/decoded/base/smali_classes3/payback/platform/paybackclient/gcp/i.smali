.class public final Lpayback/platform/paybackclient/gcp/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/generic/c;

.field public final b:Lpayback/platform/serialization/api/a;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/generic/c;Lpayback/platform/serialization/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/paybackclient/gcp/i;->a:Lpayback/platform/paybackclient/generic/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/paybackclient/gcp/i;->b:Lpayback/platform/serialization/api/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/paybackclient/gcp/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/gcp/h;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/gcp/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/gcp/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/gcp/h;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/paybackclient/gcp/h;-><init>(Lpayback/platform/paybackclient/gcp/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/paybackclient/gcp/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/gcp/h;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/paybackclient/gcp/i;->a:Lpayback/platform/paybackclient/generic/c;

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
    iget-object p0, v0, Lpayback/platform/paybackclient/gcp/h;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    iget-object p0, v0, Lpayback/platform/paybackclient/gcp/h;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/serialization/api/a;

    .line 50
    iget-object p0, v0, Lpayback/platform/paybackclient/gcp/h;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lpayback/platform/paybackclient/gcp/h;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    check-cast p2, Lkotlin/l;

    .line 63
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    move-object v11, p0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object p1, v0, Lpayback/platform/paybackclient/gcp/h;->L$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    instance-of p2, p1, Lpayback/platform/appcheck/api/plugin/AppCheckTokenAcquisitionException;

    .line 88
    if-eqz p2, :cond_5

    .line 90
    new-instance p0, Lpayback/platform/core/apiresult/b;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p1, p2

    .line 100
    :goto_1
    invoke-direct {p0, v6, p1}, Lpayback/platform/core/apiresult/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of p2, p1, Lio/ktor/client/plugins/ResponseException;

    .line 106
    if-eqz p2, :cond_b

    .line 108
    move-object p2, p1

    .line 109
    check-cast p2, Lio/ktor/client/plugins/ResponseException;

    .line 111
    iget-object p2, p2, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 113
    iput-object p1, v0, Lpayback/platform/paybackclient/gcp/h;->L$0:Ljava/lang/Object;

    .line 115
    iput v5, v0, Lpayback/platform/paybackclient/gcp/h;->label:I

    .line 117
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    invoke-static {p2, v2, v0}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 128
    sget-object v2, Lpayback/platform/core/apidata/error/i;->Companion:Lpayback/platform/core/apidata/error/h;

    .line 130
    invoke-virtual {v2}, Lpayback/platform/core/apidata/error/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    move-result-object v2

    .line 134
    iput-object p1, v0, Lpayback/platform/paybackclient/gcp/h;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p2, v0, Lpayback/platform/paybackclient/gcp/h;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/h;->L$2:Ljava/lang/Object;

    .line 140
    iput-object v6, v0, Lpayback/platform/paybackclient/gcp/h;->L$3:Ljava/lang/Object;

    .line 142
    iput v4, v0, Lpayback/platform/paybackclient/gcp/h;->label:I

    .line 144
    iget-object p0, p0, Lpayback/platform/paybackclient/gcp/i;->b:Lpayback/platform/serialization/api/a;

    .line 146
    check-cast p0, Lpayback/platform/serialization/f;

    .line 148
    invoke-virtual {p0, p2, v0, v2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_7

    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_7
    move-object v11, p2

    .line 156
    move-object p2, p0

    .line 157
    :goto_4
    nop

    .line 158
    instance-of p0, p2, Lkotlin/k;

    .line 160
    if-nez p0, :cond_9

    .line 162
    check-cast p2, Lpayback/platform/core/apidata/error/i;

    .line 164
    iget-object v9, p2, Lpayback/platform/core/apidata/error/i;->a:Ljava/lang/String;

    .line 166
    iget-object v10, p2, Lpayback/platform/core/apidata/error/i;->b:Ljava/lang/String;

    .line 168
    iget-object p0, p2, Lpayback/platform/core/apidata/error/i;->d:Ljava/util/List;

    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    const/16 p2, 0xa

    .line 174
    invoke-static {p0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 177
    move-result p2

    .line 178
    invoke-direct {v12, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_8

    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lpayback/platform/core/apidata/error/o;

    .line 197
    new-instance v0, Lpayback/platform/core/apiresult/j;

    .line 199
    iget-object v1, p2, Lpayback/platform/core/apidata/error/o;->a:Ljava/lang/String;

    .line 201
    iget-object p2, p2, Lpayback/platform/core/apidata/error/o;->b:Ljava/lang/String;

    .line 203
    invoke-direct {v0, v1, p2}, Lpayback/platform/core/apiresult/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v7, Lpayback/platform/core/apiresult/a;

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct/range {v7 .. v12}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    move-object p2, v7

    .line 217
    :cond_9
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_a

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v6, p1}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 230
    move-result-object p2

    .line 231
    :goto_6
    check-cast p2, Lpayback/platform/core/apiresult/g;

    .line 233
    return-object p2

    .line 234
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v6, p1}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method
