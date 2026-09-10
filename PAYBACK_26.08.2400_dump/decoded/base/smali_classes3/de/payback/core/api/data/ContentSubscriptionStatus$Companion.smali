.class public final Lde/payback/core/api/data/ContentSubscriptionStatus$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/ContentSubscriptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lde/payback/core/api/data/ContentSubscriptionStatus$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromValue(I)Lde/payback/core/api/data/ContentSubscriptionStatus;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/api/data/ContentSubscriptionStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 22
    invoke-virtual {v1}, Lde/payback/core/api/data/ContentSubscriptionStatus;->getValue()I

    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 32
    return-object v0
.end method
