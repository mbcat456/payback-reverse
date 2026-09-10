.class public final Lpayback/feature/feed/implementation/b;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/feed/implementation/deeplinks/b;

.field public final d:Ljava/util/Set;

.field public final e:Lde/payback/core/config/RuntimeConfig;

.field public final f:Lpayback/feature/service/legacy/api/g;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/deeplinks/b;Lcom/google/common/collect/l0;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/feed/implementation/b;->c:Lpayback/feature/feed/implementation/deeplinks/b;

    .line 12
    iput-object p2, p0, Lpayback/feature/feed/implementation/b;->d:Ljava/util/Set;

    .line 14
    iput-object p3, p0, Lpayback/feature/feed/implementation/b;->e:Lde/payback/core/config/RuntimeConfig;

    .line 16
    new-instance p1, Lpayback/feature/service/legacy/api/g;

    .line 18
    new-instance p2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 20
    const/16 p3, 0x1d

    .line 22
    invoke-direct {p2, p3, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {p1, p2}, Lpayback/feature/service/legacy/api/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-object p1, p0, Lpayback/feature/feed/implementation/b;->f:Lpayback/feature/service/legacy/api/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lpayback/feature/service/legacy/api/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/b;->f:Lpayback/feature/service/legacy/api/g;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/b;->c:Lpayback/feature/feed/implementation/deeplinks/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lpayback/feature/feed/implementation/deeplinks/b;->a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
