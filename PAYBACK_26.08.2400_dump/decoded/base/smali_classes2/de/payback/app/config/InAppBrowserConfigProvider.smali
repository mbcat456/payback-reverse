.class public final Lde/payback/app/config/InAppBrowserConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lde/payback/app/inappbrowser/InAppBrowserConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;


# direct methods
.method public constructor <init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/config/InAppBrowserConfigProvider;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 9
    return-void
.end method

.method public static final synthetic access$getGetPreformattedCardNumberInteractor$p(Lde/payback/app/config/InAppBrowserConfigProvider;)Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/InAppBrowserConfigProvider;->getPreformattedCardNumberInteractor:Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/inappbrowser/InAppBrowserConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lde/payback/app/inappbrowser/InAppBrowserConfig;

    .line 6
    new-instance v0, Lde/payback/app/config/InAppBrowserConfigProvider$get$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lde/payback/app/config/InAppBrowserConfigProvider$get$1;-><init>(Lde/payback/app/config/InAppBrowserConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-direct {p1, v0}, Lde/payback/app/inappbrowser/InAppBrowserConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object p1
.end method

.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lde/payback/app/config/InAppBrowserConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lde/payback/app/inappbrowser/InAppBrowserConfig;

    move-result-object p0

    return-object p0
.end method
