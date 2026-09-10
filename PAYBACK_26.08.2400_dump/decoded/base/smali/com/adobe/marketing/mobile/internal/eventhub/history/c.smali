.class public final Lcom/adobe/marketing/mobile/internal/eventhub/history/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/eventhub/history/a;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/internal/eventhub/history/e;

.field public final b:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/history/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;

    .line 6
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/internal/eventhub/history/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->a:Lcom/adobe/marketing/mobile/internal/eventhub/history/e;

    .line 11
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/b;->INSTANCE:Lcom/adobe/marketing/mobile/internal/eventhub/history/b;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->b:Lkotlin/o;

    .line 19
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/b;Ljava/io/Serializable;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lcom/adobe/marketing/mobile/c;->DATABASE_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 5
    invoke-interface {p0, p1}, Lcom/adobe/marketing/mobile/b;->b(Lcom/adobe/marketing/mobile/c;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/adobe/marketing/mobile/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "Exception executing event history AdobeCallbackWithError "

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
