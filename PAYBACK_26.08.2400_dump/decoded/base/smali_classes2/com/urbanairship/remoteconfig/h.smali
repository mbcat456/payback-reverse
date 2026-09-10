.class public final Lcom/urbanairship/remoteconfig/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/remoteconfig/g;

.field public static final d:J

.field public static final e:J

.field public static final f:Lcom/urbanairship/remoteconfig/h;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remoteconfig/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/remoteconfig/h;->Companion:Lcom/urbanairship/remoteconfig/g;

    .line 8
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    const/16 v1, 0xf

    .line 14
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v3

    .line 18
    sput-wide v3, Lcom/urbanairship/remoteconfig/h;->d:J

    .line 20
    const/16 v1, 0x1e

    .line 22
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 25
    move-result-wide v5

    .line 26
    sput-wide v5, Lcom/urbanairship/remoteconfig/h;->e:J

    .line 28
    new-instance v2, Lcom/urbanairship/remoteconfig/h;

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/remoteconfig/h;-><init>(JJZ)V

    .line 34
    sput-object v2, Lcom/urbanairship/remoteconfig/h;->f:Lcom/urbanairship/remoteconfig/h;

    .line 36
    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p5, p0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 6
    iput-wide p1, p0, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 8
    iput-wide p3, p0, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 10
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
    instance-of v1, p1, Lcom/urbanairship/remoteconfig/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/remoteconfig/h;

    .line 13
    iget-boolean v1, p0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 22
    iget-wide v5, p1, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 24
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->d(JJ)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 33
    iget-wide p0, p1, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 35
    invoke-static {v3, v4, p0, p1}, Lkotlin/time/e;->d(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 12
    iget-wide v2, p0, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "enabled"

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-wide v2, p0, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 16
    invoke-static {v2, v3}, Lkotlin/time/e;->e(J)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkotlin/Pair;

    .line 26
    const-string v3, "initial_delay_ms"

    .line 28
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-wide v3, p0, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 33
    invoke-static {v3, v4}, Lkotlin/time/e;->e(J)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 43
    const-string v3, "interval_ms"

    .line 45
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 58
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/remoteconfig/h;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/urbanairship/remoteconfig/h;->c:J

    .line 9
    invoke-static {v1, v2}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "MeteredUsageConfig(isEnabled="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean p0, p0, Lcom/urbanairship/remoteconfig/h;->a:Z

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ", initialDelay="

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", interval="

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-static {v2, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
