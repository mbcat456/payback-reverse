.class public final Lcom/urbanairship/automation/o1;
.super Lcom/urbanairship/automation/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/n1;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/time/e;

.field public final d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/n1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/o1;->Companion:Lcom/urbanairship/automation/n1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/time/e;Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->IDENTIFIER:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 6
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/u1;-><init>(Lcom/urbanairship/automation/Rule$TimeZone$Type;)V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

    .line 13
    iput-object p3, p0, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TimeZone;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ia;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/q;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 55
    iget-wide v0, p1, Lkotlin/time/e;->a:J

    .line 57
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 60
    move-result-wide v0

    .line 61
    long-to-int p1, v0

    .line 62
    const-string v0, "USR"

    .line 64
    invoke-direct {v2, p1, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 67
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    new-instance p0, Lcom/urbanairship/automation/r1;

    .line 71
    invoke-direct {p0, v2}, Lcom/urbanairship/automation/r1;-><init>(Ljava/util/TimeZone;)V

    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance p1, Lcom/urbanairship/automation/q1;

    .line 77
    iget-object p0, p0, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 79
    invoke-direct {p1, p0}, Lcom/urbanairship/automation/q1;-><init>(Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;)V

    .line 82
    return-object p1
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
    instance-of v0, p1, Lcom/urbanairship/automation/o1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/o1;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

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
    iget-object p0, p0, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 35
    iget-object p1, p1, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v1, Lkotlin/time/e;->a:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object p0, p0, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/u1;->a:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "identifiers"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "fallback_seconds_from_utc"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "on_failure"

    .line 32
    iget-object p0, p0, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Identifiers(ids="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/automation/o1;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", secondsFromUtc="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/automation/o1;->c:Lkotlin/time/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onFailure="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/automation/o1;->d:Lcom/urbanairship/automation/Rule$TimeZone$FailureMode;

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
