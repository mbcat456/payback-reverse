.class Lcom/adjust/sdk/network/ActivityPackageSender$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

.field public final synthetic b:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/adjust/sdk/network/ActivityPackageSender;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 7
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->c:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->a:Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->d:Lcom/adjust/sdk/network/ActivityPackageSender;

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->b:Lcom/adjust/sdk/ActivityPackage;

    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/network/ActivityPackageSender$1;->c:Ljava/util/Map;

    .line 9
    invoke-virtual {v1, v2, p0}, Lcom/adjust/sdk/network/ActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V

    .line 16
    return-void
.end method
