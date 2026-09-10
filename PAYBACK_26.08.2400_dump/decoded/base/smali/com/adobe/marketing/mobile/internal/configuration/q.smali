.class public final Lcom/adobe/marketing/mobile/internal/configuration/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/internal/configuration/q;

.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/configuration/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/q;->INSTANCE:Lcom/adobe/marketing/mobile/internal/configuration/q;

    .line 8
    const-string v0, "com.adobe.module.target"

    .line 10
    const-string v1, "com.adobe.module.identity"

    .line 12
    const-string v2, "com.adobe.module.analytics"

    .line 14
    const-string v3, "com.adobe.module.audience"

    .line 16
    const-string v4, "com.adobe.module.configuration"

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/adobe/marketing/mobile/internal/configuration/q;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/x;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method
