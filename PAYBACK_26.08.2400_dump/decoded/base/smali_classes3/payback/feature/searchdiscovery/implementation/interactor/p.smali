.class public final Lpayback/feature/searchdiscovery/implementation/interactor/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/searchdiscovery/implementation/interactor/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/h0;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lpayback/feature/searchdiscovery/implementation/interactor/r;

.field public final d:Lpayback/platform/onlineshopping/api/interactor/d;

.field public final e:Lpayback/feature/login/implementation/interactor/o;

.field public final f:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/h0;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/searchdiscovery/implementation/interactor/r;Lpayback/platform/onlineshopping/api/interactor/d;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->a:Lpayback/feature/coupon/implementation/interactor/h0;

    .line 9
    iput-object p2, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    iput-object p3, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->c:Lpayback/feature/searchdiscovery/implementation/interactor/r;

    .line 13
    iput-object p4, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->d:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 15
    iput-object p5, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 17
    iput-object p6, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->f:Lde/payback/core/network/k;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/searchdiscovery/implementation/data/a;)Lde/payback/core/ui/ds/compose/component/tile/b;
    .locals 8

    .prologue
    .line 1
    iget-object v3, p1, Lpayback/feature/searchdiscovery/implementation/data/a;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lpayback/feature/searchdiscovery/implementation/data/a;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lde/payback/core/ui/ds/compose/component/image/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/interactor/p;->f:Lde/payback/core/network/k;

    .line 9
    invoke-virtual {p0, v3}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v0, 0x7e

    .line 16
    invoke-direct {v1, p0, p1, v0}, Lde/payback/core/ui/ds/compose/component/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v0, Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1f8

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/tile/b;-><init>(Lde/payback/core/ui/ds/compose/component/image/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/automation/engine/triggerprocessor/a;I)V

    .line 29
    return-object v0
.end method
