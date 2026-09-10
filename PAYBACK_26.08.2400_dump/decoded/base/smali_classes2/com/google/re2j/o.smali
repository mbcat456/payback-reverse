.class public abstract Lcom/google/re2j/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/re2j/o;->a:[I

    .line 6
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 8
    if-ne p0, v1, :cond_1

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 14
    or-int/lit8 v0, v0, 0xa

    .line 16
    :cond_2
    if-ne p1, v1, :cond_3

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 20
    :cond_3
    invoke-static {p0}, Lcom/google/re2j/o;->d(I)Z

    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Lcom/google/re2j/o;->d(I)Z

    .line 27
    move-result p1

    .line 28
    if-eq p0, p1, :cond_4

    .line 30
    or-int/lit8 p0, v0, 0x10

    .line 32
    return p0

    .line 33
    :cond_4
    or-int/lit8 p0, v0, 0x20

    .line 35
    return p0
.end method

.method public static b(ILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xff

    .line 3
    const/16 v1, 0x5c

    .line 5
    if-gt p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-lt p0, v0, :cond_0

    .line 11
    const/16 v0, 0x7f

    .line 13
    if-lt p0, v0, :cond_9

    .line 15
    :cond_0
    const/16 v0, 0xa1

    .line 17
    if-lt p0, v0, :cond_2

    .line 19
    const/16 v0, 0xad

    .line 21
    if-eq p0, v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/re2j/p;->I:[[I

    .line 27
    invoke-static {p0, v0}, Lcom/google/re2j/o;->c(I[[I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/re2j/p;->J:[[I

    .line 35
    invoke-static {p0, v0}, Lcom/google/re2j/o;->c(I[[I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 41
    sget-object v0, Lcom/google/re2j/p;->K:[[I

    .line 43
    invoke-static {p0, v0}, Lcom/google/re2j/o;->c(I[[I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 49
    sget-object v0, Lcom/google/re2j/p;->E:[[I

    .line 51
    invoke-static {p0, v0}, Lcom/google/re2j/o;->c(I[[I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 57
    sget-object v0, Lcom/google/re2j/p;->F:[[I

    .line 59
    invoke-static {p0, v0}, Lcom/google/re2j/o;->c(I[[I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0xc

    .line 68
    if-eq p0, v0, :cond_8

    .line 70
    const/16 v0, 0xd

    .line 72
    if-eq p0, v0, :cond_7

    .line 74
    const/16 v0, 0x22

    .line 76
    if-eq p0, v0, :cond_6

    .line 78
    if-eq p0, v1, :cond_5

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x100

    .line 89
    if-ge p0, v1, :cond_4

    .line 91
    const-string p0, "\\x"

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne p0, v1, :cond_3

    .line 103
    const/16 p0, 0x30

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    return-void

    .line 112
    :cond_4
    const-string p0, "\\x{"

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 p0, 0x7d

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    return-void

    .line 126
    :pswitch_0
    const-string p0, "\\n"

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    return-void

    .line 132
    :pswitch_1
    const-string p0, "\\t"

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    return-void

    .line 138
    :pswitch_2
    const-string p0, "\\b"

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    return-void

    .line 144
    :cond_5
    const-string p0, "\\\\"

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    return-void

    .line 150
    :cond_6
    const-string p0, "\\\""

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    return-void

    .line 156
    :cond_7
    const-string p0, "\\r"

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    return-void

    .line 162
    :cond_8
    const-string p0, "\\f"

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return-void

    .line 168
    :cond_9
    :goto_0
    const-string v0, "\\.+*?()|[]{}^$"

    .line 170
    int-to-char v2, p0

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 174
    move-result v0

    .line 175
    if-ltz v0, :cond_a

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 183
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I[[I)Z
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0xff

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gt p0, v0, :cond_3

    .line 8
    array-length v0, p1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    aget-object v5, p1, v4

    .line 14
    aget v6, v5, v2

    .line 16
    if-le p0, v6, :cond_0

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p1, v5, v3

    .line 23
    if-ge p0, p1, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    sub-int/2addr p0, p1

    .line 27
    aget p1, v5, v1

    .line 29
    rem-int/2addr p0, p1

    .line 30
    if-nez p0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    array-length v0, p1

    .line 35
    if-lez v0, :cond_6

    .line 37
    aget-object v0, p1, v3

    .line 39
    aget v0, v0, v3

    .line 41
    if-lt p0, v0, :cond_6

    .line 43
    array-length v0, p1

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v4, v0, :cond_6

    .line 47
    invoke-static {v0, v4, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->d(IIII)I

    .line 50
    move-result v5

    .line 51
    aget-object v6, p1, v5

    .line 53
    aget v7, v6, v3

    .line 55
    if-gt v7, p0, :cond_4

    .line 57
    aget v8, v6, v2

    .line 59
    if-gt p0, v8, :cond_4

    .line 61
    sub-int/2addr p0, v7

    .line 62
    aget p1, v6, v1

    .line 64
    rem-int/2addr p0, p1

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_4
    if-ge p0, v7, :cond_5

    .line 70
    move v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    return v3
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-le p0, v0, :cond_3

    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 11
    if-gt v0, p0, :cond_1

    .line 13
    const/16 v0, 0x7a

    .line 15
    if-le p0, v0, :cond_3

    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 19
    if-gt v0, p0, :cond_2

    .line 21
    const/16 v0, 0x39

    .line 23
    if-le p0, v0, :cond_3

    .line 25
    :cond_2
    const/16 v0, 0x5f

    .line 27
    if-ne p0, v0, :cond_4

    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p0, v0, :cond_2

    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 11
    if-gt v0, p0, :cond_1

    .line 13
    const/16 v0, 0x5a

    .line 15
    if-le p0, v0, :cond_2

    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 19
    if-gt v0, p0, :cond_3

    .line 21
    const/16 v0, 0x7a

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/re2j/p;->a:[C

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget-char v0, v0, p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static g(Lcom/google/re2j/m;)Lcom/google/re2j/m;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/re2j/n;->a:[I

    .line 7
    iget-object v2, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget v1, p0, Lcom/google/re2j/m;->e:I

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget v1, p0, Lcom/google/re2j/m;->f:I

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance p0, Lcom/google/re2j/m;

    .line 30
    sget-object v0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 32
    invoke-direct {p0, v0}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 38
    aget-object v1, v1, v2

    .line 40
    invoke-static {v1}, Lcom/google/re2j/o;->g(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lcom/google/re2j/m;->f:I

    .line 46
    iget v4, p0, Lcom/google/re2j/m;->e:I

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v3, v6, :cond_5

    .line 52
    if-nez v4, :cond_2

    .line 54
    sget-object v2, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    .line 56
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 58
    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/o;->h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne v4, v5, :cond_3

    .line 65
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 67
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 69
    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/o;->h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance v3, Lcom/google/re2j/m;

    .line 76
    sget-object v4, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 78
    invoke-direct {v3, v4}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :goto_0
    iget v6, p0, Lcom/google/re2j/m;->e:I

    .line 88
    sub-int/2addr v6, v5

    .line 89
    if-ge v2, v6, :cond_4

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 99
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 101
    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/o;->h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p0

    .line 112
    new-array p0, p0, [Lcom/google/re2j/m;

    .line 114
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Lcom/google/re2j/m;

    .line 120
    iput-object p0, v3, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 122
    return-object v3

    .line 123
    :cond_5
    if-ne v4, v5, :cond_6

    .line 125
    if-ne v3, v5, :cond_6

    .line 127
    return-object v1

    .line 128
    :cond_6
    if-lez v4, :cond_7

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :goto_1
    iget v4, p0, Lcom/google/re2j/m;->e:I

    .line 137
    if-ge v2, v4, :cond_8

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v3, v0

    .line 146
    :cond_8
    iget v2, p0, Lcom/google/re2j/m;->f:I

    .line 148
    iget v4, p0, Lcom/google/re2j/m;->e:I

    .line 150
    if-le v2, v4, :cond_b

    .line 152
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 154
    iget v4, p0, Lcom/google/re2j/m;->b:I

    .line 156
    invoke-static {v2, v4, v1, v0}, Lcom/google/re2j/o;->h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 159
    move-result-object v2

    .line 160
    iget v4, p0, Lcom/google/re2j/m;->e:I

    .line 162
    add-int/2addr v4, v5

    .line 163
    :goto_2
    iget v5, p0, Lcom/google/re2j/m;->f:I

    .line 165
    if-ge v4, v5, :cond_9

    .line 167
    new-instance v5, Lcom/google/re2j/m;

    .line 169
    sget-object v6, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 171
    invoke-direct {v5, v6}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 174
    filled-new-array {v1, v2}, [Lcom/google/re2j/m;

    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v5, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 180
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 182
    iget v6, p0, Lcom/google/re2j/m;->b:I

    .line 184
    invoke-static {v2, v6, v5, v0}, Lcom/google/re2j/o;->h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 187
    move-result-object v2

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-nez v3, :cond_a

    .line 193
    return-object v2

    .line 194
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_b
    if-eqz v3, :cond_c

    .line 199
    new-instance p0, Lcom/google/re2j/m;

    .line 201
    sget-object v0, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 203
    invoke-direct {p0, v0}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v0

    .line 210
    new-array v0, v0, [Lcom/google/re2j/m;

    .line 212
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Lcom/google/re2j/m;

    .line 218
    iput-object v0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 220
    return-object p0

    .line 221
    :cond_c
    new-instance p0, Lcom/google/re2j/m;

    .line 223
    sget-object v0, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 225
    invoke-direct {p0, v0}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 228
    return-object p0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 231
    aget-object v0, v0, v2

    .line 233
    invoke-static {v0}, Lcom/google/re2j/o;->g(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 239
    iget v2, p0, Lcom/google/re2j/m;->b:I

    .line 241
    invoke-static {v1, v2, v0, p0}, Lcom/google/re2j/o;->h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_2
    move-object v3, p0

    .line 247
    move v1, v2

    .line 248
    :goto_3
    iget-object v4, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 250
    array-length v5, v4

    .line 251
    if-ge v1, v5, :cond_f

    .line 253
    aget-object v4, v4, v1

    .line 255
    invoke-static {v4}, Lcom/google/re2j/o;->g(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 258
    move-result-object v5

    .line 259
    if-ne v3, p0, :cond_d

    .line 261
    if-eq v5, v4, :cond_d

    .line 263
    new-instance v3, Lcom/google/re2j/m;

    .line 265
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    iget-object v4, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 270
    iput-object v4, v3, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 272
    iget v4, p0, Lcom/google/re2j/m;->b:I

    .line 274
    iput v4, v3, Lcom/google/re2j/m;->b:I

    .line 276
    iget-object v4, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 278
    iput-object v4, v3, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 280
    iget v4, p0, Lcom/google/re2j/m;->e:I

    .line 282
    iput v4, v3, Lcom/google/re2j/m;->e:I

    .line 284
    iget v4, p0, Lcom/google/re2j/m;->f:I

    .line 286
    iput v4, v3, Lcom/google/re2j/m;->f:I

    .line 288
    iget v4, p0, Lcom/google/re2j/m;->g:I

    .line 290
    iput v4, v3, Lcom/google/re2j/m;->g:I

    .line 292
    iget-object v4, p0, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 294
    iput-object v4, v3, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 296
    iget-object v4, p0, Lcom/google/re2j/m;->i:Ljava/util/Map;

    .line 298
    iput-object v4, v3, Lcom/google/re2j/m;->i:Ljava/util/Map;

    .line 300
    iput-object v0, v3, Lcom/google/re2j/m;->d:[I

    .line 302
    iget-object v4, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 304
    array-length v6, v4

    .line 305
    invoke-static {v4, v2, v6}, Lcom/google/re2j/i;->v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;

    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v3, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 311
    :cond_d
    if-eq v3, p0, :cond_e

    .line 313
    iget-object v4, v3, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 315
    aput-object v5, v4, v1

    .line 317
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    return-object v3

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/m;Lcom/google/re2j/m;)Lcom/google/re2j/m;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    and-int/lit8 v0, p1, 0x20

    .line 12
    iget v1, p2, Lcom/google/re2j/m;->b:I

    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :goto_0
    return-object p2

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    iget-object v0, p3, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 23
    if-ne v0, p0, :cond_2

    .line 25
    iget v0, p3, Lcom/google/re2j/m;->b:I

    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 29
    and-int/lit8 v1, p1, 0x20

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p3, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 38
    if-ne p2, v0, :cond_2

    .line 40
    return-object p3

    .line 41
    :cond_2
    new-instance p3, Lcom/google/re2j/m;

    .line 43
    invoke-direct {p3, p0}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 46
    iput p1, p3, Lcom/google/re2j/m;->b:I

    .line 48
    filled-new-array {p2}, [Lcom/google/re2j/m;

    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p3, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 54
    return-object p3
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-gt v0, p0, :cond_2

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method
