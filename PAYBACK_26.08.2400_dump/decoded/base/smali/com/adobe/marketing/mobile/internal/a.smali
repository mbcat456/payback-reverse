.class public final Lcom/adobe/marketing/mobile/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/internal/a;

.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/a;->INSTANCE:Lcom/adobe/marketing/mobile/internal/a;

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 10
    const-string v1, "adb_m_id"

    .line 12
    const-string v2, "pushmessageid"

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 19
    const-string v2, "NOTIFICATION_IDENTIFIER"

    .line 21
    const-string v3, "notificationid"

    .line 23
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/adobe/marketing/mobile/internal/a;->a:Ljava/util/Map;

    .line 36
    const-string v0, "at_preview_token"

    .line 38
    const-string v1, "at_preview_endpoint"

    .line 40
    const-string v2, "a.deeplink.id"

    .line 42
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/adobe/marketing/mobile/internal/a;->b:Ljava/util/ArrayList;

    .line 52
    return-void
.end method
