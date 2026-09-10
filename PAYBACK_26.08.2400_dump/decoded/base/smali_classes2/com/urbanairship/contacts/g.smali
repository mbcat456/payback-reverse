.class public final Lcom/urbanairship/contacts/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/contacts/g;->a:Ljava/util/LinkedHashMap;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/contacts/g;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/contacts/g;->c:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/contacts/g;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/contacts/g;->e:Ljava/lang/String;

    .line 14
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
    instance-of v0, p1, Lcom/urbanairship/contacts/g;

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lcom/urbanairship/contacts/g;

    .line 10
    iget-object v0, p1, Lcom/urbanairship/contacts/g;->a:Ljava/util/LinkedHashMap;

    .line 12
    iget-object v1, p0, Lcom/urbanairship/contacts/g;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/g;->b:Ljava/util/Map;

    .line 23
    iget-object v1, p1, Lcom/urbanairship/contacts/g;->b:Ljava/util/Map;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/contacts/g;->c:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v1, p1, Lcom/urbanairship/contacts/g;->c:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/contacts/g;->d:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p1, Lcom/urbanairship/contacts/g;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/contacts/g;->e:Ljava/lang/String;

    .line 56
    iget-object p1, p1, Lcom/urbanairship/contacts/g;->e:Ljava/lang/String;

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/g;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/contacts/g;->e:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/contacts/g;->a:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/contacts/g;->b:Ljava/util/Map;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/contacts/g;->c:Ljava/util/LinkedHashMap;

    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConflictEvent(tagGroups="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/contacts/g;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", attributes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/contacts/g;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subscriptionLists="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/contacts/g;->c:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", associatedChannels="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/contacts/g;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", conflictingNameUserId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lcom/urbanairship/contacts/g;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
