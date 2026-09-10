.class public final Lde/payback/app/config/AdConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/AdConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/ad/implementation/AdConfig;",
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

.method private final getConfig(Ljava/lang/String;)Lpayback/feature/ad/implementation/AdConfig;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lpayback/feature/ad/implementation/AdConfig;

    .line 3
    invoke-direct {p0, p1}, Lpayback/feature/ad/implementation/AdConfig;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lde/payback/app/config/AdConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/ad/implementation/AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/ad/implementation/AdConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/AdConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v1, 0x0

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    invoke-direct {p0, v1}, Lde/payback/app/config/AdConfigProvider;->getConfig(Ljava/lang/String;)Lpayback/feature/ad/implementation/AdConfig;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 36
    return-object v1

    .line 37
    :cond_1
    const-string p1, "3375"

    .line 39
    invoke-direct {p0, p1}, Lde/payback/app/config/AdConfigProvider;->getConfig(Ljava/lang/String;)Lpayback/feature/ad/implementation/AdConfig;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p1, "3336"

    .line 46
    invoke-direct {p0, p1}, Lde/payback/app/config/AdConfigProvider;->getConfig(Ljava/lang/String;)Lpayback/feature/ad/implementation/AdConfig;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p1, "408"

    .line 53
    invoke-direct {p0, p1}, Lde/payback/app/config/AdConfigProvider;->getConfig(Ljava/lang/String;)Lpayback/feature/ad/implementation/AdConfig;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string p1, "3298"

    .line 60
    invoke-direct {p0, p1}, Lde/payback/app/config/AdConfigProvider;->getConfig(Ljava/lang/String;)Lpayback/feature/ad/implementation/AdConfig;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
