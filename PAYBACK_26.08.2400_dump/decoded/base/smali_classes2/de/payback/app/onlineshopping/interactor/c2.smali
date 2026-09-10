.class public final Lde/payback/app/onlineshopping/interactor/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/onlineshopping/api/interactor/l;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/partnerworld/implementation/interactor/f;

.field public final b:Lpayback/feature/remoteconfig/implementation/b;

.field public final c:Lpayback/feature/manager/legacy/implementation/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/feature/partnerworld/implementation/interactor/f;Lpayback/feature/remoteconfig/implementation/b;Lpayback/feature/manager/legacy/implementation/interactor/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/c2;->a:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/c2;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/c2;->c:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/c2;->a:Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/partnerworld/implementation/interactor/f;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lde/payback/app/onlineshopping/interactor/c2;->b:Lpayback/feature/remoteconfig/implementation/b;

    .line 11
    const-string v1, "online_shopping_partnerworld_enabled"

    .line 13
    invoke-virtual {v0, v1}, Lpayback/feature/remoteconfig/implementation/b;->a(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->PARTNER_WORLD_ENTRY:Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;

    .line 21
    invoke-virtual {v0}, Lpayback/feature/onlineshopping/api/feature/OnlineShoppingFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/c2;->c:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 27
    invoke-virtual {p0, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
