.class public abstract Lkotlinx/datetime/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final YEAR_MAX:I = 0x3b9ac9ff

.field public static final YEAR_MIN:I = -0x3b9ac9ff


# direct methods
.method public static final a(Lkotlinx/datetime/p;ILkotlinx/datetime/c;)Lkotlinx/datetime/p;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-long v0, p1

    .line 5
    sget p1, Lkotlinx/datetime/q;->c:I

    .line 7
    :try_start_0
    instance-of p1, p2, Lkotlinx/datetime/e;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lkotlinx/datetime/e;

    .line 14
    iget p1, p1, Lkotlinx/datetime/e;->d:I

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 32
    move-result-wide v2

    .line 33
    sget-wide v4, Lkotlinx/datetime/q;->a:J

    .line 35
    sget-wide v6, Lkotlinx/datetime/q;->b:J

    .line 37
    cmp-long p1, v2, v6

    .line 39
    if-gtz p1, :cond_0

    .line 41
    cmp-long p1, v4, v2

    .line 43
    if-gtz p1, :cond_0

    .line 45
    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/time/DateTimeException;

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "The resulting day "

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " is out of supported LocalDate range."

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v2}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of p1, p2, Lkotlinx/datetime/g;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 87
    move-result-object p1

    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Lkotlinx/datetime/g;

    .line 91
    iget v2, v2, Lkotlinx/datetime/g;->d:I

    .line 93
    int-to-long v2, v2

    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p1, v2, v3}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 101
    move-result-object p1

    .line 102
    :goto_0
    new-instance v2, Lkotlinx/datetime/p;

    .line 104
    invoke-direct {v2, p1}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V

    .line 107
    return-object v2

    .line 108
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    instance-of v2, p1, Ljava/time/DateTimeException;

    .line 116
    if-nez v2, :cond_3

    .line 118
    instance-of v2, p1, Ljava/lang/ArithmeticException;

    .line 120
    if-nez v2, :cond_3

    .line 122
    throw p1

    .line 123
    :cond_3
    new-instance v2, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string v4, "The result of adding "

    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " of "

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p2, " to "

    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p0, " is out of LocalDate range."

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v2
.end method
