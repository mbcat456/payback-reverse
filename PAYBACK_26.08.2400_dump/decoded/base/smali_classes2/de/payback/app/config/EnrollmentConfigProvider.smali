.class public final Lde/payback/app/config/EnrollmentConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/EnrollmentConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/enrollment/implementation/EnrollmentConfig;",
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

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/EnrollmentConfigProvider;->getHomeActivityLegacyNavigator$lambda$0(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildEnrollmentConfig(Ljava/util/List;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)",
            "Lpayback/feature/enrollment/implementation/EnrollmentConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 3
    invoke-direct {p0}, Lde/payback/app/config/EnrollmentConfigProvider;->getHomeActivityLegacyNavigator()Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lpayback/feature/enrollment/implementation/EnrollmentConfig;-><init>(Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final getHomeActivityLegacyNavigator()Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;

    .line 3
    new-instance v0, Lcom/urbanairship/preferences/c0;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-direct {v0, v1}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 10
    invoke-direct {p0, v0}, Lpayback/feature/enrollment/implementation/EnrollmentConfig$LegacyNavigator;-><init>(Lcom/urbanairship/preferences/c0;)V

    .line 13
    return-object p0
.end method

.method private static final getHomeActivityLegacyNavigator$lambda$0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 6
    invoke-static {v0, p0}, Lde/payback/app/main/ui/i;->a(Lde/payback/app/main/ui/i;Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lde/payback/app/config/EnrollmentConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/EnrollmentConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lde/payback/app/adjusttracking/AustriaAdjustEvents;->ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/AustriaAdjustEvents;

    .line 35
    invoke-direct {p0, p1}, Lde/payback/app/config/EnrollmentConfigProvider;->buildEnrollmentConfig(Ljava/util/List;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p1, Lde/payback/app/adjusttracking/PolandAdjustEvents;->ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/PolandAdjustEvents;

    .line 42
    invoke-direct {p0, p1}, Lde/payback/app/config/EnrollmentConfigProvider;->buildEnrollmentConfig(Ljava/util/List;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p1, Lde/payback/app/adjusttracking/ItalyAdjustEvents;->ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/ItalyAdjustEvents;

    .line 49
    invoke-direct {p0, p1}, Lde/payback/app/config/EnrollmentConfigProvider;->buildEnrollmentConfig(Ljava/util/List;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p1, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->ENROLLMENT_SUCCESS:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 56
    invoke-direct {p0, p1}, Lde/payback/app/config/EnrollmentConfigProvider;->buildEnrollmentConfig(Ljava/util/List;)Lpayback/feature/enrollment/implementation/EnrollmentConfig;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
