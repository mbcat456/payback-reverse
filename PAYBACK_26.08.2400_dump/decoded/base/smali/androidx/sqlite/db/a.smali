.class public final Landroidx/sqlite/db/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/sqlite/db/j;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_c

    .line 9
    aget-object v2, p1, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-interface {p0, v1}, Landroidx/sqlite/db/j;->m(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v3, v2, [B

    .line 21
    if-eqz v3, :cond_2

    .line 23
    check-cast v2, [B

    .line 25
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/db/j;->k(I[B)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    float-to-double v2, v2

    .line 40
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->g(ID)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 46
    if-eqz v3, :cond_4

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->g(ID)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 74
    if-eqz v3, :cond_6

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 89
    if-eqz v3, :cond_7

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 104
    if-eqz v3, :cond_8

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 119
    if-eqz v3, :cond_9

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/db/j;->b(ILjava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 129
    if-eqz v3, :cond_b

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 139
    const-wide/16 v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    const-wide/16 v2, 0x0

    .line 144
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Landroidx/sqlite/db/j;->j(IJ)V

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "Cannot bind "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " at index "

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_c
    :goto_2
    return-void
.end method
