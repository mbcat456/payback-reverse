.class public final Lde/payback/app/onlineshopping/t;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Ldagger/Lazy;

.field public final d:Lde/payback/app/onlineshopping/deeplinks/b;

.field public final e:Lde/payback/core/kotlin/coroutines/a;

.field public final f:Lpayback/feature/service/legacy/api/f;

.field public final g:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lde/payback/app/onlineshopping/deeplinks/b;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/onlineshopping/t;->c:Ldagger/Lazy;

    .line 12
    iput-object p2, p0, Lde/payback/app/onlineshopping/t;->d:Lde/payback/app/onlineshopping/deeplinks/b;

    .line 14
    iput-object p3, p0, Lde/payback/app/onlineshopping/t;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 16
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 18
    new-instance v4, Lde/payback/app/onlineshopping/s;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v4, p0, p1}, Lde/payback/app/onlineshopping/s;-><init>(Lde/payback/app/onlineshopping/t;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    iput-object v0, p0, Lde/payback/app/onlineshopping/t;->f:Lpayback/feature/service/legacy/api/f;

    .line 33
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 35
    new-instance p2, Lde/payback/app/environments/poland/a;

    .line 37
    const/16 p3, 0x18

    .line 39
    invoke-direct {p2, p3}, Lde/payback/app/environments/poland/a;-><init>(I)V

    .line 42
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object p1, p0, Lde/payback/app/onlineshopping/t;->g:Lpayback/feature/service/legacy/api/g;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/t;->f:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/t;->g:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/t;->d:Lde/payback/app/onlineshopping/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
