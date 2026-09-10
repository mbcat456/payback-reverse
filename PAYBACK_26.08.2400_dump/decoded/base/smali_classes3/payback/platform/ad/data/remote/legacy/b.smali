.class public final Lpayback/platform/ad/data/remote/legacy/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/ad/data/remote/a;


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
    iput-object p1, p0, Lpayback/platform/ad/data/remote/legacy/b;->a:Lpayback/platform/paybackclient/extint/d;

    .line 12
    iput-object p2, p0, Lpayback/platform/ad/data/remote/legacy/b;->b:Lpayback/platform/paybackclient/extint/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/platform/ad/data/repository/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v4, Lpayback/platform/core/apidata/advertisement/legacy/c;

    .line 9
    iget-object v0, p0, Lpayback/platform/ad/data/remote/legacy/b;->b:Lpayback/platform/paybackclient/extint/g;

    .line 11
    invoke-virtual {v0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpayback/platform/core/apidata/authentication/r;

    .line 17
    invoke-direct {v1, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v4, v0, v1}, Lpayback/platform/core/apidata/advertisement/legacy/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 23
    sget-object v5, Lpayback/platform/ad/data/remote/legacy/a;->INSTANCE:Lpayback/platform/ad/data/remote/legacy/a;

    .line 25
    const-class p1, Lpayback/platform/core/apidata/advertisement/l;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 39
    invoke-direct {v2, v0, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 42
    iget-object v1, p0, Lpayback/platform/ad/data/remote/legacy/b;->a:Lpayback/platform/paybackclient/extint/d;

    .line 44
    const-string v3, "getadvertisements"

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_0

    .line 55
    return-object p0

    .line 56
    :cond_0
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 61
    return-object p0
.end method
