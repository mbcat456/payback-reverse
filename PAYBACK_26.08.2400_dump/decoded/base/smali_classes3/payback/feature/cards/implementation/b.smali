.class public final Lpayback/feature/cards/implementation/b;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/cards/implementation/deeplinks/a;

.field public final d:Lde/payback/core/config/RuntimeConfig;

.field public final e:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/cards/implementation/deeplinks/a;Lde/payback/core/config/RuntimeConfig;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/cards/implementation/b;->c:Lpayback/feature/cards/implementation/deeplinks/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/cards/implementation/b;->d:Lde/payback/core/config/RuntimeConfig;

    .line 11
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 13
    new-instance p2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-direct {p2, v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    iput-object p1, p0, Lpayback/feature/cards/implementation/b;->e:Lpayback/feature/service/legacy/api/g;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/b;->e:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/cards/implementation/b;->c:Lpayback/feature/cards/implementation/deeplinks/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/cards/implementation/deeplinks/a;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
