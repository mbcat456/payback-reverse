.class public final Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;
.super Lcom/paymorrow/card/core/api/ais/AISConsentResult;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymorrow/card/core/api/ais/AISConsentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCancelled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;->INSTANCE:Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x7cb1af2b

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "UserCancelled"

    .line 3
    return-object p0
.end method
