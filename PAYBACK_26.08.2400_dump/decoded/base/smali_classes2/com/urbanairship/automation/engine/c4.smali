.class public final Lcom/urbanairship/automation/engine/c4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/b4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/JsonValue;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/urbanairship/experiment/l;

.field public final f:Lcom/urbanairship/json/JsonValue;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/b4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/c4;->Companion:Lcom/urbanairship/automation/engine/b4;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/experiment/l;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

    .line 16
    iput-object p4, p0, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 20
    iput-object p6, p0, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 22
    iput-object p7, p0, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 24
    iput-boolean p8, p0, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 26
    iput p9, p0, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 28
    iput-object p10, p0, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 30
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
    instance-of v1, p1, Lcom/urbanairship/automation/engine/c4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/engine/c4;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

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
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 59
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

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
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 70
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 92
    iget-boolean v3, p1, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 99
    iget v3, p1, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lcom/urbanairship/experiment/l;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 61
    if-nez v3, :cond_4

    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 79
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 85
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 91
    if-nez p0, :cond_5

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "schedule_id"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "product_id"

    .line 14
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "campaigns"

    .line 23
    iget-object v4, p0, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "contact_id"

    .line 32
    iget-object v5, p0, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "experiment_result"

    .line 41
    iget-object v6, p0, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "reporting_context"

    .line 50
    iget-object v7, p0, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "trigger_session_id"

    .line 59
    iget-object v8, p0, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-boolean v7, p0, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 66
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 73
    const-string v9, "additional_audience_check_result"

    .line 75
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget v8, p0, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 87
    const-string v10, "PRIORITY"

    .line 89
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v9, Lkotlin/Pair;

    .line 94
    const-string v10, "send_metadata"

    .line 96
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 98
    invoke-direct {v9, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    filled-new-array/range {v0 .. v9}, [Lkotlin/Pair;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 108
    move-result-object p0

    .line 109
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 111
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", productId="

    .line 3
    const-string v1, ", campaigns="

    .line 5
    const-string v2, "PreparedScheduleInfo(scheduleId="

    .line 7
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/automation/engine/c4;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->c:Lcom/urbanairship/json/JsonValue;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", contactId="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", experimentResult="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", reportingContext="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", triggerSessionId="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", additionalAudienceCheckResult="

    .line 57
    const-string v2, ", priority="

    .line 59
    iget-object v3, p0, Lcom/urbanairship/automation/engine/c4;->g:Ljava/lang/String;

    .line 61
    iget-boolean v4, p0, Lcom/urbanairship/automation/engine/c4;->h:Z

    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    iget v1, p0, Lcom/urbanairship/automation/engine/c4;->i:I

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", sendMetadata="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
