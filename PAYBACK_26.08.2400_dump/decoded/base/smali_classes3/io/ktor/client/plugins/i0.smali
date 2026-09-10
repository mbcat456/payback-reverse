.class public final Lio/ktor/client/plugins/i0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $acceptCharsetHeader:Ljava/lang/String;

.field final synthetic $requestCharset:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/i0;->$acceptCharsetHeader:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/i0;->$requestCharset:Ljava/nio/charset/Charset;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/request/d;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lio/ktor/client/plugins/i0;

    .line 7
    iget-object v1, p0, Lio/ktor/client/plugins/i0;->$acceptCharsetHeader:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/i0;->$requestCharset:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/i0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/i0;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/i0;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/i0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/client/request/d;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/i0;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, p0, Lio/ktor/client/plugins/i0;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_7

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/ktor/client/plugins/i0;->$acceptCharsetHeader:Ljava/lang/String;

    .line 19
    sget-object v2, Lio/ktor/client/plugins/k0;->a:Lorg/slf4j/b;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v2, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 25
    const-string v4, "Accept-Charset"

    .line 27
    invoke-virtual {v2, v4}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lio/ktor/client/plugins/k0;->a:Lorg/slf4j/b;

    .line 36
    const-string v5, "Adding Accept-Charset="

    .line 38
    const-string v6, " to "

    .line 40
    invoke-static {v5, p1, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v5}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 58
    invoke-virtual {v2, v4, p1}, Landroidx/core/text/g;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    .line 63
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->c(Lio/ktor/client/request/d;)Lio/ktor/http/f;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object v2, p1, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 74
    sget-object v4, Lio/ktor/http/e;->INSTANCE:Lio/ktor/http/e;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v4, Lio/ktor/http/e;->a:Lio/ktor/http/f;

    .line 81
    iget-object v4, v4, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    :goto_1
    return-object v3

    .line 90
    :cond_3
    iget-object p0, p0, Lio/ktor/client/plugins/i0;->$requestCharset:Ljava/nio/charset/Charset;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    if-nez p1, :cond_4

    .line 96
    sget-object v2, Lio/ktor/http/e;->INSTANCE:Lio/ktor/http/e;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v2, Lio/ktor/http/e;->a:Lio/ktor/http/f;

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    :goto_2
    if-eqz p1, :cond_6

    .line 107
    invoke-static {p1}, Lio/ktor/http/h;->a(Lio/ktor/http/f;)Ljava/nio/charset/Charset;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p0, p1

    .line 115
    :cond_6
    :goto_3
    sget-object p1, Lio/ktor/client/plugins/k0;->a:Lorg/slf4j/b;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "Sending request body to "

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " as text/plain with charset "

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 144
    new-instance p1, Lio/ktor/http/content/n;

    .line 146
    sget v0, Lio/ktor/http/h;->a:I

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v2, p0}, Lio/ktor/http/f;->c(Ljava/lang/String;)Lio/ktor/http/f;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, v1, p0}, Lio/ktor/http/content/n;-><init>(Ljava/lang/String;Lio/ktor/http/f;)V

    .line 168
    return-object p1

    .line 169
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 174
    return-object v3
.end method
