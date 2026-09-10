.class public final Lcom/urbanairship/android/layout/event/k;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/urbanairship/android/layout/event/m;

.field public final d:Lcom/urbanairship/android/layout/reporting/h;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/event/m;Lcom/urbanairship/android/layout/reporting/h;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/event/k;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/event/k;->e:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/event/k;->f:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/k;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/event/k;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 15
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/event/m;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/k;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 24
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/k;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 26
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/reporting/h;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/k;->e:Ljava/util/Map;

    .line 35
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/k;->e:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/k;->f:Ljava/util/List;

    .line 46
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/k;->f:Ljava/util/List;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/android/layout/event/m;->a:Lcom/urbanairship/android/layout/reporting/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/urbanairship/android/layout/event/k;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 14
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/reporting/h;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/k;->e:Ljava/util/Map;

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/k;->f:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FormResult(data="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", context="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/k;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", attributes="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/event/k;->e:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", channels="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/urbanairship/android/layout/event/k;->f:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
