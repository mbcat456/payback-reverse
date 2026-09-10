.class public final Lde/payback/app/config/germany/GermanyAppConfigPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/germany/GermanyAppConfigPublisher$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fuelAndGoConfigProvider:Lde/payback/app/config/germany/FuelAndGoConfigProvider;

.field private final fuelAndGoConfigPublisher:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final payCardConfigProvider:Lde/payback/app/config/germany/PayCardConfigProvider;

.field private final payCardConfigPublisher:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final payConfigProvider:Lde/payback/app/config/germany/PayConfigProvider;

.field private final payConfigPublisher:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lde/payback/app/config/germany/PayCardConfigProvider;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/config/PayCardConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v2, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->$stable:I

    .line 11
    or-int/2addr v0, v2

    .line 12
    sget v2, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;->$stable:I

    .line 14
    or-int/2addr v0, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    sget v2, Lde/payback/app/config/germany/PayConfigProvider;->$stable:I

    .line 18
    or-int/2addr v0, v2

    .line 19
    sget v2, Lde/payback/pay/PayConfig;->$stable:I

    .line 21
    or-int/2addr v0, v2

    .line 22
    or-int/2addr v0, v1

    .line 23
    sput v0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->$stable:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/PayConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/PayCardConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/app/config/germany/PayConfigProvider;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/app/config/germany/FuelAndGoConfigProvider;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/app/config/germany/PayCardConfigProvider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payConfigPublisher:Lde/payback/core/config/RuntimeConfig;

    .line 24
    iput-object p2, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payConfigProvider:Lde/payback/app/config/germany/PayConfigProvider;

    .line 26
    iput-object p3, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->fuelAndGoConfigPublisher:Lde/payback/core/config/RuntimeConfig;

    .line 28
    iput-object p4, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->fuelAndGoConfigProvider:Lde/payback/app/config/germany/FuelAndGoConfigProvider;

    .line 30
    iput-object p5, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payCardConfigPublisher:Lde/payback/core/config/RuntimeConfig;

    .line 32
    iput-object p6, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payCardConfigProvider:Lde/payback/app/config/germany/PayCardConfigProvider;

    .line 34
    return-void
.end method


# virtual methods
.method public publish(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/germany/GermanyAppConfigPublisher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payConfigPublisher:Lde/payback/core/config/RuntimeConfig;

    .line 17
    iget-object v1, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payConfigProvider:Lde/payback/app/config/germany/PayConfigProvider;

    .line 19
    invoke-virtual {v1, p1}, Lde/payback/app/config/germany/PayConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/PayConfig;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lde/payback/core/config/RuntimeConfig;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->fuelAndGoConfigPublisher:Lde/payback/core/config/RuntimeConfig;

    .line 28
    iget-object v1, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->fuelAndGoConfigProvider:Lde/payback/app/config/germany/FuelAndGoConfigProvider;

    .line 30
    invoke-virtual {v1, p1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lde/payback/core/config/RuntimeConfig;->b(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payCardConfigPublisher:Lde/payback/core/config/RuntimeConfig;

    .line 39
    iget-object p0, p0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;->payCardConfigProvider:Lde/payback/app/config/germany/PayCardConfigProvider;

    .line 41
    invoke-virtual {p0, p1}, Lde/payback/app/config/germany/PayCardConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/config/PayCardConfig;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lde/payback/core/config/RuntimeConfig;->b(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method
