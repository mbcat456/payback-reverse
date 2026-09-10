.class public final Lpayback/platform/trusteddevices/implementation/interactor/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/trusteddevices/implementation/data/repository/a;


# direct methods
.method public constructor <init>(Lpayback/platform/trusteddevices/implementation/data/repository/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/d0;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;Lpayback/platform/core/apidata/trusteddevices/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/c0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;

    .line 10
    iget v2, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;

    .line 24
    invoke-direct {v1, p0, v0}, Lpayback/platform/trusteddevices/implementation/interactor/c0;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/d0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/core/apidata/trusteddevices/c;

    .line 43
    iget-object p0, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 47
    iget-object p0, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object p0, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    iput-object v5, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v5, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v5, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$2:Ljava/lang/Object;

    .line 74
    iput-object v5, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->L$3:Ljava/lang/Object;

    .line 76
    iput v4, v1, Lpayback/platform/trusteddevices/implementation/interactor/c0;->label:I

    .line 78
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/d0;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 80
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/repository/a;->a:Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 82
    iget-object v0, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->b:Lpayback/platform/paybackclient/extint/g;

    .line 84
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 90
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->a:Lpayback/platform/paybackclient/extint/d;

    .line 92
    new-instance v6, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;

    .line 94
    invoke-virtual {v0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lpayback/platform/core/apidata/authentication/r;

    .line 100
    invoke-direct {v8, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 103
    move-object v9, p2

    .line 104
    move-object v10, p3

    .line 105
    move-object/from16 v11, p4

    .line 107
    invoke-direct/range {v6 .. v11}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;Lpayback/platform/core/apidata/trusteddevices/c;)V

    .line 110
    sget-object p1, Lpayback/platform/trusteddevices/implementation/data/remote/h;->INSTANCE:Lpayback/platform/trusteddevices/implementation/data/remote/h;

    .line 112
    const-class p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 117
    move-result-object v0

    .line 118
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 121
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-object p2, v5

    .line 124
    :goto_1
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 126
    invoke-direct {v3, v0, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 129
    const-string p2, "updateauthorizationrequest"

    .line 131
    move-object/from16 p4, p1

    .line 133
    move-object/from16 p5, v1

    .line 135
    move-object p1, v3

    .line 136
    move-object p3, v6

    .line 137
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    if-ne p0, p1, :cond_3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 148
    :goto_2
    move-object v0, p0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    if-ne v0, v2, :cond_5

    .line 155
    return-object v2

    .line 156
    :cond_5
    :goto_4
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 158
    instance-of p0, v0, Lpayback/platform/core/apiresult/h;

    .line 160
    if-eqz p0, :cond_6

    .line 162
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/z0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/z0;

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    instance-of p0, v0, Lpayback/platform/core/apiresult/g;

    .line 167
    if-eqz p0, :cond_7

    .line 169
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/y0;

    .line 171
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 173
    invoke-direct {p0, v0}, Lpayback/platform/trusteddevices/api/interactor/y0;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 176
    :goto_5
    return-object p0

    .line 177
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return-object v5
.end method
