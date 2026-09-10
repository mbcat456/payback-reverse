.class public final Lde/payback/app/onlineshopping/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/navigation/api/Navigator;

.field public final b:Lpayback/feature/partnerworld/implementation/interactor/b;

.field public final c:Lde/payback/app/onlineshopping/interactor/c2;

.field public final d:Lpayback/feature/coupon/implementation/navigation/b;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/implementation/interactor/b;Lde/payback/app/onlineshopping/interactor/c2;Lpayback/feature/coupon/implementation/navigation/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/navigation/b;->a:Lpayback/core/navigation/api/Navigator;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/navigation/b;->b:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/navigation/b;->c:Lde/payback/app/onlineshopping/interactor/c2;

    .line 13
    iput-object p4, p0, Lde/payback/app/onlineshopping/navigation/b;->d:Lpayback/feature/coupon/implementation/navigation/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 11
    invoke-virtual {v0}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x38

    .line 18
    iget-object v1, p0, Lde/payback/app/onlineshopping/navigation/b;->b:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 20
    const-string v2, "ons/home"

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/onlineshopping/navigation/b;->c:Lde/payback/app/onlineshopping/interactor/c2;

    .line 6
    invoke-virtual {v0}, Lde/payback/app/onlineshopping/interactor/c2;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-nez p2, :cond_0

    .line 14
    sget-object p2, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p2, "ons/home"

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    sget-object p2, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 24
    invoke-virtual {p2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x38

    .line 31
    iget-object v0, p0, Lde/payback/app/onlineshopping/navigation/b;->b:Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lpayback/feature/partnerworld/api/interactor/b;->a(Lpayback/feature/partnerworld/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-void

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    sget-object p1, Lde/payback/app/onlineshopping/ui/detail/x;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/x;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 46
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string v0, "internal://ons/details/"

    .line 52
    invoke-static {v0, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 61
    iget-object p0, p0, Lde/payback/app/onlineshopping/navigation/b;->a:Lpayback/core/navigation/api/Navigator;

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 66
    return-void
.end method

.method public final c()Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/onlineshopping/ui/home/u;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/home/u;->a(Z)Lpayback/core/navigation/api/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/app/onlineshopping/ui/category/p;->INSTANCE:Lde/payback/app/onlineshopping/ui/category/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, p2}, Lde/payback/app/onlineshopping/ui/category/p;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Lpayback/core/navigation/api/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/navigation/b;->d:Lpayback/feature/coupon/implementation/navigation/b;

    .line 3
    invoke-static {p0}, Lpayback/feature/coupon/api/navigation/CouponRouter;->d(Lpayback/feature/coupon/api/navigation/CouponRouter;)Lpayback/core/navigation/api/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
