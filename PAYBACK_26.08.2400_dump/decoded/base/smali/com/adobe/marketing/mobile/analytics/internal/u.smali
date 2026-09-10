.class public final Lcom/adobe/marketing/mobile/analytics/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/t;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

.field public final b:Lcom/adobe/marketing/mobile/analytics/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/u;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 6
    const-string v1, "ADBReferrerTimer"

    .line 8
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/b0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/u;->a:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 13
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 15
    const-string v1, "ADBLifecycleTimer"

    .line 17
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/analytics/internal/b0;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/u;->b:Lcom/adobe/marketing/mobile/analytics/internal/b0;

    .line 22
    return-void
.end method
