.class public final Lde/payback/app/config/ProximityConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/proximity/implementation/ProximityConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lde/payback/app/config/ProximityConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/proximity/implementation/ProximityConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/proximity/implementation/ProximityConfig;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lpayback/feature/proximity/implementation/ProximityConfig;

    .line 6
    sget-object p1, Lpayback/feature/proximity/implementation/ProximityConfig$LogLevel;->ERROR:Lpayback/feature/proximity/implementation/ProximityConfig$LogLevel;

    .line 8
    invoke-direct {p0, p1}, Lpayback/feature/proximity/implementation/ProximityConfig;-><init>(Lpayback/feature/proximity/implementation/ProximityConfig$LogLevel;)V

    .line 11
    return-object p0
.end method
