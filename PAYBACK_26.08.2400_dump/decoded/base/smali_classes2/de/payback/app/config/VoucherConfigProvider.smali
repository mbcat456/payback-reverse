.class public final Lde/payback/app/config/VoucherConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/VoucherConfigProvider$Companion;,
        Lde/payback/app/config/VoucherConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/voucher/implementation/VoucherConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lde/payback/app/config/VoucherConfigProvider$Companion;

.field private static final VOUCHER_SHOP_PARTNER_SHORT_NAME:Ljava/lang/String;


# instance fields
.field private final environment:Lpayback/feature/environment/api/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "lp741"

    sput-object v0, Lde/payback/app/config/VoucherConfigProvider;->VOUCHER_SHOP_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/config/VoucherConfigProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/app/config/VoucherConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lde/payback/app/config/VoucherConfigProvider;->Companion:Lde/payback/app/config/VoucherConfigProvider$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lde/payback/app/config/VoucherConfigProvider;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/config/VoucherConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lde/payback/app/config/VoucherConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/voucher/implementation/VoucherConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/voucher/implementation/VoucherConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/voucher/implementation/VoucherConfig;

    .line 6
    sget-object v1, Lde/payback/app/config/VoucherConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    const-string p1, "EUR"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 22
    :goto_0
    iget-object p0, p0, Lde/payback/app/config/VoucherConfigProvider;->environment:Lpayback/feature/environment/api/Environment;

    .line 24
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 26
    iget-object p0, p0, Lpayback/feature/environment/api/g;->J:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {v0, p1, p0}, Lpayback/feature/voucher/implementation/VoucherConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-object v0
.end method
