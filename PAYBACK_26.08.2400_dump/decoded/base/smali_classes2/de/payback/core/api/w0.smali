.class public abstract Lde/payback/core/api/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lio/reactivex/v;Lde/payback/core/api/u0;ILkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;
    .locals 7

    .prologue
    .line 1
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 14
    const/16 v0, 0x19

    .line 16
    invoke-direct {v6, v0}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/w2;

    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v6, v0}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lpayback/platform/core/apiresult/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lde/payback/core/api/c1;

    .line 10
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 12
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 14
    invoke-direct {v0, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lpayback/platform/core/apiresult/g;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lpayback/platform/core/apiresult/g;

    .line 24
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lpayback/platform/core/apiresult/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lde/payback/core/api/x0;

    .line 10
    check-cast p0, Lpayback/platform/core/apiresult/b;

    .line 12
    iget-object v1, p0, Lpayback/platform/core/apiresult/b;->a:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lpayback/platform/core/apiresult/b;->b:Ljava/lang/Throwable;

    .line 16
    invoke-direct {v0, v1, p0}, Lde/payback/core/api/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lpayback/platform/core/apiresult/a;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 26
    check-cast p0, Lpayback/platform/core/apiresult/a;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 32
    iget-object v3, p0, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    instance-of v0, p0, Lpayback/platform/core/apiresult/d;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lde/payback/core/api/z0;

    .line 46
    check-cast p0, Lpayback/platform/core/apiresult/d;

    .line 48
    iget v1, p0, Lpayback/platform/core/apiresult/d;->b:I

    .line 50
    iget-object v2, p0, Lpayback/platform/core/apiresult/d;->c:Ljava/lang/String;

    .line 52
    iget-object p0, p0, Lpayback/platform/core/apiresult/d;->d:Ljava/lang/Throwable;

    .line 54
    invoke-direct {v0, v1, v2, p0}, Lde/payback/core/api/z0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, p0, Lpayback/platform/core/apiresult/f;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lde/payback/core/api/b1;

    .line 64
    check-cast p0, Lpayback/platform/core/apiresult/f;

    .line 66
    iget-object p0, p0, Lpayback/platform/core/apiresult/f;->b:Ljava/lang/Throwable;

    .line 68
    invoke-direct {v0, p0}, Lde/payback/core/api/b1;-><init>(Ljava/lang/Throwable;)V

    .line 71
    return-object v0

    .line 72
    :cond_3
    instance-of v0, p0, Lpayback/platform/core/apiresult/e;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    new-instance v0, Lde/payback/core/api/a1;

    .line 78
    check-cast p0, Lpayback/platform/core/apiresult/e;

    .line 80
    iget-object p0, p0, Lpayback/platform/core/apiresult/e;->b:Ljava/lang/Throwable;

    .line 82
    invoke-direct {v0, p0}, Lde/payback/core/api/a1;-><init>(Ljava/lang/Throwable;)V

    .line 85
    return-object v0

    .line 86
    :cond_4
    instance-of v0, p0, Lpayback/platform/core/apiresult/c;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lde/payback/core/api/y0;

    .line 92
    check-cast p0, Lpayback/platform/core/apiresult/c;

    .line 94
    iget-object p0, p0, Lpayback/platform/core/apiresult/c;->b:Ljava/util/List;

    .line 96
    invoke-direct {v0, p0}, Lde/payback/core/api/y0;-><init>(Ljava/util/List;)V

    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static final d(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 8
    new-instance v1, Lde/payback/core/api/a;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, v0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 20
    return-object v0
.end method

.method public static final e(Lde/payback/core/api/d1;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lde/payback/core/api/c1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lde/payback/core/api/c1;

    .line 10
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lde/payback/core/api/x0;

    .line 15
    if-nez v0, :cond_6

    .line 17
    instance-of v0, p0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 19
    if-nez v0, :cond_5

    .line 21
    instance-of v0, p0, Lde/payback/core/api/z0;

    .line 23
    if-nez v0, :cond_4

    .line 25
    instance-of v0, p0, Lde/payback/core/api/b1;

    .line 27
    if-nez v0, :cond_3

    .line 29
    instance-of v0, p0, Lde/payback/core/api/a1;

    .line 31
    if-nez v0, :cond_2

    .line 33
    instance-of v0, p0, Lde/payback/core/api/y0;

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p0, Lde/payback/core/api/y0;

    .line 44
    iget-object p0, p0, Lde/payback/core/api/y0;->a:Ljava/util/List;

    .line 46
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance v0, Lde/payback/core/reactive/HttpError;

    .line 55
    check-cast p0, Lde/payback/core/api/a1;

    .line 57
    iget-object p0, p0, Lde/payback/core/api/a1;->a:Ljava/lang/Throwable;

    .line 59
    sget-object v1, Lde/payback/core/reactive/HttpError$Reason;->JSON:Lde/payback/core/reactive/HttpError$Reason;

    .line 61
    invoke-direct {v0, p0, v1}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Lde/payback/core/reactive/HttpError;

    .line 67
    check-cast p0, Lde/payback/core/api/b1;

    .line 69
    iget-object p0, p0, Lde/payback/core/api/b1;->a:Ljava/lang/Throwable;

    .line 71
    sget-object v1, Lde/payback/core/reactive/HttpError$Reason;->NETWORK:Lde/payback/core/reactive/HttpError$Reason;

    .line 73
    invoke-direct {v0, p0, v1}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 76
    throw v0

    .line 77
    :cond_4
    new-instance v0, Lde/payback/core/reactive/HttpError;

    .line 79
    check-cast p0, Lde/payback/core/api/z0;

    .line 81
    iget-object p0, p0, Lde/payback/core/api/z0;->c:Ljava/lang/Throwable;

    .line 83
    sget-object v1, Lde/payback/core/reactive/HttpError$Reason;->HTTP:Lde/payback/core/reactive/HttpError$Reason;

    .line 85
    invoke-direct {v0, p0, v1}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 88
    throw v0

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 92
    iget-object v1, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lde/payback/core/api/v0;

    .line 100
    invoke-direct {v3, p0}, Lde/payback/core/api/v0;-><init>(Lde/payback/core/api/d1;)V

    .line 103
    new-instance p0, Lde/payback/core/common/internal/data/network/api/model/types/FaultDescriptorType;

    .line 105
    invoke-direct {p0}, Lde/payback/core/common/internal/data/network/api/model/types/FaultDescriptorType;-><init>()V

    .line 108
    iput-object v1, p0, Lde/payback/core/common/internal/data/network/api/model/types/FaultDescriptorType;->code:Ljava/lang/String;

    .line 110
    iget-object v0, v0, Lde/payback/core/api/RestApiResult$Failure$ApiError;->c:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lde/payback/core/common/internal/data/network/api/model/types/FaultDescriptorType;->message:Ljava/lang/String;

    .line 114
    iput-object p0, v3, Lde/payback/core/common/internal/data/network/api/model/responses/MessageResponse;->faultMessage:Lde/payback/core/common/internal/data/network/api/model/types/FaultDescriptorType;

    .line 116
    new-instance p0, Lde/payback/core/reactive/ApiError;

    .line 118
    invoke-direct {p0, v2}, Lde/payback/core/reactive/ApiError;-><init>(Lde/payback/core/common/data/errors/BackendErrorCode;)V

    .line 121
    throw p0

    .line 122
    :cond_6
    new-instance v0, Lde/payback/core/reactive/HttpError;

    .line 124
    check-cast p0, Lde/payback/core/api/x0;

    .line 126
    iget-object p0, p0, Lde/payback/core/api/x0;->b:Ljava/lang/Throwable;

    .line 128
    sget-object v1, Lde/payback/core/reactive/HttpError$Reason;->NETWORK:Lde/payback/core/reactive/HttpError$Reason;

    .line 130
    invoke-direct {v0, p0, v1}, Lde/payback/core/reactive/HttpError;-><init>(Ljava/lang/Throwable;Lde/payback/core/reactive/HttpError$Reason;)V

    .line 133
    throw v0
.end method
