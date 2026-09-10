.class public final Lio/adjoe/utils/Time;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/Time$JsonAdapter;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lio/adjoe/utils/Time;->a:J

    .line 9
    iput-object p3, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    return-void
.end method


# virtual methods
.method public final bestRepresentation()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "0"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/32 v4, 0x5265c00

    .line 17
    div-long v6, v0, v4

    .line 19
    cmp-long p0, v6, v2

    .line 21
    if-lez p0, :cond_1

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " days"

    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, ""

    .line 43
    :goto_0
    rem-long/2addr v0, v4

    .line 44
    const-wide/32 v4, 0x36ee80

    .line 47
    div-long v6, v0, v4

    .line 49
    cmp-long v8, v6, v2

    .line 51
    const/16 v9, 0x20

    .line 53
    if-lez v8, :cond_2

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " hours"

    .line 71
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_2
    rem-long/2addr v0, v4

    .line 79
    const-wide/32 v4, 0xea60

    .line 82
    div-long v6, v0, v4

    .line 84
    cmp-long v8, v6, v2

    .line 86
    if-lez v8, :cond_3

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, " minutes"

    .line 104
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    :cond_3
    rem-long/2addr v0, v4

    .line 112
    const-wide/16 v4, 0x3e8

    .line 114
    div-long v6, v0, v4

    .line 116
    cmp-long v8, v6, v2

    .line 118
    if-lez v8, :cond_4

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string p0, " seconds"

    .line 136
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    :cond_4
    rem-long/2addr v0, v4

    .line 144
    cmp-long v2, v0, v2

    .line 146
    if-lez v2, :cond_5

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, " milliseconds"

    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    :cond_5
    return-object p0
.end method

.method public final compareTo(Lio/adjoe/utils/Time;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/adjoe/utils/Time;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lio/adjoe/utils/Time;

    .line 11
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 14
    move-result-wide p0

    .line 15
    cmp-long p0, v0, p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/adjoe/utils/Time;->a:J

    .line 3
    return-wide v0
.end method

.method public final getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/utils/Time;

    .line 6
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 13
    move-result-wide p0

    .line 14
    sub-long/2addr v1, p0

    .line 15
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    return-object v0
.end method

.method public final plus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/adjoe/utils/Time;

    .line 6
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMillis()J

    .line 13
    move-result-wide p0

    .line 14
    add-long/2addr p0, v1

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    return-object v0
.end method

.method public final toDays()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/adjoe/utils/Time;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toHours()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/adjoe/utils/Time;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toMillis()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/adjoe/utils/Time;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toMinutes()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/adjoe/utils/Time;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toSeconds()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/utils/Time;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lio/adjoe/utils/Time;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
