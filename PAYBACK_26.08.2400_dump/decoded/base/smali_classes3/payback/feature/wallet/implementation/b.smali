.class public final Lpayback/feature/wallet/implementation/b;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/wallet/implementation/deeplinks/b;

.field public final d:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

.field public final e:Lde/payback/core/kotlin/coroutines/b;

.field public final f:Lpayback/feature/service/legacy/api/g;

.field public final g:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/wallet/implementation/deeplinks/b;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lde/payback/core/kotlin/coroutines/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/wallet/implementation/b;->c:Lpayback/feature/wallet/implementation/deeplinks/b;

    .line 9
    iput-object p2, p0, Lpayback/feature/wallet/implementation/b;->d:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 11
    iput-object p3, p0, Lpayback/feature/wallet/implementation/b;->e:Lde/payback/core/kotlin/coroutines/b;

    .line 13
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 15
    new-instance p2, Lpayback/feature/searchdiscovery/implementation/ui/d;

    .line 17
    const/16 p3, 0xd

    .line 19
    invoke-direct {p2, p3}, Lpayback/feature/searchdiscovery/implementation/ui/d;-><init>(I)V

    .line 22
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iput-object p1, p0, Lpayback/feature/wallet/implementation/b;->f:Lpayback/feature/service/legacy/api/g;

    .line 27
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 29
    new-instance v3, Lpayback/feature/wallet/implementation/a;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v3, p0, p1}, Lpayback/feature/wallet/implementation/a;-><init>(Lpayback/feature/wallet/implementation/b;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xb

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    iput-object v0, p0, Lpayback/feature/wallet/implementation/b;->g:Lpayback/feature/service/legacy/api/f;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/b;->g:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method

.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/b;->f:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/b;->c:Lpayback/feature/wallet/implementation/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
