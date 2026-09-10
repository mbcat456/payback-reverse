.class public final Lde/payback/app/config/BrochureConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/BrochureConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/brochure/implementation/BrochureConfig;",
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
    .line 63
    invoke-virtual {p0, p1}, Lde/payback/app/config/BrochureConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/brochure/implementation/BrochureConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/brochure/implementation/BrochureConfig;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lde/payback/app/config/BrochureConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_4

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p0, p1, :cond_1

    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lpayback/feature/brochure/implementation/BrochureConfig;

    .line 35
    invoke-direct {p0, v0}, Lpayback/feature/brochure/implementation/BrochureConfig;-><init>(Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lpayback/feature/brochure/implementation/BrochureConfig;

    .line 41
    const-string p1, "https://www.payback.at/site-mobile/prospekte"

    .line 43
    invoke-direct {p0, p1}, Lpayback/feature/brochure/implementation/BrochureConfig;-><init>(Ljava/lang/String;)V

    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Lpayback/feature/brochure/implementation/BrochureConfig;

    .line 49
    const-string p1, "https://payback.doveconviene.it/?refid=[user.referenceId]&access-code=[math.access-code]&incid=69_16791_2610"

    .line 51
    invoke-direct {p0, p1}, Lpayback/feature/brochure/implementation/BrochureConfig;-><init>(Ljava/lang/String;)V

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lpayback/feature/brochure/implementation/BrochureConfig;

    .line 57
    const-string p1, "https://www.payback.de/filialen-prospekte/prospektbox?inappheader=true&apptrackingReferenceID=[user.apptrackingreferenceid]&incid=02_17100_002"

    .line 59
    invoke-direct {p0, p1}, Lpayback/feature/brochure/implementation/BrochureConfig;-><init>(Ljava/lang/String;)V

    .line 62
    return-object p0
.end method
