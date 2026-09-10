.class public final Lde/payback/app/config/TrustedDevicesConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/TrustedDevicesConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/config/TrustedDevicesConfigProvider;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 9
    return-void
.end method

.method public static synthetic a(Lde/payback/app/config/TrustedDevicesConfigProvider;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/TrustedDevicesConfigProvider;->createTrustedDevicesConfig$lambda$0(Lde/payback/app/config/TrustedDevicesConfigProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createTrustedDevicesConfig(Ljava/util/List;)Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/adjusttracking/api/data/a;",
            ">;)",
            "Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 3
    new-instance v1, Lpayback/feature/trusteddevices/implementation/b;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lde/payback/app/config/b;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;-><init>(Lpayback/feature/trusteddevices/implementation/b;Lde/payback/app/config/b;Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method private static final createTrustedDevicesConfig$lambda$0(Lde/payback/app/config/TrustedDevicesConfigProvider;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/TrustedDevicesConfigProvider;->areNotificationsEnabledInteractor:Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;

    .line 3
    invoke-interface {p0}, Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;->invoke()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lde/payback/app/config/TrustedDevicesConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/TrustedDevicesConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lde/payback/app/config/TrustedDevicesConfigProvider;->createTrustedDevicesConfig(Ljava/util/List;)Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p1, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->MFA_ACTIVATION:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 40
    invoke-direct {p0, p1}, Lde/payback/app/config/TrustedDevicesConfigProvider;->createTrustedDevicesConfig(Ljava/util/List;)Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
