.class public final Lcom/urbanairship/android/layout/analytics/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/events/b;

.field public final b:Lcom/urbanairship/android/layout/analytics/j;

.field public final c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

.field public final d:Lcom/urbanairship/android/layout/analytics/o;

.field public final e:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/analytics/j;Lcom/urbanairship/android/layout/analytics/LayoutEventSource;Lcom/urbanairship/android/layout/analytics/o;Lcom/urbanairship/json/JsonValue;)V
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
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/k;->a:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/android/layout/analytics/k;->b:Lcom/urbanairship/android/layout/analytics/j;

    .line 17
    iput-object p3, p0, Lcom/urbanairship/android/layout/analytics/k;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 19
    iput-object p4, p0, Lcom/urbanairship/android/layout/analytics/k;->d:Lcom/urbanairship/android/layout/analytics/o;

    .line 21
    iput-object p5, p0, Lcom/urbanairship/android/layout/analytics/k;->e:Lcom/urbanairship/json/JsonValue;

    .line 23
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/analytics/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/analytics/k;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->a:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/k;->a:Lcom/urbanairship/android/layout/analytics/events/b;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->b:Lcom/urbanairship/android/layout/analytics/j;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/k;->b:Lcom/urbanairship/android/layout/analytics/j;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/k;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->d:Lcom/urbanairship/android/layout/analytics/o;

    .line 44
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/k;->d:Lcom/urbanairship/android/layout/analytics/o;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/k;->e:Lcom/urbanairship/json/JsonValue;

    .line 55
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/k;->e:Lcom/urbanairship/json/JsonValue;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/k;->a:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/k;->b:Lcom/urbanairship/android/layout/analytics/j;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/analytics/j;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/k;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/k;->d:Lcom/urbanairship/android/layout/analytics/o;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/k;->e:Lcom/urbanairship/json/JsonValue;

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutEventData(event="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->a:Lcom/urbanairship/android/layout/analytics/events/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", context="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->b:Lcom/urbanairship/android/layout/analytics/j;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", source="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->c:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", messageId="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/k;->d:Lcom/urbanairship/android/layout/analytics/o;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", renderedLocale="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/k;->e:Lcom/urbanairship/json/JsonValue;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
