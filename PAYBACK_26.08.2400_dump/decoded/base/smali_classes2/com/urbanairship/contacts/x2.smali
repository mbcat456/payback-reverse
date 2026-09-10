.class public final Lcom/urbanairship/contacts/x2;
.super Lcom/urbanairship/contacts/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/ContactOperation$Type;->VERIFY:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 9
    const-string v3, "DATE"

    .line 11
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 20
    const-string v4, "REQUIRED"

    .line 22
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 35
    invoke-virtual {v2, v1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/contacts/y2;-><init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V

    .line 42
    iput-wide p1, p0, Lcom/urbanairship/contacts/x2;->c:J

    .line 44
    iput-boolean p3, p0, Lcom/urbanairship/contacts/x2;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/contacts/x2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/x2;

    .line 13
    iget-wide v3, p0, Lcom/urbanairship/contacts/x2;->c:J

    .line 15
    iget-wide v5, p1, Lcom/urbanairship/contacts/x2;->c:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean p0, p0, Lcom/urbanairship/contacts/x2;->d:Z

    .line 24
    iget-boolean p1, p1, Lcom/urbanairship/contacts/x2;->d:Z

    .line 26
    if-eq p0, p1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/contacts/x2;->c:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcom/urbanairship/contacts/x2;->d:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Verify(dateMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/urbanairship/contacts/x2;->c:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", required="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lcom/urbanairship/contacts/x2;->d:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
