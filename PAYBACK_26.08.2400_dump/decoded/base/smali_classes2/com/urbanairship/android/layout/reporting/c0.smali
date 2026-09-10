.class public final Lcom/urbanairship/android/layout/reporting/c0;
.super Lcom/urbanairship/android/layout/reporting/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/JsonValue;

.field public final d:Lcom/urbanairship/android/layout/reporting/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/android/layout/reporting/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;->SCORE:Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;

    .line 6
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/reporting/j0;-><init>(Lcom/urbanairship/android/layout/reporting/ThomasFormField$Type;)V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/c0;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/c0;->c:Lcom/urbanairship/json/JsonValue;

    .line 13
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/c0;->d:Lcom/urbanairship/android/layout/reporting/v;

    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lcom/urbanairship/android/layout/reporting/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c0;->d:Lcom/urbanairship/android/layout/reporting/v;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c0;->c:Lcom/urbanairship/json/JsonValue;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/reporting/c0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/reporting/c0;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/c0;->b:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/c0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/c0;->c:Lcom/urbanairship/json/JsonValue;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/android/layout/reporting/c0;->c:Lcom/urbanairship/json/JsonValue;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c0;->d:Lcom/urbanairship/android/layout/reporting/v;

    .line 35
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/c0;->d:Lcom/urbanairship/android/layout/reporting/v;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/c0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/c0;->c:Lcom/urbanairship/json/JsonValue;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c0;->d:Lcom/urbanairship/android/layout/reporting/v;

    .line 24
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/v;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ScoreInputController(identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/c0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", originalValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/c0;->c:Lcom/urbanairship/json/JsonValue;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fieldType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/android/layout/reporting/c0;->d:Lcom/urbanairship/android/layout/reporting/v;

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
