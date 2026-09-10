.class public final Lcom/urbanairship/experiment/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/experiment/a;

.field public static final KEY_ID:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/experiment/ExperimentType;

.field public final c:Lcom/urbanairship/experiment/ResolutionType;

.field public final d:J

.field public final e:J

.field public final f:Lcom/urbanairship/json/e;

.field public final g:Lcom/urbanairship/audience/x;

.field public final h:Lcom/urbanairship/experiment/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/urbanairship/experiment/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "experiment_id"

    sput-object v0, Lcom/urbanairship/experiment/b;->KEY_ID:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/experiment/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/experiment/b;->Companion:Lcom/urbanairship/experiment/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/experiment/ExperimentType;Lcom/urbanairship/experiment/ResolutionType;JJLcom/urbanairship/json/e;Lcom/urbanairship/audience/x;Lcom/urbanairship/experiment/d;Ljava/util/ArrayList;Lcom/urbanairship/experiment/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/experiment/b;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/experiment/b;->b:Lcom/urbanairship/experiment/ExperimentType;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/experiment/b;->c:Lcom/urbanairship/experiment/ResolutionType;

    .line 13
    iput-wide p4, p0, Lcom/urbanairship/experiment/b;->d:J

    .line 15
    iput-wide p6, p0, Lcom/urbanairship/experiment/b;->e:J

    .line 17
    iput-object p8, p0, Lcom/urbanairship/experiment/b;->f:Lcom/urbanairship/json/e;

    .line 19
    iput-object p9, p0, Lcom/urbanairship/experiment/b;->g:Lcom/urbanairship/audience/x;

    .line 21
    iput-object p10, p0, Lcom/urbanairship/experiment/b;->h:Lcom/urbanairship/experiment/d;

    .line 23
    iput-object p11, p0, Lcom/urbanairship/experiment/b;->i:Ljava/util/ArrayList;

    .line 25
    iput-object p12, p0, Lcom/urbanairship/experiment/b;->j:Lcom/urbanairship/experiment/s;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/experiment/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/experiment/b;

    .line 13
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->b:Lcom/urbanairship/experiment/ExperimentType;

    .line 26
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->b:Lcom/urbanairship/experiment/ExperimentType;

    .line 28
    if-eq v0, v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->c:Lcom/urbanairship/experiment/ResolutionType;

    .line 33
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->c:Lcom/urbanairship/experiment/ResolutionType;

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, Lcom/urbanairship/experiment/b;->d:J

    .line 40
    iget-wide v2, p1, Lcom/urbanairship/experiment/b;->d:J

    .line 42
    cmp-long v0, v0, v2

    .line 44
    if-eqz v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Lcom/urbanairship/experiment/b;->e:J

    .line 49
    iget-wide v2, p1, Lcom/urbanairship/experiment/b;->e:J

    .line 51
    cmp-long v0, v0, v2

    .line 53
    if-eqz v0, :cond_6

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->f:Lcom/urbanairship/json/e;

    .line 58
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->f:Lcom/urbanairship/json/e;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->g:Lcom/urbanairship/audience/x;

    .line 69
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->g:Lcom/urbanairship/audience/x;

    .line 71
    invoke-virtual {v0, v1}, Lcom/urbanairship/audience/x;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->h:Lcom/urbanairship/experiment/d;

    .line 80
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->h:Lcom/urbanairship/experiment/d;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->i:Ljava/util/ArrayList;

    .line 91
    iget-object v1, p1, Lcom/urbanairship/experiment/b;->i:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/urbanairship/experiment/b;->j:Lcom/urbanairship/experiment/s;

    .line 102
    iget-object p1, p1, Lcom/urbanairship/experiment/b;->j:Lcom/urbanairship/experiment/s;

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/urbanairship/experiment/b;->b:Lcom/urbanairship/experiment/ExperimentType;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->c:Lcom/urbanairship/experiment/ResolutionType;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lcom/urbanairship/experiment/b;->d:J

    .line 28
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lcom/urbanairship/experiment/b;->e:J

    .line 34
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/urbanairship/experiment/b;->f:Lcom/urbanairship/json/e;

    .line 40
    iget-object v2, v2, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/experiment/b;->g:Lcom/urbanairship/audience/x;

    .line 50
    invoke-virtual {v0}, Lcom/urbanairship/audience/x;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcom/urbanairship/experiment/b;->h:Lcom/urbanairship/experiment/d;

    .line 59
    if-nez v3, :cond_0

    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v3, Lcom/urbanairship/experiment/d;->a:Lcom/urbanairship/audience/p0;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/urbanairship/experiment/b;->i:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object p0, p0, Lcom/urbanairship/experiment/b;->j:Lcom/urbanairship/experiment/s;

    .line 81
    if-nez p0, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/experiment/s;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_1
    add-int/2addr v3, v2

    .line 89
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Experiment(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->b:Lcom/urbanairship/experiment/ExperimentType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", resolutionType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->c:Lcom/urbanairship/experiment/ResolutionType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", created="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/urbanairship/experiment/b;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", lastUpdated="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/urbanairship/experiment/b;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", reportingMetadata="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->f:Lcom/urbanairship/json/e;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", audience="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->g:Lcom/urbanairship/audience/x;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", compoundAudienceSelector="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->h:Lcom/urbanairship/experiment/d;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", exclusions="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/experiment/b;->i:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", timeCriteria="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p0, p0, Lcom/urbanairship/experiment/b;->j:Lcom/urbanairship/experiment/s;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ")"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
