.class public final Lcom/adobe/marketing/mobile/analytics/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/j;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/analytics/internal/j;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/adobe/marketing/mobile/analytics/internal/j;->b:J

    .line 8
    iput-object p4, p0, Lcom/adobe/marketing/mobile/analytics/internal/j;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
