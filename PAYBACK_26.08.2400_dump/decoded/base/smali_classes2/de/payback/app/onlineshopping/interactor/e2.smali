.class public final Lde/payback/app/onlineshopping/interactor/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/remoteconfig/implementation/b;

.field public final b:Lpayback/feature/manager/legacy/implementation/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/e2;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 9
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/e2;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PAYBACK_PRODUCTS_TILE:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/payback/app/onlineshopping/interactor/e2;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 9
    iget-object v2, v0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/e2;->b:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 19
    invoke-virtual {p0, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
