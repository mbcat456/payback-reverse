.class public final Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;
.super Lcom/paymorrow/card/core/api/ais/AISConsentResult;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymorrow/card/core/api/ais/AISConsentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsentNotCreated"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;->message:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
