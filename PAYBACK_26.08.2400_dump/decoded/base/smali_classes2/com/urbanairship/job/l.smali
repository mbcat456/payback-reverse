.class public final Lcom/urbanairship/job/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/job/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

.field public final f:J

.field public final g:Lcom/urbanairship/json/e;

.field public final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/job/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/job/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/urbanairship/job/i;->d:Lcom/urbanairship/json/e;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 29
    iget-boolean v0, p1, Lcom/urbanairship/job/i;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/urbanairship/job/l;->c:Z

    .line 33
    iget-wide v0, p1, Lcom/urbanairship/job/i;->g:J

    .line 35
    iput-wide v0, p0, Lcom/urbanairship/job/l;->d:J

    .line 37
    iget-object v0, p1, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 39
    iput-object v0, p0, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 41
    iget-wide v0, p1, Lcom/urbanairship/job/i;->f:J

    .line 43
    iput-wide v0, p0, Lcom/urbanairship/job/l;->f:J

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    iget-object p1, p1, Lcom/urbanairship/job/i;->h:Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    iput-object v0, p0, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lcom/urbanairship/job/l;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/urbanairship/job/l;

    .line 21
    iget-boolean v0, p0, Lcom/urbanairship/job/l;->c:Z

    .line 23
    iget-boolean v1, p1, Lcom/urbanairship/job/l;->c:Z

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-wide v0, p0, Lcom/urbanairship/job/l;->d:J

    .line 29
    iget-wide v2, p1, Lcom/urbanairship/job/l;->d:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->d(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 39
    iget-object v1, p1, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget-wide v0, p0, Lcom/urbanairship/job/l;->f:J

    .line 45
    iget-wide v2, p1, Lcom/urbanairship/job/l;->f:J

    .line 47
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->d(JJ)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 55
    iget-object v1, p1, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object p0, p0, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 85
    iget-object p1, p1, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 87
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 93
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/job/l;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lkotlin/time/e;

    .line 9
    iget-wide v0, p0, Lcom/urbanairship/job/l;->d:J

    .line 11
    invoke-direct {v5, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 14
    new-instance v7, Lkotlin/time/e;

    .line 16
    iget-wide v0, p0, Lcom/urbanairship/job/l;->f:J

    .line 18
    invoke-direct {v7, v0, v1}, Lkotlin/time/e;-><init>(J)V

    .line 21
    iget-object v8, p0, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 23
    iget-object v1, p0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 25
    iget-object v2, p0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/urbanairship/job/l;->d:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/urbanairship/job/l;->f:J

    .line 9
    invoke-static {v1, v2}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\', airshipComponentName=\'"

    .line 15
    const-string v3, "\', isNetworkAccessRequired="

    .line 17
    const-string v4, "JobInfo{action=\'"

    .line 19
    iget-object v5, p0, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/urbanairship/job/l;->b:Ljava/lang/String;

    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", minDelay="

    .line 29
    const-string v4, ", conflictStrategy="

    .line 31
    iget-boolean v5, p0, Lcom/urbanairship/job/l;->c:Z

    .line 33
    invoke-static {v2, v5, v3, v0, v4}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/urbanairship/job/l;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", initialBackOff="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", extras="

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/urbanairship/job/l;->g:Lcom/urbanairship/json/e;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", rateLimitIds="

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p0, p0, Lcom/urbanairship/job/l;->h:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, "}"

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
