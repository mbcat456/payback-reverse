.class public final Lcom/urbanairship/android/layout/property/e5;
.super Lcom/urbanairship/android/layout/property/g5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/json/JsonValue;

.field public final c:Lkotlin/time/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lkotlin/time/e;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/StateAction$Type;->Companion:Lcom/urbanairship/android/layout/property/f5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/e5;->b:Lcom/urbanairship/json/JsonValue;

    .line 10
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/e5;->c:Lkotlin/time/e;

    .line 12
    const/4 p0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p2, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 17
    instance-of p1, p1, Lcom/urbanairship/json/c;

    .line 19
    if-eq p1, p0, :cond_1

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    iget-object p1, p2, Lcom/urbanairship/json/JsonValue;->a:Ljava/lang/Object;

    .line 25
    instance-of p1, p1, Lcom/urbanairship/json/e;

    .line 27
    if-eq p1, p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "State value must be a String, Number, or Boolean!"

    .line 32
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/property/e5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/property/e5;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/e5;->b:Lcom/urbanairship/json/JsonValue;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/property/e5;->b:Lcom/urbanairship/json/JsonValue;

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/e5;->c:Lkotlin/time/e;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/e5;->c:Lkotlin/time/e;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/property/e5;->b:Lcom/urbanairship/json/JsonValue;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/e5;->c:Lkotlin/time/e;

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v1, p0, Lkotlin/time/e;->a:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SetState(key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/property/e5;->b:Lcom/urbanairship/json/JsonValue;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", ttl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/e5;->c:Lkotlin/time/e;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
