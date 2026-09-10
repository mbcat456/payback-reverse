.class public final Lde/payback/core/util/url/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/core/data/network/math/b;

.field public final b:Lde/payback/core/util/placeholder/i;

.field public final c:Lcom/urbanairship/android/layout/info/w1;

.field public d:Lio/reactivex/v;

.field public final e:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method public constructor <init>(Lde/payback/core/data/network/math/b;Lde/payback/core/util/placeholder/i;Lcom/urbanairship/android/layout/info/w1;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/util/url/c;->a:Lde/payback/core/data/network/math/b;

    .line 6
    iput-object p2, p0, Lde/payback/core/util/url/c;->b:Lde/payback/core/util/placeholder/i;

    .line 8
    iput-object p3, p0, Lde/payback/core/util/url/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 10
    iput-object p4, p0, Lde/payback/core/util/url/c;->e:Lde/payback/core/config/RuntimeConfig;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 3
    new-instance v1, Lde/payback/core/api/a;

    .line 5
    const/16 v2, 0x9

    .line 7
    iget-object v3, p0, Lde/payback/core/util/url/c;->a:Lde/payback/core/data/network/math/b;

    .line 9
    invoke-direct {v1, v2, v3}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 21
    iput-object v2, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 23
    return-void
.end method
