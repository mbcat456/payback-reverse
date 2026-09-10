.class public final Lcom/urbanairship/meteredusage/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/meteredusage/MeteredUsageType;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/urbanairship/json/JsonValue;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/meteredusage/MeteredUsageType;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 19
    iput-object p4, p0, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 23
    iput-object p6, p0, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 25
    iput-object p7, p0, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/meteredusage/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/meteredusage/n;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 55
    iget-object v3, p1, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 66
    iget-object v3, p1, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 51
    if-nez v3, :cond_2

    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 63
    if-nez p0, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", entityId="

    .line 3
    const-string v1, ", type="

    .line 5
    const-string v2, "MeteredUsageEventEntity(eventId="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/meteredusage/n;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/meteredusage/n;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->c:Lcom/urbanairship/meteredusage/MeteredUsageType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", product="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", reportingContext="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->e:Lcom/urbanairship/json/JsonValue;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", timestamp="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/urbanairship/meteredusage/n;->f:Ljava/lang/Long;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", contactId="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    .line 57
    iget-object p0, p0, Lcom/urbanairship/meteredusage/n;->g:Ljava/lang/String;

    .line 59
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
