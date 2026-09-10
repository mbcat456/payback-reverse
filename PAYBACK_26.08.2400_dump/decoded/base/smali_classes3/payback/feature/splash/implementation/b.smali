.class public final Lpayback/feature/splash/implementation/b;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/splash/implementation/deeplinks/a;

.field public final d:Lpayback/feature/splash/implementation/interactor/h;

.field public final e:Lpayback/feature/service/legacy/api/g;

.field public final f:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/splash/implementation/deeplinks/a;Lpayback/feature/splash/implementation/interactor/h;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/splash/implementation/b;->c:Lpayback/feature/splash/implementation/deeplinks/a;

    .line 6
    iput-object p2, p0, Lpayback/feature/splash/implementation/b;->d:Lpayback/feature/splash/implementation/interactor/h;

    .line 8
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 10
    new-instance p2, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v0}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 16
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p1, p0, Lpayback/feature/splash/implementation/b;->e:Lpayback/feature/service/legacy/api/g;

    .line 21
    new-instance v1, Lpayback/feature/service/legacy/api/f;

    .line 23
    new-instance v2, Lpayback/feature/splash/implementation/a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v2, p0, p1}, Lpayback/feature/splash/implementation/a;-><init>(Lpayback/feature/splash/implementation/b;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xe

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    iput-object v1, p0, Lpayback/feature/splash/implementation/b;->f:Lpayback/feature/service/legacy/api/f;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/b;->f:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/b;->e:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/splash/implementation/b;->c:Lpayback/feature/splash/implementation/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/splash/implementation/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
