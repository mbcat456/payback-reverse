.class public final Lcom/urbanairship/android/layout/analytics/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/analytics/f;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/i;

.field public final b:Lcom/urbanairship/android/layout/analytics/e;

.field public final c:Lcom/urbanairship/android/layout/analytics/h;

.field public final d:Lcom/urbanairship/android/layout/analytics/g;

.field public final e:Lcom/urbanairship/json/JsonValue;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/analytics/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/analytics/j;->Companion:Lcom/urbanairship/android/layout/analytics/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/i;Lcom/urbanairship/android/layout/analytics/e;Lcom/urbanairship/android/layout/analytics/h;Lcom/urbanairship/android/layout/analytics/g;Lcom/urbanairship/json/JsonValue;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/i;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/e;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/analytics/j;->c:Lcom/urbanairship/android/layout/analytics/h;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/analytics/j;->d:Lcom/urbanairship/android/layout/analytics/g;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/analytics/j;->e:Lcom/urbanairship/json/JsonValue;

    .line 14
    iput-object p6, p0, Lcom/urbanairship/android/layout/analytics/j;->f:Ljava/util/List;

    .line 16
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
    instance-of v1, p1, Lcom/urbanairship/android/layout/analytics/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/analytics/j;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/i;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/i;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/e;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/e;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->c:Lcom/urbanairship/android/layout/analytics/h;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/j;->c:Lcom/urbanairship/android/layout/analytics/h;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->d:Lcom/urbanairship/android/layout/analytics/g;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/j;->d:Lcom/urbanairship/android/layout/analytics/g;

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
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->e:Lcom/urbanairship/json/JsonValue;

    .line 59
    iget-object v3, p1, Lcom/urbanairship/android/layout/analytics/j;->e:Lcom/urbanairship/json/JsonValue;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/j;->f:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lcom/urbanairship/android/layout/analytics/j;->f:Ljava/util/List;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/i;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/analytics/i;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/e;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lcom/urbanairship/android/layout/analytics/e;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/j;->c:Lcom/urbanairship/android/layout/analytics/h;

    .line 31
    if-nez v2, :cond_2

    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/analytics/h;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/j;->d:Lcom/urbanairship/android/layout/analytics/g;

    .line 44
    if-nez v2, :cond_3

    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/analytics/g;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/j;->e:Lcom/urbanairship/json/JsonValue;

    .line 57
    if-nez v2, :cond_4

    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/j;->f:Ljava/util/List;

    .line 70
    if-nez p0, :cond_5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_5
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "pager"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/i;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "button"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/android/layout/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/e;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "form"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/android/layout/analytics/j;->c:Lcom/urbanairship/android/layout/analytics/h;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "display"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/android/layout/analytics/j;->d:Lcom/urbanairship/android/layout/analytics/g;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "reporting_context"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/android/layout/analytics/j;->e:Lcom/urbanairship/json/JsonValue;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "experiments"

    .line 50
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/j;->f:Ljava/util/List;

    .line 52
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 65
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutEventContext(pager="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->a:Lcom/urbanairship/android/layout/analytics/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", button="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->b:Lcom/urbanairship/android/layout/analytics/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", form="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->c:Lcom/urbanairship/android/layout/analytics/h;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", display="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->d:Lcom/urbanairship/android/layout/analytics/g;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", reportingContext="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/android/layout/analytics/j;->e:Lcom/urbanairship/json/JsonValue;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", experimentReportingData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/j;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
