.class public final Lcom/google/common/base/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/common/base/l0;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/base/m0;->a:Lcom/google/common/base/l0;

    .line 6
    iput-object v0, p0, Lcom/google/common/base/f0;->a:Lcom/google/common/base/l0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/f0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/base/f0;->a:Lcom/google/common/base/l0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/base/f0;->c:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/f0;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v2, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lcom/google/common/base/f0;->b:Z

    .line 12
    iget-object v0, p0, Lcom/google/common/base/f0;->a:Lcom/google/common/base/l0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/common/base/f0;->c:J

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/f0;->b:Z

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/base/f0;->a:Lcom/google/common/base/l0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/google/common/base/f0;->c:J

    .line 18
    sub-long/2addr v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    const-wide v5, 0x4e94914f0000L

    .line 26
    div-long v5, v3, v5

    .line 28
    cmp-long p0, v5, v1

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    if-lez p0, :cond_1

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide v5, 0x34630b8a000L

    .line 42
    div-long v5, v3, v5

    .line 44
    cmp-long p0, v5, v1

    .line 46
    if-lez p0, :cond_2

    .line 48
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-wide v5, 0xdf8475800L

    .line 56
    div-long v5, v3, v5

    .line 58
    cmp-long p0, v5, v1

    .line 60
    if-lez p0, :cond_3

    .line 62
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/32 v5, 0x3b9aca00

    .line 68
    div-long v5, v3, v5

    .line 70
    cmp-long p0, v5, v1

    .line 72
    if-lez p0, :cond_4

    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-wide/32 v5, 0xf4240

    .line 80
    div-long v5, v3, v5

    .line 82
    cmp-long p0, v5, v1

    .line 84
    if-lez p0, :cond_5

    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 91
    div-long v5, v3, v5

    .line 93
    cmp-long p0, v5, v1

    .line 95
    if-lez p0, :cond_6

    .line 97
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object p0, v0

    .line 101
    :goto_1
    long-to-double v1, v3

    .line 102
    const-wide/16 v3, 0x1

    .line 104
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 107
    move-result-wide v3

    .line 108
    long-to-double v3, v3

    .line 109
    div-double/2addr v1, v3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v1

    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "%.4g"

    .line 127
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    sget-object v1, Lcom/google/common/base/e0;->a:[I

    .line 141
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result p0

    .line 145
    aget p0, v1, p0

    .line 147
    packed-switch p0, :pswitch_data_0

    .line 150
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :pswitch_0
    const-string p0, "d"

    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const-string p0, "h"

    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const-string p0, "min"

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const-string p0, "s"

    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const-string p0, "ms"

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    const-string p0, "ns"

    .line 175
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
