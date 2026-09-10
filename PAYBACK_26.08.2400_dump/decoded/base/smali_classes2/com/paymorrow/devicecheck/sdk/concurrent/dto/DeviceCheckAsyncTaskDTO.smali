.class public Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;
.super Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->customAttributes:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setCustomAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->customAttributes:Ljava/util/Map;

    .line 3
    return-void
.end method
