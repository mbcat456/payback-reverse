.class public final Lcom/urbanairship/android/layout/event/d;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

.field public final d:J

.field public final e:Lcom/urbanairship/android/layout/reporting/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

    .line 12
    iput-wide p2, p0, Lcom/urbanairship/android/layout/event/d;->d:J

    .line 14
    iput-object p4, p0, Lcom/urbanairship/android/layout/event/d;->e:Lcom/urbanairship/android/layout/reporting/h;

    .line 16
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/event/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/event/d;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

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
    iget-wide v3, p0, Lcom/urbanairship/android/layout/event/d;->d:J

    .line 26
    iget-wide v5, p1, Lcom/urbanairship/android/layout/event/d;->d:J

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
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/d;->e:Lcom/urbanairship/android/layout/reporting/h;

    .line 37
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/d;->e:Lcom/urbanairship/android/layout/reporting/h;

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
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

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
    iget-wide v2, p0, Lcom/urbanairship/android/layout/event/d;->d:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/d;->e:Lcom/urbanairship/android/layout/reporting/h;

    .line 20
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/reporting/h;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/android/layout/event/d;->d:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Dismiss(data="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", displayTime="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", context="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/d;->e:Lcom/urbanairship/android/layout/reporting/h;

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
