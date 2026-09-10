.class public final Lpayback/platform/trusteddevices/implementation/interactor/r;
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
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/r;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/trusteddevices/implementation/interactor/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/q;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/q;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/q;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/platform/trusteddevices/implementation/interactor/q;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v7, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->L$1:Ljava/lang/Object;

    .line 64
    iput v2, v6, Lpayback/platform/trusteddevices/implementation/interactor/q;->label:I

    .line 66
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/r;->a:Lpayback/platform/trusteddevices/implementation/data/repository/a;

    .line 68
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/data/repository/a;->a:Lpayback/platform/trusteddevices/implementation/data/remote/i;

    .line 70
    iget-object p3, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->b:Lpayback/platform/paybackclient/extint/g;

    .line 72
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    iget-object v1, p0, Lpayback/platform/trusteddevices/implementation/data/remote/i;->a:Lpayback/platform/paybackclient/extint/d;

    .line 80
    new-instance v4, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/f;

    .line 82
    invoke-virtual {p3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 85
    move-result-object p0

    .line 86
    new-instance p3, Lpayback/platform/core/apidata/authentication/r;

    .line 88
    invoke-direct {p3, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-direct {v4, p0, p3, p2}, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/f;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;)V

    .line 94
    sget-object v5, Lpayback/platform/trusteddevices/implementation/data/remote/d;->INSTANCE:Lpayback/platform/trusteddevices/implementation/data/remote/d;

    .line 96
    const-class p0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/i;

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 101
    move-result-object p1

    .line 102
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-object p0, v7

    .line 108
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 110
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 113
    const-string v3, "getpendingauthorizationrequests"

    .line 115
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    if-ne p0, p1, :cond_3

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 126
    :goto_3
    move-object p3, p0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-ne p3, v0, :cond_5

    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_5
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 136
    instance-of p0, p3, Lpayback/platform/core/apiresult/a;

    .line 138
    if-eqz p0, :cond_7

    .line 140
    check-cast p3, Lpayback/platform/core/apiresult/a;

    .line 142
    iget-object p0, p3, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 144
    const-string p1, "PB-00002"

    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 152
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/y;

    .line 154
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/y;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/x;

    .line 160
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/x;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    instance-of p0, p3, Lpayback/platform/core/apiresult/h;

    .line 166
    if-eqz p0, :cond_8

    .line 168
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/z;

    .line 170
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 172
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 174
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/i;

    .line 176
    invoke-direct {p0, p1}, Lpayback/platform/trusteddevices/api/interactor/z;-><init>(Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/i;)V

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 182
    if-eqz p0, :cond_9

    .line 184
    new-instance p0, Lpayback/platform/trusteddevices/api/interactor/x;

    .line 186
    check-cast p3, Lpayback/platform/core/apiresult/g;

    .line 188
    invoke-direct {p0, p3}, Lpayback/platform/trusteddevices/api/interactor/x;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 191
    :goto_6
    return-object p0

    .line 192
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 195
    return-object v7
.end method
