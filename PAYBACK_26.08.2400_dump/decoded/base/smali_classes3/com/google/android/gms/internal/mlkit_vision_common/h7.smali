.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/h7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, ":"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lkotlin/text/b0;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p0, v1, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    move-result-wide v1

    .line 69
    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 79
    move-result-wide v3

    .line 80
    div-double/2addr v1, v3

    .line 81
    double-to-float p0, v1

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    const-string v0, "adData"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/o;I)J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    int-to-float p1, p1

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 6
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/unit/d;

    .line 14
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 17
    move-result p0

    .line 18
    div-float/2addr p1, p0

    .line 19
    const-wide v0, 0x100000000L

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD_UPGRADE_REDEMPTION:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lde/payback/platform/bp/d;

    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lio/ktor/client/plugins/ClientRequestException;

    .line 13
    iget-object v3, v3, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lio/ktor/http/c0;->a:I

    .line 23
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v0, p0, Lio/ktor/client/plugins/ServerResponseException;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lde/payback/platform/bp/d;

    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Lio/ktor/client/plugins/ServerResponseException;

    .line 46
    iget-object v3, v3, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lio/ktor/http/c0;->a:I

    .line 56
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1, v2, v3, p0}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v1

    .line 70
    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/SerializationException;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Lde/payback/platform/bp/e;

    .line 76
    invoke-direct {v0, p0}, Lde/payback/platform/bp/e;-><init>(Ljava/lang/Throwable;)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 82
    if-nez v0, :cond_7

    .line 84
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v0, p0, Ljava/io/IOException;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Lde/payback/platform/bp/f;

    .line 95
    invoke-direct {v0, p0}, Lde/payback/platform/bp/f;-><init>(Ljava/lang/Throwable;)V

    .line 98
    return-object v0

    .line 99
    :cond_6
    throw p0

    .line 100
    :cond_7
    :goto_0
    new-instance v0, Lde/payback/platform/bp/f;

    .line 102
    invoke-direct {v0, p0}, Lde/payback/platform/bp/f;-><init>(Ljava/lang/Throwable;)V

    .line 105
    return-object v0
.end method

.method public static final f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/api/PayRegistrationResult;->Companion:Lpayback/feature/pay/registration/api/f;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;->USER_CANCELLED:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 12
    new-instance v1, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, p0, v0}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V

    .line 18
    return-object v1
.end method

.method public static final g(Lde/payback/platform/bp/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/platform/bp/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/platform/bp/i;

    .line 10
    iget-object p0, p0, Lde/payback/platform/bp/i;->a:Ljava/lang/Object;

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lde/payback/platform/bp/d;

    .line 15
    if-nez v0, :cond_3

    .line 17
    instance-of v0, p0, Lde/payback/platform/bp/f;

    .line 19
    if-nez v0, :cond_2

    .line 21
    instance-of v0, p0, Lde/payback/platform/bp/e;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    check-cast p0, Lde/payback/platform/bp/e;

    .line 32
    iget-object p0, p0, Lde/payback/platform/bp/e;->a:Ljava/lang/Throwable;

    .line 34
    throw p0

    .line 35
    :cond_2
    check-cast p0, Lde/payback/platform/bp/f;

    .line 37
    iget-object p0, p0, Lde/payback/platform/bp/f;->a:Ljava/lang/Throwable;

    .line 39
    throw p0

    .line 40
    :cond_3
    check-cast p0, Lde/payback/platform/bp/d;

    .line 42
    iget-object p0, p0, Lde/payback/platform/bp/d;->d:Ljava/lang/Throwable;

    .line 44
    throw p0
.end method
