.class public final Lcom/adobe/marketing/mobile/analytics/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/analytics/internal/r;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/HashMap;

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/analytics/internal/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/analytics/internal/s;->Companion:Lcom/adobe/marketing/mobile/analytics/internal/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/analytics/internal/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/analytics/internal/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->q:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/analytics/internal/s;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
