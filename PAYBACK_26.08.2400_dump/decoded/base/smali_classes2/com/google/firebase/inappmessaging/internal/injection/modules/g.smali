.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CAMPAIGN_CACHE_FILE:Ljava/lang/String;

.field public static final IMPRESSIONS_STORE_FILE:Ljava/lang/String;

.field public static final RATE_LIMIT_STORE_FILE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rate_limit_store_file"

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/g;->RATE_LIMIT_STORE_FILE:Ljava/lang/String;

    const-string v0, "fiam_eligible_campaigns_cache_file"

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/g;->CAMPAIGN_CACHE_FILE:Ljava/lang/String;

    const-string v0, "fiam_impressions_store_file"

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/g;->IMPRESSIONS_STORE_FILE:Ljava/lang/String;

    return-void
.end method
