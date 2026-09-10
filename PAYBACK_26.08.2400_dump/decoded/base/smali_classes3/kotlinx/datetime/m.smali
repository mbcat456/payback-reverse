.class public abstract Lkotlinx/datetime/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field public static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L


# direct methods
.method public static final a(Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/j;Lkotlinx/datetime/d0;)J
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p2, Lkotlinx/datetime/c;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-static {p0, p3}, Lcom/google/firebase/crashlytics/internal/model/b2;->g(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/b2;->g(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lkotlinx/datetime/u;->g()Lkotlinx/datetime/x;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lkotlinx/datetime/u;

    .line 34
    invoke-direct {v6, v4, v5}, Lkotlinx/datetime/u;-><init>(Lkotlinx/datetime/p;Lkotlinx/datetime/x;)V

    .line 37
    invoke-static {p0, p3}, Lcom/google/mlkit/vision/common/internal/d;->d(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/g0;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v6}, Lkotlinx/datetime/u;->h()Ljava/time/LocalDateTime;

    .line 44
    move-result-object v5

    .line 45
    iget-object p3, p3, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 47
    invoke-virtual {v4}, Lkotlinx/datetime/g0;->b()Ljava/time/ZoneOffset;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v5, p3, v4}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p3}, Lcom/google/android/material/sidesheet/a;->g(Ljava/time/Instant;)Lkotlin/time/k;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p0}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_0

    .line 72
    invoke-virtual {p3, p1}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_0

    .line 78
    const/4 p0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 83
    move-result p0

    .line 84
    if-gez p0, :cond_1

    .line 86
    invoke-virtual {p3, p1}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 89
    move-result p0

    .line 90
    if-gez p0, :cond_1

    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 102
    move-result-object p3

    .line 103
    sget-object v0, Lkotlinx/datetime/j;->Companion:Lkotlinx/datetime/a;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v0, Lkotlinx/datetime/j;->c:Lkotlinx/datetime/e;

    .line 110
    invoke-static {p3, p0, v0}, Lkotlinx/datetime/r;->a(Lkotlinx/datetime/p;ILkotlinx/datetime/c;)Lkotlinx/datetime/p;

    .line 113
    move-result-object p0

    .line 114
    check-cast p2, Lkotlinx/datetime/c;

    .line 116
    sget p3, Lkotlinx/datetime/q;->c:I

    .line 118
    instance-of p3, p2, Lkotlinx/datetime/g;

    .line 120
    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p1}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 129
    move-result-object p0

    .line 130
    sget-object p3, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    .line 132
    invoke-virtual {p1, p0, p3}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 135
    move-result-wide p0

    .line 136
    check-cast p2, Lkotlinx/datetime/g;

    .line 138
    iget p2, p2, Lkotlinx/datetime/g;->d:I

    .line 140
    int-to-long p2, p2

    .line 141
    div-long/2addr p0, p2

    .line 142
    return-wide p0

    .line 143
    :cond_2
    instance-of p3, p2, Lkotlinx/datetime/e;

    .line 145
    if-eqz p3, :cond_3

    .line 147
    invoke-virtual {p1}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 154
    move-result-object p0

    .line 155
    sget-object p3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 157
    invoke-virtual {p1, p0, p3}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 160
    move-result-wide p0

    .line 161
    check-cast p2, Lkotlinx/datetime/e;

    .line 163
    iget p2, p2, Lkotlinx/datetime/e;->d:I

    .line 165
    int-to-long p2, p2

    .line 166
    div-long/2addr p0, p2

    .line 167
    return-wide p0

    .line 168
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 171
    return-wide v1

    .line 172
    :cond_4
    instance-of v0, p2, Lkotlinx/datetime/i;

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-static {p0, p3}, Lcom/google/firebase/crashlytics/internal/model/b2;->g(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 179
    invoke-static {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/b2;->g(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 182
    check-cast p2, Lkotlinx/datetime/i;

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lkotlin/time/k;->b()J

    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p0}, Lkotlin/time/k;->b()J

    .line 191
    move-result-wide v2

    .line 192
    sub-long v4, v0, v2

    .line 194
    invoke-virtual {p1}, Lkotlin/time/k;->c()I

    .line 197
    move-result p3

    .line 198
    invoke-virtual {p0}, Lkotlin/time/k;->c()I

    .line 201
    move-result v0

    .line 202
    sub-int/2addr p3, v0

    .line 203
    int-to-long v6, p3

    .line 204
    iget-wide v8, p2, Lkotlinx/datetime/i;->d:J

    .line 206
    invoke-static/range {v4 .. v9}, Lkotlinx/datetime/internal/b;->b(JJJ)J

    .line 209
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-wide p0

    .line 211
    :catch_0
    invoke-virtual {p0, p1}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 214
    move-result p0

    .line 215
    if-gez p0, :cond_5

    .line 217
    const-wide p0, 0x7fffffffffffffffL

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const-wide/high16 p0, -0x8000000000000000L

    .line 225
    :goto_1
    return-wide p0

    .line 226
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 229
    return-wide v1
.end method
