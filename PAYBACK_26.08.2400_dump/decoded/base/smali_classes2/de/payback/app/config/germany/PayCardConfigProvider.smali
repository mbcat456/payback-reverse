.class public final Lde/payback/app/config/germany/PayCardConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/pay/config/PayCardConfig;",
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
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/config/PayCardConfig;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/pay/config/PayCardConfig;

    .line 6
    sget-object p1, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->PAY_QR_CODE:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 8
    sget-object v0, Lde/payback/app/adjusttracking/GermanyAdjustEvents;->PAYBACK_CARD:Lde/payback/app/adjusttracking/GermanyAdjustEvents;

    .line 10
    invoke-direct {p0, p1, v0}, Lde/payback/pay/config/PayCardConfig;-><init>(Lde/payback/app/adjusttracking/GermanyAdjustEvents;Lde/payback/app/adjusttracking/GermanyAdjustEvents;)V

    .line 13
    return-object p0
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lde/payback/app/config/germany/PayCardConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/pay/config/PayCardConfig;

    move-result-object p0

    return-object p0
.end method
