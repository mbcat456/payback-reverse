.class public final Lpayback/platform/oauth/implementation/data/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/extint/d;

.field public final b:Lpayback/platform/paybackclient/extint/g;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/oauth/implementation/data/remote/g;->a:Lpayback/platform/paybackclient/extint/d;

    .line 12
    iput-object p2, p0, Lpayback/platform/oauth/implementation/data/remote/g;->b:Lpayback/platform/paybackclient/extint/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/oauth/implementation/data/remote/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/oauth/implementation/data/remote/f;

    .line 8
    iget v1, v0, Lpayback/platform/oauth/implementation/data/remote/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/oauth/implementation/data/remote/f;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/oauth/implementation/data/remote/f;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/platform/oauth/implementation/data/remote/f;-><init>(Lpayback/platform/oauth/implementation/data/remote/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/platform/oauth/implementation/data/remote/f;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/oauth/implementation/data/remote/f;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$5:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object p0, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$4:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/d;

    .line 47
    iget-object p0, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object p0, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p0, Lpayback/platform/paybackclient/extint/d;

    .line 55
    iget-object p0, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    iget-object p0, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    new-instance v4, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/d;

    .line 78
    iget-object p3, p0, Lpayback/platform/oauth/implementation/data/remote/g;->b:Lpayback/platform/paybackclient/extint/g;

    .line 80
    invoke-virtual {p3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 83
    move-result-object p3

    .line 84
    invoke-direct {v4, p3, p1, p2}, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/d;-><init>(Lpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v5, Lpayback/platform/oauth/implementation/data/remote/e;->INSTANCE:Lpayback/platform/oauth/implementation/data/remote/e;

    .line 89
    const-class p1, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/a;

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object p2

    .line 95
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_2
    move p3, v2

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-object p1, v7

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 105
    invoke-direct {v2, p2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 108
    iput-object v7, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v7, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v7, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$2:Ljava/lang/Object;

    .line 114
    iput-object v7, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$3:Ljava/lang/Object;

    .line 116
    iput-object v7, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$4:Ljava/lang/Object;

    .line 118
    iput-object v7, v6, Lpayback/platform/oauth/implementation/data/remote/f;->L$5:Ljava/lang/Object;

    .line 120
    iput p3, v6, Lpayback/platform/oauth/implementation/data/remote/f;->label:I

    .line 122
    iget-object v1, p0, Lpayback/platform/oauth/implementation/data/remote/g;->a:Lpayback/platform/paybackclient/extint/d;

    .line 124
    const-string v3, "validateoauthredirecturi"

    .line 126
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v0, :cond_3

    .line 132
    return-object v0

    .line 133
    :cond_3
    :goto_4
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 135
    instance-of p0, p3, Lpayback/platform/core/apiresult/a;

    .line 137
    if-eqz p0, :cond_4

    .line 139
    move-object p0, p3

    .line 140
    check-cast p0, Lpayback/platform/core/apiresult/a;

    .line 142
    iget-object p1, p0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 144
    const-string p2, "PB-00034"

    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 154
    iget-object p0, p0, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 156
    sget-object p1, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/e;->INSTANCE:Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/e;

    .line 158
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    invoke-direct {p3, p0, p1, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    instance-of p0, p3, Lpayback/platform/core/apiresult/g;

    .line 171
    if-eqz p0, :cond_5

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    instance-of p0, p3, Lpayback/platform/core/apiresult/h;

    .line 176
    if-eqz p0, :cond_7

    .line 178
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 180
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 182
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 184
    sget-object p2, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/f;->INSTANCE:Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/f;

    .line 186
    iget-wide v0, p3, Lpayback/platform/core/apiresult/h;->c:J

    .line 188
    invoke-direct {p0, p1, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 191
    move-object p3, p0

    .line 192
    :cond_6
    :goto_5
    return-object p3

    .line 193
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 196
    return-object v7
.end method
