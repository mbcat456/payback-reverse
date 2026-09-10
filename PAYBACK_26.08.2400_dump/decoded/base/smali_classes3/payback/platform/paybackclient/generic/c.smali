.class public final Lpayback/platform/paybackclient/generic/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lio/ktor/client/plugins/ResponseException;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lpayback/platform/core/apiresult/d;

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lio/ktor/client/plugins/ResponseException;

    .line 13
    iget-object v1, v1, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 15
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lio/ktor/http/c0;->a:I

    .line 21
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v0, p0, v2, v1, p1}, Lpayback/platform/core/apiresult/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lio/ktor/serialization/JsonConvertException;

    .line 33
    if-nez v0, :cond_4

    .line 35
    instance-of v0, p1, Lio/ktor/client/call/NoTransformationFoundException;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lpayback/platform/core/apiresult/f;

    .line 46
    invoke-direct {v0, p0, p1}, Lpayback/platform/core/apiresult/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v0

    .line 50
    :cond_2
    instance-of v0, p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lpayback/platform/core/apiresult/c;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p0, p1}, Lpayback/platform/core/apiresult/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    return-object v0

    .line 64
    :cond_3
    throw p1

    .line 65
    :cond_4
    :goto_0
    new-instance v0, Lpayback/platform/core/apiresult/e;

    .line 67
    invoke-direct {v0, p0, p1}, Lpayback/platform/core/apiresult/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-object v0
.end method
