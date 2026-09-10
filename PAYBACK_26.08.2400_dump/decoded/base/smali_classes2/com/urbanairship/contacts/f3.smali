.class public final Lcom/urbanairship/contacts/f3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final ACTION_SUBSCRIBE:Ljava/lang/String;

.field public static final ACTION_UNSUBSCRIBE:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/contacts/e3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/contacts/Scope;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "subscribe"

    sput-object v0, Lcom/urbanairship/contacts/f3;->ACTION_SUBSCRIBE:Ljava/lang/String;

    const-string v0, "unsubscribe"

    sput-object v0, Lcom/urbanairship/contacts/f3;->ACTION_UNSUBSCRIBE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/contacts/e3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/Scope;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 22
    const-string v2, "subscribe"

    .line 24
    iget-object v3, p0, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object p0, p0, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "unsubscribe"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    return-void
.end method

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
    const-class v0, Lcom/urbanairship/contacts/f3;

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
    check-cast p1, Lcom/urbanairship/contacts/f3;

    .line 21
    iget-object v0, p0, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 43
    iget-object v1, p1, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object p0, p0, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "action"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "list_id"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "scope"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "timestamp"

    .line 32
    iget-object p0, p0, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 47
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\', listId=\'"

    .line 3
    const-string v1, "\', scope="

    .line 5
    const-string v2, "ScopedSubscriptionListMutation{action=\'"

    .line 7
    iget-object v3, p0, Lcom/urbanairship/contacts/f3;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/contacts/f3;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/contacts/f3;->c:Lcom/urbanairship/contacts/Scope;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", timestamp=\'"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/contacts/f3;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "\'}"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
