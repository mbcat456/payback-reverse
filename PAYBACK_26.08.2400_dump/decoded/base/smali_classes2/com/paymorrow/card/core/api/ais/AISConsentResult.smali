.class public abstract Lcom/paymorrow/card/core/api/ais/AISConsentResult;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentApproved;,
        Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentDeclined;,
        Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;,
        Lcom/paymorrow/card/core/api/ais/AISConsentResult$CouldNotGetAISConsent;,
        Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult;-><init>()V

    .line 4
    return-void
.end method
