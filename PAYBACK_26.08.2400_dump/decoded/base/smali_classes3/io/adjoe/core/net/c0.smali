.class public final Lio/adjoe/core/net/c0;
.super Lio/adjoe/core/net/i1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Lio/adjoe/logger/LogTag;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/c0;->i:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 17
    iput-wide p2, p0, Lio/adjoe/core/net/c0;->b:J

    .line 18
    iput-wide p4, p0, Lio/adjoe/core/net/c0;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/core/net/c0;->h:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lio/adjoe/core/net/c0;->b:J

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lio/adjoe/core/net/c0;->c:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "entry"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 20
    const-string v3, "isValidInterval: Filtered Interval without package name"

    .line 22
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/adjoe/core/net/c0;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    sget-object p0, Lio/adjoe/core/net/c0;->i:Lio/adjoe/logger/LogTag;

    .line 35
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 42
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 45
    return v2

    .line 46
    :cond_0
    iget-wide v3, p0, Lio/adjoe/core/net/c0;->c:J

    .line 48
    iget-wide v5, p0, Lio/adjoe/core/net/c0;->b:J

    .line 50
    sub-long/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x3e8

    .line 57
    cmp-long v0, v3, v5

    .line 59
    if-gez v0, :cond_1

    .line 61
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 69
    const-string v3, "isValidInterval: Filtered Empty Interval"

    .line 71
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lio/adjoe/core/net/c0;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    sget-object p0, Lio/adjoe/core/net/c0;->i:Lio/adjoe/logger/LogTag;

    .line 84
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 94
    return v2

    .line 95
    :cond_1
    iget-wide v3, p0, Lio/adjoe/core/net/c0;->b:J

    .line 97
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, v3, v5

    .line 105
    if-lez v0, :cond_2

    .line 107
    return v2

    .line 108
    :cond_2
    iget-wide v3, p0, Lio/adjoe/core/net/c0;->c:J

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v5

    .line 114
    cmp-long v0, v3, v5

    .line 116
    if-lez v0, :cond_3

    .line 118
    return v2

    .line 119
    :cond_3
    iget-wide v3, p0, Lio/adjoe/core/net/c0;->b:J

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    cmp-long v0, v3, v5

    .line 125
    if-lez v0, :cond_4

    .line 127
    iget-wide v5, p0, Lio/adjoe/core/net/c0;->c:J

    .line 129
    cmp-long v0, v3, v5

    .line 131
    if-gez v0, :cond_4

    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_4
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 137
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 143
    const-string v3, "isValidInterval: Filtered Invalid Interval"

    .line 145
    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 152
    sget-object p0, Lio/adjoe/core/net/c0;->i:Lio/adjoe/logger/LogTag;

    .line 154
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 161
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 164
    return v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/c0;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lio/adjoe/core/net/c0;->b:J

    .line 9
    iget-wide p0, p1, Lio/adjoe/core/net/c0;->b:J

    .line 11
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 13
    cmp-long p0, v1, p0

    .line 15
    if-gez p0, :cond_1

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lio/adjoe/core/net/c0;

    .line 14
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/adjoe/core/net/c0;

    .line 19
    iget-wide v1, p0, Lio/adjoe/core/net/c0;->b:J

    .line 21
    iget-wide v3, p1, Lio/adjoe/core/net/c0;->b:J

    .line 23
    cmp-long v1, v1, v3

    .line 25
    if-eqz v1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 32
    invoke-static {p0, p1}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lio/adjoe/core/net/c0;->b:J

    .line 15
    const/16 p0, 0x20

    .line 17
    ushr-long v3, v1, p0

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int p0, v1

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const-string v0, ", isSending="

    .line 3
    const-string v1, ", isPartnerApp="

    .line 5
    const-string v2, ", stop="

    .line 7
    const-string v3, ", start="

    .line 9
    const-string v4, "\', activityName="

    .line 11
    const-string v5, "AppActivityLogEntry{packageName=\'"

    .line 13
    const/16 v6, 0x7d

    .line 15
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v8, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v8, p0, Lio/adjoe/core/net/c0;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v8, p0, Lio/adjoe/core/net/c0;->b:J

    .line 38
    invoke-static {v8, v9}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v8, p0, Lio/adjoe/core/net/c0;->c:J

    .line 50
    invoke-static {v8, v9}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v8, p0, Lio/adjoe/core/net/c0;->d:Z

    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v8, p0, Lio/adjoe/core/net/c0;->e:Z

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception v7

    .line 82
    sget-object v8, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 84
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lio/adjoe/logger/JoeLogger;

    .line 90
    const-string v9, "Exception in AppActivityLogEntry#toString"

    .line 92
    invoke-virtual {v8, v9}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lio/adjoe/core/net/c0;->i:Lio/adjoe/logger/LogTag;

    .line 98
    filled-new-array {v9}, [Lio/adjoe/logger/LogTag;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 105
    invoke-virtual {v8, v7}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 108
    invoke-virtual {v8}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v5, p0, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v4, p0, Lio/adjoe/core/net/c0;->h:Ljava/lang/String;

    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v3, p0, Lio/adjoe/core/net/c0;->b:J

    .line 134
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v2, p0, Lio/adjoe/core/net/c0;->c:J

    .line 142
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lio/adjoe/core/net/c0;->d:Z

    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean p0, p0, Lio/adjoe/core/net/c0;->e:Z

    .line 158
    invoke-static {v7, p0, v6}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
