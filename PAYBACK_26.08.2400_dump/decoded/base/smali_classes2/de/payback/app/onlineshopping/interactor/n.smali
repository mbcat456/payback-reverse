.class public final Lde/payback/app/onlineshopping/interactor/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final PRODUCT_PREFIX:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lkotlin/o;


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/platform/onlineshopping/api/interactor/d;

.field public final c:Lde/payback/app/onlineshopping/interactor/f;

.field public final d:Lpayback/feature/login/implementation/interactor/o;

.field public final e:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "shoppingcategory_"

    sput-object v0, Lde/payback/app/onlineshopping/interactor/n;->PRODUCT_PREFIX:Ljava/lang/String;

    .line 1
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 3
    sget v1, Lde/payback/app/onlineshopping/interactor/f;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lde/payback/app/onlineshopping/interactor/n;->$stable:I

    .line 14
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-direct {v0, v1}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 21
    new-instance v1, Lkotlin/o;

    .line 23
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v1, Lde/payback/app/onlineshopping/interactor/n;->f:Lkotlin/o;

    .line 28
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/platform/onlineshopping/api/interactor/d;Lde/payback/app/onlineshopping/interactor/f;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/n;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/n;->b:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/n;->c:Lde/payback/app/onlineshopping/interactor/f;

    .line 13
    iput-object p4, p0, Lde/payback/app/onlineshopping/interactor/n;->d:Lpayback/feature/login/implementation/interactor/o;

    .line 15
    iput-object p5, p0, Lde/payback/app/onlineshopping/interactor/n;->e:Lde/payback/core/network/k;

    .line 17
    return-void
.end method
