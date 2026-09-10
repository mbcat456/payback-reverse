.class public abstract Lde/payback/pay/sdk/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/core/api/x0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 10
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 12
    new-instance v2, Lde/payback/pay/sdk/RestApiErrorException;

    .line 14
    check-cast p0, Lde/payback/core/api/x0;

    .line 16
    iget-object v3, p0, Lde/payback/core/api/x0;->a:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lde/payback/core/api/x0;->b:Ljava/lang/Throwable;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v4, ""

    .line 26
    if-nez p0, :cond_0

    .line 28
    move-object p0, v4

    .line 29
    :cond_0
    const-string v5, "app_check_sdk_error"

    .line 31
    invoke-direct {v2, v5, v3, p0, v4}, Lde/payback/pay/sdk/RestApiErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, v1, v2}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 44
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 46
    new-instance v2, Lde/payback/pay/sdk/RestApiErrorException;

    .line 48
    check-cast p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 50
    iget-object v3, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->b:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->d:Ljava/lang/String;

    .line 58
    invoke-direct {v2, v3, v4, v5, p0}, Lde/payback/pay/sdk/RestApiErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v1, v2}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 64
    return-object v0

    .line 65
    :cond_2
    instance-of v0, p0, Lde/payback/core/api/y0;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Lde/payback/pay/sdk/e;

    .line 71
    check-cast p0, Lde/payback/core/api/y0;

    .line 73
    iget-object p0, p0, Lde/payback/core/api/y0;->a:Ljava/util/List;

    .line 75
    invoke-direct {v0, p0}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 78
    return-object v0

    .line 79
    :cond_3
    instance-of v0, p0, Lde/payback/core/api/z0;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lde/payback/pay/sdk/f;

    .line 85
    check-cast p0, Lde/payback/core/api/z0;

    .line 87
    iget v1, p0, Lde/payback/core/api/z0;->a:I

    .line 89
    iget-object v2, p0, Lde/payback/core/api/z0;->b:Ljava/lang/String;

    .line 91
    iget-object p0, p0, Lde/payback/core/api/z0;->c:Ljava/lang/Throwable;

    .line 93
    invoke-direct {v0, v1, v2, p0}, Lde/payback/pay/sdk/f;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    instance-of v0, p0, Lde/payback/core/api/a1;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Lde/payback/pay/sdk/g;

    .line 103
    check-cast p0, Lde/payback/core/api/a1;

    .line 105
    iget-object p0, p0, Lde/payback/core/api/a1;->a:Ljava/lang/Throwable;

    .line 107
    invoke-direct {v0, p0}, Lde/payback/pay/sdk/g;-><init>(Ljava/lang/Throwable;)V

    .line 110
    return-object v0

    .line 111
    :cond_5
    instance-of v0, p0, Lde/payback/core/api/b1;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    new-instance v0, Lde/payback/pay/sdk/h;

    .line 117
    check-cast p0, Lde/payback/core/api/b1;

    .line 119
    iget-object p0, p0, Lde/payback/core/api/b1;->a:Ljava/lang/Throwable;

    .line 121
    invoke-direct {v0, p0}, Lde/payback/pay/sdk/h;-><init>(Ljava/lang/Throwable;)V

    .line 124
    return-object v0

    .line 125
    :cond_6
    instance-of v0, p0, Lde/payback/core/api/c1;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 131
    check-cast p0, Lde/payback/core/api/c1;

    .line 133
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 135
    invoke-direct {v0, p0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 138
    return-object v0

    .line 139
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method
