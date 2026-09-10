.class public final Lcom/urbanairship/android/layout/analytics/events/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/analytics/events/i;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/events/r;

.field public final b:J

.field public final c:Lcom/urbanairship/android/layout/analytics/events/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/analytics/events/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/analytics/events/s;->Companion:Lcom/urbanairship/android/layout/analytics/events/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/events/s;->a:Lcom/urbanairship/android/layout/analytics/events/r;

    .line 9
    iput-wide p2, p0, Lcom/urbanairship/android/layout/analytics/events/s;->b:J

    .line 11
    iput-object p4, p0, Lcom/urbanairship/android/layout/analytics/events/s;->c:Lcom/urbanairship/android/layout/analytics/events/h;

    .line 13
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/events/s;->a:Lcom/urbanairship/android/layout/analytics/events/r;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/events/s;->a:Lcom/urbanairship/android/layout/analytics/events/r;

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
    iget-wide v3, p0, Lcom/urbanairship/android/layout/analytics/events/s;->b:J

    .line 26
    iget-wide v5, p1, Lcom/urbanairship/android/layout/analytics/events/s;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/e;->d(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/s;->c:Lcom/urbanairship/android/layout/analytics/events/h;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/events/s;->c:Lcom/urbanairship/android/layout/analytics/events/h;

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
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/events/s;->a:Lcom/urbanairship/android/layout/analytics/events/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 12
    iget-wide v2, p0, Lcom/urbanairship/android/layout/analytics/events/s;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/s;->c:Lcom/urbanairship/android/layout/analytics/events/h;

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/analytics/events/h;->hashCode()I

    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/events/s;->a:Lcom/urbanairship/android/layout/analytics/events/r;

    .line 9
    invoke-interface {v1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 20
    sget-object v1, Lcom/urbanairship/util/k0;->INSTANCE:Lcom/urbanairship/util/k0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-wide v1, p0, Lcom/urbanairship/android/layout/analytics/events/s;->b:J

    .line 27
    invoke-static {v1, v2}, Lcom/urbanairship/util/k0;->a(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "display_time"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lkotlin/Pair;

    .line 42
    const-string v2, "resolution"

    .line 44
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 49
    const-string v2, "device"

    .line 51
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/s;->c:Lcom/urbanairship/android/layout/analytics/events/h;

    .line 53
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 66
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/android/layout/analytics/events/s;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "ResolutionData(resolutionType="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/events/s;->a:Lcom/urbanairship/android/layout/analytics/events/r;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", displayTime="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", deviceInfo="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/events/s;->c:Lcom/urbanairship/android/layout/analytics/events/h;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
