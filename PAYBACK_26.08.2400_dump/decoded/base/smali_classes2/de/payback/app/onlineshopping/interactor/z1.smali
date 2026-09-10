.class public final Lde/payback/app/onlineshopping/interactor/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final b:Lde/payback/app/onlineshopping/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lde/payback/app/onlineshopping/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/z1;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/z1;->b:Lde/payback/app/onlineshopping/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/z1;->b:Lde/payback/app/onlineshopping/interactor/o;

    .line 3
    iget-object v0, v0, Lde/payback/app/onlineshopping/interactor/o;->a:Lpayback/feature/remoteconfig/implementation/b;

    .line 5
    const-string v1, "coupon_highlights_test1"

    .line 7
    invoke-virtual {v0, v1}, Lpayback/feature/remoteconfig/implementation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "controlgroup_coupon_highlights_test1"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->COUPON_HIGHLIGHTS:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 21
    invoke-virtual {v0}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/z1;->a:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 27
    invoke-virtual {p0, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
