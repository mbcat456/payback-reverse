.class public abstract Lcom/google/firebase/firestore/pipeline/evaluation/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final b:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final c:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final d:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final e:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final f:Lcom/google/firebase/firestore/pipeline/evaluation/k;

.field public static final g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final h:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final i:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final j:Lcom/google/firebase/firestore/pipeline/evaluation/a;

.field public static final k:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final l:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final m:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final n:Lcom/google/firebase/firestore/pipeline/evaluation/c;

.field public static final o:Lcom/google/firebase/firestore/pipeline/evaluation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 9
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 11
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 18
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->b:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 20
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 22
    const/16 v2, 0xc

    .line 24
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 27
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->c:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 29
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 31
    const/16 v2, 0xd

    .line 33
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 36
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->d:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 38
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->BYTES_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 40
    new-instance v2, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 42
    const/16 v3, 0xe

    .line 44
    invoke-direct {v2, v1, v0, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 47
    sput-object v2, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->e:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 49
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/k;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 55
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->f:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 57
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 59
    const/16 v2, 0x19

    .line 61
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 64
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 66
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 68
    const/16 v2, 0x1a

    .line 70
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 73
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->h:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 75
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 77
    const/16 v2, 0x1b

    .line 79
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 82
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->i:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 84
    sget-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/t0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/p0;

    .line 86
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 88
    const/16 v2, 0x1c

    .line 90
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/a;-><init>(I)V

    .line 93
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->j:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 95
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 101
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->k:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 103
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 109
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->l:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 111
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 113
    const/16 v2, 0x8

    .line 115
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 118
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->m:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 120
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 122
    const/16 v2, 0x9

    .line 124
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 127
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->n:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 129
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 131
    const/16 v2, 0xa

    .line 133
    invoke-direct {v1, v0, v0, v2}, Lcom/google/firebase/firestore/pipeline/evaluation/c;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;Lcom/google/firestore/v1/Value$ValueTypeCase;I)V

    .line 136
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->o:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 138
    return-void
.end method

.method public static final a(Lcom/google/protobuf/m;)[B
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->x()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    aget-byte v2, p0, v1

    .line 13
    array-length v3, p0

    .line 14
    sub-int/2addr v3, v1

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    aget-byte v3, p0, v3

    .line 19
    aput-byte v3, p0, v1

    .line 21
    array-length v3, p0

    .line 22
    sub-int/2addr v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 25
    aput-byte v2, p0, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    if-eqz v4, :cond_1

    .line 21
    const/16 v4, 0x5c

    .line 23
    if-ne v5, v4, :cond_0

    .line 25
    const-string v4, "\\"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :goto_1
    move v4, v2

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_1
    const/16 v6, 0x24

    .line 39
    if-eq v5, v6, :cond_5

    .line 41
    const/16 v6, 0x25

    .line 43
    if-eq v5, v6, :cond_4

    .line 45
    const/16 v6, 0x2e

    .line 47
    if-eq v5, v6, :cond_3

    .line 49
    const/16 v7, 0x3f

    .line 51
    if-eq v5, v7, :cond_2

    .line 53
    packed-switch v5, :pswitch_data_0

    .line 56
    packed-switch v5, :pswitch_data_1

    .line 59
    packed-switch v5, :pswitch_data_2

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    const-string v5, "\\}"

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    const-string v5, "\\|"

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const-string v5, "\\{"

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_2

    .line 88
    :pswitch_4
    const-string v5, "\\^"

    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    const-string v5, "\\]"

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    const-string v5, "\\["

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    :pswitch_8
    const-string v5, "\\+"

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_9
    const-string v5, "\\*"

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_a
    const-string v5, "\\)"

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_b
    const-string v5, "\\("

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v5, "\\?"

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string v5, "\\."

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v5, ".*"

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v5, "\\$"

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_6
    if-nez v4, :cond_7

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 168
    const-string v0, "LIKE pattern ends in backslash"

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 56
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 59
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_0

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
