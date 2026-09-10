.class public final Lpayback/platform/account/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/account/data/remote/c;

.field public final b:Lpayback/platform/paybackclient/extint/d;

.field public final c:Lpayback/platform/paybackclient/extint/g;


# direct methods
.method public constructor <init>(Lpayback/platform/account/data/remote/c;Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/extint/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/account/data/repository/b;->a:Lpayback/platform/account/data/remote/c;

    .line 15
    iput-object p2, p0, Lpayback/platform/account/data/repository/b;->b:Lpayback/platform/paybackclient/extint/d;

    .line 17
    iput-object p3, p0, Lpayback/platform/account/data/repository/b;->c:Lpayback/platform/paybackclient/extint/g;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/account/data/repository/b;->a:Lpayback/platform/account/data/remote/c;

    .line 3
    iget-object v0, p0, Lpayback/platform/account/data/remote/c;->b:Lpayback/platform/paybackclient/extint/g;

    .line 5
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v2, p0, Lpayback/platform/account/data/remote/c;->a:Lpayback/platform/paybackclient/extint/d;

    .line 13
    new-instance v5, Lpayback/platform/core/apidata/account/p;

    .line 15
    invoke-virtual {v0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lpayback/platform/core/apidata/authentication/r;

    .line 21
    invoke-direct {v0, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {v5, p0, v0}, Lpayback/platform/core/apidata/account/p;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 27
    sget-object v6, Lpayback/platform/account/data/remote/a;->INSTANCE:Lpayback/platform/account/data/remote/a;

    .line 29
    const-class p0, Lpayback/platform/core/apidata/account/s;

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 43
    invoke-direct {v3, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 46
    const-string v4, "getaccountinfo"

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p0, p1, :cond_0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 60
    :goto_1
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 63
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v4, Lpayback/platform/core/apidata/emailconfirmation/e;

    .line 9
    iget-object v0, p0, Lpayback/platform/account/data/repository/b;->c:Lpayback/platform/paybackclient/extint/g;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lpayback/platform/core/apidata/authentication/r;

    .line 16
    invoke-direct {v1, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v4, p1, v1}, Lpayback/platform/core/apidata/emailconfirmation/e;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 26
    sget-object v5, Lpayback/platform/account/data/repository/a;->INSTANCE:Lpayback/platform/account/data/repository/a;

    .line 28
    const-class p1, Lpayback/platform/core/apidata/emailconfirmation/h;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 42
    invoke-direct {v2, v0, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 45
    iget-object v1, p0, Lpayback/platform/account/data/repository/b;->b:Lpayback/platform/paybackclient/extint/d;

    .line 47
    const-string v3, "getemailconfirmationstatus"

    .line 49
    move-object v6, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p1, :cond_0

    .line 58
    return-object p0

    .line 59
    :cond_0
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 64
    return-object p0
.end method
