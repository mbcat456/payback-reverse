.class public final Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;
.super Lcom/adobe/marketing/mobile/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/signal/internal/c;


# instance fields
.field public final b:Lcom/adobe/marketing/mobile/services/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->Companion:Lcom/adobe/marketing/mobile/signal/internal/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 9
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/mlkit/common/model/d;

    .line 13
    const-string v0, "com.adobe.module.signal"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/model/d;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/j;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/adobe/marketing/mobile/services/i;

    .line 21
    new-instance v1, Lcom/adobe/marketing/mobile/signal/internal/g;

    .line 23
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/signal/internal/g;-><init>()V

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/services/i;-><init>(Lcom/adobe/marketing/mobile/services/j;Lcom/adobe/marketing/mobile/services/b;)V

    .line 29
    iput-object v0, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/i;Lcom/adobe/marketing/mobile/services/d;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/h;-><init>(Lcom/adobe/marketing/mobile/i;)V

    .line 33
    iput-object p2, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lcom/adobe/marketing/mobile/services/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Signal"

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.adobe.module.signal"

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "3.0.1"

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/signal/internal/b;-><init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;I)V

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 9
    const-string v2, "com.adobe.eventType.rulesEngine"

    .line 11
    const-string v3, "com.adobe.eventSource.responseContent"

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 16
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/b;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, Lcom/adobe/marketing/mobile/signal/internal/b;-><init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;I)V

    .line 22
    const-string p0, "com.adobe.eventType.configuration"

    .line 24
    invoke-virtual {v1, p0, v3, v0}, Lcom/adobe/marketing/mobile/i;->f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 27
    const-string p0, "ADBMobileSignalDataCache.sqlite"

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/e;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->LAST_SET:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 5
    const-string v1, "com.adobe.module.configuration"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/adobe/marketing/mobile/i;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/adobe/marketing/mobile/x;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 20
    if-ne p0, p1, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v2
.end method
