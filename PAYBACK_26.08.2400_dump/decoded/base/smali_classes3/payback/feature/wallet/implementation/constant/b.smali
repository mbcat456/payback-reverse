.class public final Lpayback/feature/wallet/implementation/constant/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/constant/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/constant/b;->INSTANCE:Lpayback/feature/wallet/implementation/constant/b;

    .line 8
    sget-object v0, Lde/payback/core/tracking/b;->PRODUCT_SHOPPING_PARTNER:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sput-object v0, Lpayback/feature/wallet/implementation/constant/b;->a:Ljava/lang/String;

    .line 15
    return-void
.end method
