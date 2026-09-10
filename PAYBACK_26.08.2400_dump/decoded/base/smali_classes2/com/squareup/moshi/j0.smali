.class public final Lcom/squareup/moshi/j0;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/squareup/moshi/j0;->a:I

    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/moshi/j0;->a:I

    .line 3
    const-string v0, " at path "

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/16 p0, -0x8000

    .line 10
    const/16 v0, 0x7fff

    .line 12
    const-string v1, "a short"

    .line 14
    invoke-static {p1, v1, p0, v0}, Lcom/squareup/moshi/n0;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->R()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->M()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->E()D

    .line 45
    move-result-wide v1

    .line 46
    double-to-float p0, v1

    .line 47
    iget-boolean v1, p1, Lcom/squareup/moshi/JsonReader;->e:Z

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 60
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "JSON forbids NaN and infinities: "

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->E()D

    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Z()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-gt v1, v2, :cond_2

    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 125
    const-string v2, "\""

    .line 127
    const/16 v3, 0x22

    .line 129
    invoke-static {v3, v2, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    const-string v2, "Expected a char but was "

    .line 139
    invoke-static {v2, p0, v0, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :pswitch_5
    const/16 p0, -0x80

    .line 149
    const/16 v0, 0xff

    .line 151
    const-string v1, "a byte"

    .line 153
    invoke-static {p1, v1, p0, v0}, Lcom/squareup/moshi/n0;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    .line 156
    move-result p0

    .line 157
    int-to-byte p0, p0

    .line 158
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->B()Z

    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Z()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/moshi/j0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Short;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->c0(J)Lcom/squareup/moshi/JsonWriter;

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->c0(J)Lcom/squareup/moshi/JsonWriter;

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    int-to-long v0, p0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->c0(J)Lcom/squareup/moshi/JsonWriter;

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->g0(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->Z(D)Lcom/squareup/moshi/JsonWriter;

    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonWriter;->r0(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 72
    move-result p0

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 75
    int-to-long v0, p0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->c0(J)Lcom/squareup/moshi/JsonWriter;

    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonWriter;->s0(Z)Lcom/squareup/moshi/JsonWriter;

    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->r0(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 95
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/squareup/moshi/j0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "JsonAdapter(Short)"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "JsonAdapter(Long)"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "JsonAdapter(Integer)"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "JsonAdapter(Float)"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "JsonAdapter(Double)"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "JsonAdapter(Character)"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "JsonAdapter(Byte)"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "JsonAdapter(Boolean)"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "JsonAdapter(String)"

    .line 32
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
