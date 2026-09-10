.class public final Landroidx/work/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/l0;

.field public static final STOP_REASON_APP_STANDBY:I = 0xc

.field public static final STOP_REASON_BACKGROUND_RESTRICTION:I = 0xb

.field public static final STOP_REASON_CANCELLED_BY_APP:I = 0x1

.field public static final STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW:I = 0x5

.field public static final STOP_REASON_CONSTRAINT_CHARGING:I = 0x6

.field public static final STOP_REASON_CONSTRAINT_CONNECTIVITY:I = 0x7

.field public static final STOP_REASON_CONSTRAINT_DEVICE_IDLE:I = 0x8

.field public static final STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW:I = 0x9

.field public static final STOP_REASON_DEVICE_STATE:I = 0x4

.field public static final STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED:I = 0xf

.field public static final STOP_REASON_FOREGROUND_SERVICE_TIMEOUT:I = -0x80

.field public static final STOP_REASON_NOT_STOPPED:I = -0x100

.field public static final STOP_REASON_PREEMPT:I = 0x2

.field public static final STOP_REASON_QUOTA:I = 0xa

.field public static final STOP_REASON_SYSTEM_PROCESSING:I = 0xe

.field public static final STOP_REASON_TIMEOUT:I = 0x3

.field public static final STOP_REASON_UNKNOWN:I = -0x200

.field public static final STOP_REASON_USER:I = 0xd


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/work/l;

.field public final e:Landroidx/work/l;

.field public final f:I

.field public final g:I

.field public final h:Landroidx/work/g;

.field public final i:J

.field public final j:Landroidx/work/m0;

.field public final k:J

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/n0;->Companion:Landroidx/work/l0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/l;Landroidx/work/l;IILandroidx/work/g;JLandroidx/work/m0;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/n0;->a:Ljava/util/UUID;

    .line 15
    iput-object p2, p0, Landroidx/work/n0;->b:Landroidx/work/WorkInfo$State;

    .line 17
    iput-object p3, p0, Landroidx/work/n0;->c:Ljava/util/HashSet;

    .line 19
    iput-object p4, p0, Landroidx/work/n0;->d:Landroidx/work/l;

    .line 21
    iput-object p5, p0, Landroidx/work/n0;->e:Landroidx/work/l;

    .line 23
    iput p6, p0, Landroidx/work/n0;->f:I

    .line 25
    iput p7, p0, Landroidx/work/n0;->g:I

    .line 27
    iput-object p8, p0, Landroidx/work/n0;->h:Landroidx/work/g;

    .line 29
    iput-wide p9, p0, Landroidx/work/n0;->i:J

    .line 31
    iput-object p11, p0, Landroidx/work/n0;->j:Landroidx/work/m0;

    .line 33
    iput-wide p12, p0, Landroidx/work/n0;->k:J

    .line 35
    iput p14, p0, Landroidx/work/n0;->l:I

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_d

    .line 7
    const-class v0, Landroidx/work/n0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/n0;

    .line 23
    iget v0, p0, Landroidx/work/n0;->f:I

    .line 25
    iget v1, p1, Landroidx/work/n0;->f:I

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v0, p0, Landroidx/work/n0;->g:I

    .line 33
    iget v1, p1, Landroidx/work/n0;->g:I

    .line 35
    if-eq v0, v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/work/n0;->a:Ljava/util/UUID;

    .line 40
    iget-object v1, p1, Landroidx/work/n0;->a:Ljava/util/UUID;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/work/n0;->b:Landroidx/work/WorkInfo$State;

    .line 51
    iget-object v1, p1, Landroidx/work/n0;->b:Landroidx/work/WorkInfo$State;

    .line 53
    if-eq v0, v1, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/work/n0;->d:Landroidx/work/l;

    .line 58
    iget-object v1, p1, Landroidx/work/n0;->d:Landroidx/work/l;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Landroidx/work/n0;->h:Landroidx/work/g;

    .line 69
    iget-object v1, p1, Landroidx/work/n0;->h:Landroidx/work/g;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/work/g;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, Landroidx/work/n0;->i:J

    .line 80
    iget-wide v2, p1, Landroidx/work/n0;->i:J

    .line 82
    cmp-long v0, v0, v2

    .line 84
    if-eqz v0, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Landroidx/work/n0;->j:Landroidx/work/m0;

    .line 89
    iget-object v1, p1, Landroidx/work/n0;->j:Landroidx/work/m0;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-wide v0, p0, Landroidx/work/n0;->k:J

    .line 100
    iget-wide v2, p1, Landroidx/work/n0;->k:J

    .line 102
    cmp-long v0, v0, v2

    .line 104
    if-eqz v0, :cond_a

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, Landroidx/work/n0;->l:I

    .line 109
    iget v1, p1, Landroidx/work/n0;->l:I

    .line 111
    if-eq v0, v1, :cond_b

    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Landroidx/work/n0;->c:Ljava/util/HashSet;

    .line 116
    iget-object v1, p1, Landroidx/work/n0;->c:Ljava/util/HashSet;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object p0, p0, Landroidx/work/n0;->e:Landroidx/work/l;

    .line 127
    iget-object p1, p1, Landroidx/work/n0;->e:Landroidx/work/l;

    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/n0;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/n0;->b:Landroidx/work/WorkInfo$State;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/n0;->d:Landroidx/work/l;

    .line 20
    invoke-virtual {v0}, Landroidx/work/l;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/work/n0;->c:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Landroidx/work/n0;->e:Landroidx/work/l;

    .line 36
    invoke-virtual {v0}, Landroidx/work/l;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/work/n0;->f:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Landroidx/work/n0;->g:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Landroidx/work/n0;->h:Landroidx/work/g;

    .line 52
    invoke-virtual {v2}, Landroidx/work/g;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-wide v3, p0, Landroidx/work/n0;->i:J

    .line 60
    invoke-static {v2, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Landroidx/work/n0;->j:Landroidx/work/m0;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Landroidx/work/m0;->hashCode()I

    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Landroidx/work/n0;->k:J

    .line 78
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 81
    move-result v0

    .line 82
    iget p0, p0, Landroidx/work/n0;->l:I

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/n0;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/work/n0;->b:Landroidx/work/WorkInfo$State;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/work/n0;->d:Landroidx/work/l;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/work/n0;->c:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", progress="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/work/n0;->e:Landroidx/work/l;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", runAttemptCount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/work/n0;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", generation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/work/n0;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", constraints="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/work/n0;->h:Landroidx/work/g;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", initialDelayMillis="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Landroidx/work/n0;->i:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", periodicityInfo="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/work/n0;->j:Landroidx/work/m0;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", nextScheduleTimeMillis="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Landroidx/work/n0;->k:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "}, stopReason="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget p0, p0, Landroidx/work/n0;->l:I

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
