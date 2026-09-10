.class final Lio/adjoe/protection/DeviceUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/DeviceUtils;->a(Landroid/content/Context;Lio/adjoe/protection/DeviceUtils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/adjoe/protection/DeviceUtils$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/protection/DeviceUtils$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/DeviceUtils$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/DeviceUtils$a;->b:Lio/adjoe/protection/DeviceUtils$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "errorReading"

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/adjoe/protection/DeviceUtils$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lio/adjoe/protection/DeviceUtils$a;->b:Lio/adjoe/protection/DeviceUtils$b;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Lio/adjoe/protection/DeviceUtils$b;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v3, v0}, Lio/adjoe/protection/DeviceUtils$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    iget-object p0, p0, Lio/adjoe/protection/DeviceUtils$a;->b:Lio/adjoe/protection/DeviceUtils$b;

    .line 31
    invoke-interface {p0, v0}, Lio/adjoe/protection/DeviceUtils$b;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method
