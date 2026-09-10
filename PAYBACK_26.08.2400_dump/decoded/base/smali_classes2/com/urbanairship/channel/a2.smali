.class public final Lcom/urbanairship/channel/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final ACTION_SUBSCRIBE:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/channel/z1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "subscribe"

    sput-object v0, Lcom/urbanairship/channel/a2;->ACTION_SUBSCRIBE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/channel/z1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/channel/a2;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lcom/urbanairship/channel/a2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/urbanairship/channel/a2;

    .line 21
    iget-object v0, p0, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Lcom/urbanairship/channel/a2;->c:Ljava/lang/String;

    .line 43
    iget-object p1, p1, Lcom/urbanairship/channel/a2;->c:Ljava/lang/String;

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/channel/a2;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "action"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "list_id"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "timestamp"

    .line 23
    iget-object p0, p0, Lcom/urbanairship/channel/a2;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 38
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\', listId=\'"

    .line 3
    const-string v1, "\', timestamp=\'"

    .line 5
    const-string v2, "SubscriptionListMutation{action=\'"

    .line 7
    iget-object v3, p0, Lcom/urbanairship/channel/a2;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/channel/a2;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\'}"

    .line 17
    iget-object p0, p0, Lcom/urbanairship/channel/a2;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
