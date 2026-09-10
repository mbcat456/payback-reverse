.class public final Lcom/urbanairship/automation/engine/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/urbanairship/json/JsonValue;

.field public b:Lcom/urbanairship/automation/w;

.field public c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

.field public d:J

.field public e:I

.field public f:Lcom/urbanairship/automation/engine/b5;

.field public g:Lcom/urbanairship/automation/engine/c4;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/AutomationScheduleState;JILcom/urbanairship/automation/engine/b5;Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p8, p0, Lcom/urbanairship/automation/engine/m3;->a:Lcom/urbanairship/json/JsonValue;

    .line 9
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 11
    iput-object p2, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 13
    iput-wide p3, p0, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 15
    iput p5, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 17
    iput-object p6, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 19
    iput-object p7, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 21
    iput-object p9, p0, Lcom/urbanairship/automation/engine/m3;->h:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 32
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 41
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 9
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 11
    return-void
.end method

.method public final c(J)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 22
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 37
    iget-object v0, v0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->d(J)V

    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 53
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 59
    return-void
.end method

.method public final d(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->IDLE:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 9
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 11
    return-void
.end method

.method public final e(J)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 11
    iget-object p0, p0, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_2

    .line 16
    iget-wide v2, p0, Lkotlin/x;->a:J

    .line 18
    cmp-long p0, p1, v2

    .line 20
    if-ltz p0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v0
.end method

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
    const-class v2, Lcom/urbanairship/automation/engine/m3;

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
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 30
    iget-object v3, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 41
    iget-object v3, p1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 43
    if-eq v1, v3, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 48
    iget-wide v5, p1, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 50
    cmp-long v1, v3, v5

    .line 52
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 57
    iget v3, p1, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 59
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 64
    iget-object v3, p1, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 75
    iget-object p1, p1, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final f(J)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-wide v1, p0, Lkotlin/x;->a:J

    .line 10
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Lkotlin/u;->a:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    iget p0, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    return v2
.end method

.method public final h(JZ)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->TRIGGERED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    iget p3, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 22
    iput p3, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_3

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->d(J)V

    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 44
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 5
    iget-wide v2, p0, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/urbanairship/automation/engine/m3;->e:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 19
    iget-object v5, p0, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 8
    iput-wide p2, p0, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 10
    return-void
.end method

.method public final j(J)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/engine/AutomationScheduleState;->FINISHED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 13
    iget-object v0, v0, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v3, v0, Lkotlin/x;->a:J

    .line 20
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 22
    invoke-static {v3, v4, v0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 28
    sub-long/2addr p1, v5

    .line 29
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
    invoke-static {p1, p2, p0}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1, v3, v4}, Lkotlin/time/e;->c(JJ)I

    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "AutomationScheduleData(scheduleId="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", scheduleState="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
