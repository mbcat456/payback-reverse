.class public final Lcom/adobe/marketing/mobile/internal/eventhub/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Lcom/adobe/marketing/mobile/SharedStateStatus;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->a:I

    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 11
    iput-object p3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 13
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
    instance-of v1, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 13
    iget v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->a:I

    .line 15
    iget v3, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 22
    iget-object v3, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 29
    iget-object p1, p1, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SharedState(version="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", data="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/w;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
