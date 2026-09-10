.class public final Lpayback/platform/push/implementation/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/push/api/interactor/b;


# instance fields
.field public final a:Lpayback/platform/push/implementation/repository/a;


# direct methods
.method public constructor <init>(Lpayback/platform/push/implementation/repository/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/push/implementation/interactor/b;->a:Lpayback/platform/push/implementation/repository/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/push/implementation/interactor/b;->a:Lpayback/platform/push/implementation/repository/a;

    .line 3
    iget-object p0, p0, Lpayback/platform/push/implementation/repository/a;->a:Lpayback/platform/push/implementation/remote/c;

    .line 5
    iget-object v0, p0, Lpayback/platform/push/implementation/remote/c;->b:Lpayback/platform/paybackclient/extint/g;

    .line 7
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v2, p0, Lpayback/platform/push/implementation/remote/c;->a:Lpayback/platform/paybackclient/extint/d;

    .line 15
    new-instance v5, Lpayback/platform/core/apidata/push/w;

    .line 17
    invoke-virtual {v0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lpayback/platform/core/apidata/authentication/r;

    .line 23
    invoke-direct {v0, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {v5, p0, v0, p2}, Lpayback/platform/core/apidata/push/w;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/util/List;)V

    .line 29
    sget-object v6, Lpayback/platform/push/implementation/remote/b;->INSTANCE:Lpayback/platform/push/implementation/remote/b;

    .line 31
    const-class p0, Lkotlin/Unit;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 45
    invoke-direct {v3, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 48
    const-string v4, "updatecontentsubscriptions"

    .line 50
    move-object v7, p3

    .line 51
    invoke-virtual/range {v2 .. v7}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p0, p1, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 62
    :goto_1
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 65
    return-object p0
.end method
