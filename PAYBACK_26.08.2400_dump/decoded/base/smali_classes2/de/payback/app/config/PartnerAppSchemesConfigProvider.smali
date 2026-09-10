.class public final Lde/payback/app/config/PartnerAppSchemesConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/PartnerAppSchemesConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/partnerappschemes/implementation/PartnerAppSchemesConfig;",
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
    .line 91
    invoke-virtual {p0, p1}, Lde/payback/app/config/PartnerAppSchemesConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/partnerappschemes/implementation/PartnerAppSchemesConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/partnerappschemes/implementation/PartnerAppSchemesConfig;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lpayback/generated/partnerappschemes/b;->INSTANCE:Lpayback/generated/partnerappschemes/b;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lpayback/generated/partnerappschemes/b;->a:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpayback/generated/partnerappschemes/a;

    .line 38
    new-instance v1, Lpayback/feature/partnerappschemes/implementation/data/a;

    .line 40
    iget-object v2, v0, Lpayback/generated/partnerappschemes/a;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lpayback/generated/partnerappschemes/a;->c:Ljava/lang/String;

    .line 44
    iget-object v4, v0, Lpayback/generated/partnerappschemes/a;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lpayback/generated/partnerappschemes/a;->d:Lpayback/generated/partnerappschemes/PartnerAppInstallStatus;

    .line 48
    sget-object v5, Lde/payback/app/config/PartnerAppSchemesConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    aget v0, v5, v0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v0, v5, :cond_2

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eq v0, v5, :cond_1

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v0, v5, :cond_0

    .line 65
    sget-object v0, Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;->UNKNOWN:Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object v0, Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;->NOT_INSTALLED:Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;->INSTALLED:Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;

    .line 78
    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lpayback/feature/partnerappschemes/implementation/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/partnerappschemes/implementation/data/PartnerAppInstallStatus;)V

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Lpayback/feature/partnerappschemes/implementation/PartnerAppSchemesConfig;

    .line 87
    invoke-direct {p0, p1}, Lpayback/feature/partnerappschemes/implementation/PartnerAppSchemesConfig;-><init>(Ljava/util/ArrayList;)V

    .line 90
    return-object p0
.end method
