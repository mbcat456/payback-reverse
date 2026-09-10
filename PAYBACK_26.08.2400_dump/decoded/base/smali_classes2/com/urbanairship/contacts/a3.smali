.class public final Lcom/urbanairship/contacts/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/z2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/urbanairship/json/e;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/a3;->Companion:Lcom/urbanairship/contacts/z2;

    .line 8
    return-void
.end method

.method public constructor <init>(JJLcom/urbanairship/json/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/urbanairship/contacts/a3;->a:J

    .line 6
    iput-wide p3, p0, Lcom/urbanairship/contacts/a3;->b:J

    .line 8
    iput-object p5, p0, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 10
    iput-boolean p6, p0, Lcom/urbanairship/contacts/a3;->d:Z

    .line 12
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
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/urbanairship/contacts/a3;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/contacts/a3;

    .line 28
    iget-wide v3, p0, Lcom/urbanairship/contacts/a3;->a:J

    .line 30
    iget-wide v5, p1, Lcom/urbanairship/contacts/a3;->a:J

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-eqz v1, :cond_3

    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/urbanairship/contacts/a3;->b:J

    .line 39
    iget-wide v5, p1, Lcom/urbanairship/contacts/a3;->b:J

    .line 41
    cmp-long v1, v3, v5

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/urbanairship/contacts/a3;->d:Z

    .line 59
    iget-boolean p1, p1, Lcom/urbanairship/contacts/a3;->d:Z

    .line 61
    if-eq p0, p1, :cond_6

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
    iget-wide v0, p0, Lcom/urbanairship/contacts/a3;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/urbanairship/contacts/a3;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/urbanairship/contacts/a3;->d:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 21
    filled-new-array {v0, v1, p0, v2}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/contacts/a3;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "transactional_opted_in"

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-wide v2, p0, Lcom/urbanairship/contacts/a3;->b:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 22
    const-string v3, "commercial_opted_in"

    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lkotlin/Pair;

    .line 29
    const-string v3, "properties"

    .line 31
    iget-object v4, p0, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 33
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-boolean p0, p0, Lcom/urbanairship/contacts/a3;->d:Z

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Lkotlin/Pair;

    .line 44
    const-string v4, "double_opt_in"

    .line 46
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    filled-new-array {v1, v2, v0, v3}, [Lkotlin/Pair;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 59
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "EmailRegistrationOptions(transactionalOptedIn="

    .line 3
    const-string v1, ", commercialOptedIn="

    .line 5
    iget-wide v2, p0, Lcom/urbanairship/contacts/a3;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/urbanairship/contacts/a3;->b:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", properties="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", isDoubleOptIn="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean p0, p0, Lcom/urbanairship/contacts/a3;->d:Z

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
