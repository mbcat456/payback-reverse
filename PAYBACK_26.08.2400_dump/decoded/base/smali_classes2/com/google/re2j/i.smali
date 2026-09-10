.class public final Lcom/google/re2j/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Lcom/adobe/marketing/mobile/internal/util/c;

.field public d:Lcom/google/re2j/m;

.field public e:I

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const v0, 0x10ffff

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [[I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/re2j/i;->g:[[I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/internal/util/c;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/internal/util/c;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/re2j/i;->e:I

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/google/re2j/i;->f:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lcom/google/re2j/i;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/google/re2j/i;->b:I

    .line 26
    return-void
.end method

.method public static b(Lcom/google/re2j/m;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 5
    if-ne v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/google/re2j/m;->d:[I

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v5, v1, -0x2

    .line 18
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/node/j0;->i(II[I)V

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v5, v1, :cond_3

    .line 25
    aget v7, v0, v5

    .line 27
    add-int/lit8 v8, v5, 0x1

    .line 29
    aget v8, v0, v8

    .line 31
    add-int/lit8 v9, v6, -0x1

    .line 33
    aget v10, v0, v9

    .line 35
    add-int/lit8 v11, v10, 0x1

    .line 37
    if-gt v7, v11, :cond_1

    .line 39
    if-le v8, v10, :cond_2

    .line 41
    aput v8, v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aput v7, v0, v6

    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 48
    aput v8, v0, v7

    .line 50
    add-int/lit8 v6, v6, 0x2

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_2
    array-length v5, v0

    .line 57
    if-ne v1, v5, :cond_4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    new-array v5, v1, [I

    .line 62
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    move-object v0, v5

    .line 66
    :goto_3
    iput-object v0, p0, Lcom/google/re2j/m;->d:[I

    .line 68
    array-length v1, v0

    .line 69
    const/4 v5, 0x0

    .line 70
    const v6, 0x10ffff

    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v1, v3, :cond_5

    .line 76
    aget v1, v0, v4

    .line 78
    if-nez v1, :cond_5

    .line 80
    aget v1, v0, v7

    .line 82
    if-ne v1, v6, :cond_5

    .line 84
    iput-object v5, p0, Lcom/google/re2j/m;->d:[I

    .line 86
    sget-object v0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 88
    iput-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 90
    return-void

    .line 91
    :cond_5
    array-length v1, v0

    .line 92
    if-ne v1, v2, :cond_6

    .line 94
    aget v1, v0, v4

    .line 96
    if-nez v1, :cond_6

    .line 98
    aget v1, v0, v7

    .line 100
    const/16 v2, 0x9

    .line 102
    if-ne v1, v2, :cond_6

    .line 104
    aget v1, v0, v3

    .line 106
    const/16 v2, 0xb

    .line 108
    if-ne v1, v2, :cond_6

    .line 110
    const/4 v1, 0x3

    .line 111
    aget v0, v0, v1

    .line 113
    if-ne v0, v6, :cond_6

    .line 115
    iput-object v5, p0, Lcom/google/re2j/m;->d:[I

    .line 117
    sget-object v0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 119
    iput-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 121
    :cond_6
    return-void
.end method

.method public static e(Lcom/google/re2j/m;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/re2j/m;->d:[I

    .line 10
    array-length p0, p0

    .line 11
    if-eq p0, v2, :cond_2

    .line 13
    :cond_0
    sget-object p0, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 15
    if-eq v0, p0, :cond_2

    .line 17
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR_NOT_NL:Lcom/google/re2j/Regexp$Op;

    .line 19
    if-eq v0, p0, :cond_2

    .line 21
    sget-object p0, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 23
    if-ne v0, p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v2
.end method

.method public static h(Lcom/google/re2j/m;Lcom/google/re2j/m;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/re2j/h;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_9

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_5

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v1, v5, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    aget v0, v0, v1

    .line 31
    const/16 v1, 0xa

    .line 33
    if-eq v0, v3, :cond_3

    .line 35
    if-eq v0, v4, :cond_1

    .line 37
    if-eq v0, v5, :cond_a

    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq v0, p1, :cond_4

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 46
    array-length v3, v0

    .line 47
    if-ge v2, v3, :cond_a

    .line 49
    aget v3, v0, v2

    .line 51
    if-gt v3, v1, :cond_2

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 55
    aget v0, v0, v3

    .line 57
    if-gt v1, v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/google/re2j/m;->d:[I

    .line 65
    array-length v0, p1

    .line 66
    if-ne v0, v3, :cond_a

    .line 68
    aget p1, p1, v2

    .line 70
    if-ne p1, v1, :cond_a

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/re2j/Regexp$Op;->ANY_CHAR:Lcom/google/re2j/Regexp$Op;

    .line 74
    iput-object p1, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 79
    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 81
    iget-object v4, p0, Lcom/google/re2j/m;->d:[I

    .line 83
    if-ne v0, v1, :cond_7

    .line 85
    new-instance v0, Landroidx/compose/ui/node/j0;

    .line 87
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/j0;-><init>([I)V

    .line 90
    iget-object v1, p1, Lcom/google/re2j/m;->d:[I

    .line 92
    aget v1, v1, v2

    .line 94
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 96
    and-int/2addr p1, v3

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/node/j0;->b(II)V

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 106
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->l()[I

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/re2j/m;->d:[I

    .line 112
    return-void

    .line 113
    :cond_7
    new-instance v0, Landroidx/compose/ui/node/j0;

    .line 115
    invoke-direct {v0, v4}, Landroidx/compose/ui/node/j0;-><init>([I)V

    .line 118
    iget-object p1, p1, Lcom/google/re2j/m;->d:[I

    .line 120
    :goto_3
    array-length v1, p1

    .line 121
    if-ge v2, v1, :cond_8

    .line 123
    aget v1, p1, v2

    .line 125
    add-int/lit8 v3, v2, 0x1

    .line 127
    aget v3, p1, v3

    .line 129
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 132
    add-int/lit8 v2, v2, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->l()[I

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/google/re2j/m;->d:[I

    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 144
    aget v0, v0, v2

    .line 146
    iget-object v1, p0, Lcom/google/re2j/m;->d:[I

    .line 148
    aget v1, v1, v2

    .line 150
    if-ne v0, v1, :cond_b

    .line 152
    iget v0, p1, Lcom/google/re2j/m;->b:I

    .line 154
    iget v4, p0, Lcom/google/re2j/m;->b:I

    .line 156
    if-ne v0, v4, :cond_b

    .line 158
    :cond_a
    :goto_4
    return-void

    .line 159
    :cond_b
    sget-object v0, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 161
    iput-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 163
    new-instance v0, Landroidx/compose/ui/node/j0;

    .line 165
    invoke-direct {v0}, Landroidx/compose/ui/node/j0;-><init>()V

    .line 168
    iget v4, p0, Lcom/google/re2j/m;->b:I

    .line 170
    and-int/2addr v4, v3

    .line 171
    if-eqz v4, :cond_c

    .line 173
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/node/j0;->b(II)V

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 180
    :goto_5
    iget-object v1, p1, Lcom/google/re2j/m;->d:[I

    .line 182
    aget v1, v1, v2

    .line 184
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 186
    and-int/2addr p1, v3

    .line 187
    if-eqz p1, :cond_d

    .line 189
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/node/j0;->b(II)V

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 196
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->l()[I

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/google/re2j/m;->d:[I

    .line 202
    return-void
.end method

.method public static k(Lcom/google/android/gms/wallet/c;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/16 p1, 0x5c

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/re2j/i;->l(Lcom/google/android/gms/wallet/c;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->f()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 27
    const-string v1, "missing closing ]"

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static l(Lcom/google/android/gms/wallet/c;)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->f()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 19
    if-eq v2, v3, :cond_b

    .line 21
    const/16 v3, 0x66

    .line 23
    if-eq v2, v3, :cond_a

    .line 25
    const/16 v3, 0x6e

    .line 27
    if-eq v2, v3, :cond_9

    .line 29
    const/16 v3, 0x72

    .line 31
    if-eq v2, v3, :cond_8

    .line 33
    const/16 v3, 0x74

    .line 35
    if-eq v2, v3, :cond_7

    .line 37
    const/16 v3, 0x76

    .line 39
    if-eq v2, v3, :cond_6

    .line 41
    const/16 v3, 0x78

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    const/16 v3, 0x37

    .line 47
    const/16 v4, 0x30

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 52
    invoke-static {v2}, Lcom/google/re2j/o;->e(I)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 58
    return v2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->e()I

    .line 68
    move-result v5

    .line 69
    if-lt v5, v4, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->e()I

    .line 74
    move-result v5

    .line 75
    if-gt v5, v3, :cond_5

    .line 77
    :pswitch_1
    sub-int/2addr v2, v4

    .line 78
    move v0, v1

    .line 79
    :goto_0
    const/4 v5, 0x3

    .line 80
    if-ge v0, v5, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->e()I

    .line 91
    move-result v5

    .line 92
    if-lt v5, v4, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->e()I

    .line 97
    move-result v5

    .line 98
    if-le v5, v3, :cond_0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->e()I

    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v2

    .line 108
    add-int/lit8 v2, v5, -0x30

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    return v2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->f()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x7b

    .line 129
    if-ne v1, v2, :cond_4

    .line 131
    const/4 v1, 0x0

    .line 132
    move v2, v1

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->f()I

    .line 142
    move-result v3

    .line 143
    const/16 v4, 0x7d

    .line 145
    if-ne v3, v4, :cond_3

    .line 147
    if-eqz v2, :cond_5

    .line 149
    return v1

    .line 150
    :cond_3
    invoke-static {v3}, Lcom/google/re2j/o;->i(I)I

    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_5

    .line 156
    mul-int/lit8 v1, v1, 0x10

    .line 158
    add-int/2addr v1, v3

    .line 159
    const v3, 0x10ffff

    .line 162
    if-gt v1, v3, :cond_5

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v1}, Lcom/google/re2j/o;->i(I)I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->f()I

    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lcom/google/re2j/o;->i(I)I

    .line 184
    move-result v2

    .line 185
    if-ltz v1, :cond_5

    .line 187
    if-ltz v2, :cond_5

    .line 189
    mul-int/lit8 v1, v1, 0x10

    .line 191
    add-int/2addr v1, v2

    .line 192
    return v1

    .line 193
    :cond_5
    new-instance v1, Lcom/google/re2j/PatternSyntaxException;

    .line 195
    const-string v2, "invalid escape sequence"

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v1, v2, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    throw v1

    .line 205
    :cond_6
    const/16 p0, 0xb

    .line 207
    return p0

    .line 208
    :cond_7
    const/16 p0, 0x9

    .line 210
    return p0

    .line 211
    :cond_8
    const/16 p0, 0xd

    .line 213
    return p0

    .line 214
    :cond_9
    const/16 p0, 0xa

    .line 216
    return p0

    .line 217
    :cond_a
    const/16 p0, 0xc

    .line 219
    return p0

    .line 220
    :cond_b
    const/4 p0, 0x7

    .line 221
    return p0

    .line 222
    :cond_c
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 224
    invoke-direct {p0}, Lcom/google/re2j/PatternSyntaxException;-><init>()V

    .line 227
    throw p0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/android/gms/wallet/c;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/c;->b:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x30

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/c;->e()I

    .line 15
    move-result v1

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    const/16 v4, 0x39

    .line 20
    if-gt v1, v4, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 56
    if-le v0, v1, :cond_2

    .line 58
    const/4 p0, -0x2

    .line 59
    return p0

    .line 60
    :cond_2
    const/16 v0, 0xa

    .line 62
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;
    .locals 4

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    new-array v0, v0, [Lcom/google/re2j/m;

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    sub-int v2, v1, p1

    .line 10
    aget-object v3, p0, v1

    .line 12
    aput-object v3, v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/re2j/i;->q()[Lcom/google/re2j/m;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    aget-object v1, v0, v1

    .line 13
    invoke-static {v1}, Lcom/google/re2j/i;->b(Lcom/google/re2j/m;)V

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-object v0, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/i;->c([Lcom/google/re2j/m;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 38
    return-void
.end method

.method public final c([Lcom/google/re2j/m;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v3, v5, :cond_0

    .line 12
    aget-object v0, v1, v4

    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v3, v1

    .line 16
    move v6, v4

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v6, v3, :cond_2

    .line 20
    aget-object v8, v1, v6

    .line 22
    iget-object v9, v8, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 24
    if-ne v9, v2, :cond_1

    .line 26
    iget-object v8, v8, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 28
    array-length v8, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, v5

    .line 31
    :goto_1
    add-int/2addr v7, v8

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v3, v7, [Lcom/google/re2j/m;

    .line 37
    array-length v6, v1

    .line 38
    move v8, v4

    .line 39
    move v9, v8

    .line 40
    :goto_2
    if-ge v8, v6, :cond_4

    .line 42
    aget-object v10, v1, v8

    .line 44
    iget-object v11, v10, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 46
    if-ne v11, v2, :cond_3

    .line 48
    iget-object v11, v10, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 50
    array-length v12, v11

    .line 51
    invoke-static {v11, v4, v3, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v11, v10, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 56
    array-length v11, v11

    .line 57
    add-int/2addr v9, v11

    .line 58
    invoke-virtual {v0, v10}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v11, v9, 0x1

    .line 64
    aput-object v10, v3, v9

    .line 66
    move v9, v11

    .line 67
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 73
    move-result-object v1

    .line 74
    iput-object v3, v1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 76
    sget-object v6, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 78
    if-ne v2, v6, :cond_2c

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ge v7, v2, :cond_5

    .line 83
    move v2, v4

    .line 84
    goto/16 :goto_1e

    .line 86
    :cond_5
    move v6, v4

    .line 87
    move v8, v6

    .line 88
    move v9, v8

    .line 89
    move v11, v9

    .line 90
    move v12, v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-gt v6, v7, :cond_11

    .line 94
    if-ge v6, v7, :cond_b

    .line 96
    aget-object v13, v3, v6

    .line 98
    iget-object v14, v13, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 100
    sget-object v15, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 102
    if-ne v14, v15, :cond_6

    .line 104
    iget-object v14, v13, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 106
    array-length v15, v14

    .line 107
    if-lez v15, :cond_6

    .line 109
    aget-object v13, v14, v4

    .line 111
    :cond_6
    iget-object v14, v13, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 113
    sget-object v15, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 115
    if-ne v14, v15, :cond_7

    .line 117
    iget-object v14, v13, Lcom/google/re2j/m;->d:[I

    .line 119
    array-length v15, v14

    .line 120
    iget v13, v13, Lcom/google/re2j/m;->b:I

    .line 122
    and-int/2addr v13, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v13, v4

    .line 125
    move v15, v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_5
    if-ne v13, v9, :cond_a

    .line 129
    move v2, v4

    .line 130
    :goto_6
    if-ge v2, v11, :cond_8

    .line 132
    if-ge v2, v15, :cond_8

    .line 134
    move/from16 v16, v4

    .line 136
    aget v4, v10, v2

    .line 138
    aget v5, v14, v2

    .line 140
    if-ne v4, v5, :cond_9

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    move/from16 v4, v16

    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move/from16 v16, v4

    .line 150
    :cond_9
    if-lez v2, :cond_c

    .line 152
    move v11, v2

    .line 153
    goto/16 :goto_c

    .line 155
    :cond_a
    move/from16 v16, v4

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move/from16 v16, v4

    .line 160
    move/from16 v13, v16

    .line 162
    move v15, v13

    .line 163
    const/4 v14, 0x0

    .line 164
    :cond_c
    :goto_7
    if-ne v6, v12, :cond_d

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    add-int/lit8 v2, v12, 0x1

    .line 169
    if-ne v6, v2, :cond_e

    .line 171
    add-int/lit8 v2, v8, 0x1

    .line 173
    aget-object v4, v3, v12

    .line 175
    aput-object v4, v3, v8

    .line 177
    :goto_8
    move v8, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    sget-object v2, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 184
    move-result-object v2

    .line 185
    iput v9, v2, Lcom/google/re2j/m;->b:I

    .line 187
    new-array v4, v11, [I

    .line 189
    move/from16 v5, v16

    .line 191
    :goto_9
    if-ge v5, v11, :cond_f

    .line 193
    aget v9, v10, v5

    .line 195
    aput v9, v4, v5

    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_f
    iput-object v4, v2, Lcom/google/re2j/m;->d:[I

    .line 202
    move v4, v12

    .line 203
    :goto_a
    if-ge v4, v6, :cond_10

    .line 205
    aget-object v5, v3, v4

    .line 207
    invoke-virtual {v0, v5, v11}, Lcom/google/re2j/i;->s(Lcom/google/re2j/m;I)Lcom/google/re2j/m;

    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v3, v4

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    invoke-static {v3, v12, v6}, Lcom/google/re2j/i;->v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;

    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 222
    invoke-virtual {v0, v4, v5}, Lcom/google/re2j/i;->c([Lcom/google/re2j/m;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 231
    move-result-object v5

    .line 232
    filled-new-array {v2, v4}, [Lcom/google/re2j/m;

    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v5, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 238
    add-int/lit8 v2, v8, 0x1

    .line 240
    aput-object v5, v3, v8

    .line 242
    goto :goto_8

    .line 243
    :goto_b
    move v12, v6

    .line 244
    move v9, v13

    .line 245
    move-object v10, v14

    .line 246
    move v11, v15

    .line 247
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 249
    move/from16 v4, v16

    .line 251
    const/4 v5, 0x1

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_11
    move/from16 v16, v4

    .line 256
    move/from16 v2, v16

    .line 258
    move v4, v2

    .line 259
    move v6, v4

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_d
    if-gt v2, v8, :cond_20

    .line 263
    if-ge v2, v8, :cond_14

    .line 265
    aget-object v7, v3, v2

    .line 267
    iget-object v9, v7, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 269
    sget-object v10, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 271
    if-ne v9, v10, :cond_12

    .line 273
    :goto_e
    const/4 v7, 0x0

    .line 274
    goto :goto_f

    .line 275
    :cond_12
    sget-object v11, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 277
    if-ne v9, v11, :cond_13

    .line 279
    iget-object v9, v7, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 281
    array-length v11, v9

    .line 282
    if-lez v11, :cond_13

    .line 284
    aget-object v7, v9, v16

    .line 286
    iget-object v9, v7, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 288
    if-ne v9, v10, :cond_13

    .line 290
    goto :goto_e

    .line 291
    :cond_13
    :goto_f
    if-eqz v5, :cond_15

    .line 293
    invoke-virtual {v5, v7}, Lcom/google/re2j/m;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_15

    .line 299
    invoke-static {v5}, Lcom/google/re2j/i;->e(Lcom/google/re2j/m;)Z

    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_1f

    .line 305
    iget-object v9, v5, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 307
    sget-object v10, Lcom/google/re2j/Regexp$Op;->REPEAT:Lcom/google/re2j/Regexp$Op;

    .line 309
    if-ne v9, v10, :cond_15

    .line 311
    iget v9, v5, Lcom/google/re2j/m;->e:I

    .line 313
    iget v10, v5, Lcom/google/re2j/m;->f:I

    .line 315
    if-ne v9, v10, :cond_15

    .line 317
    iget-object v9, v5, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 319
    aget-object v9, v9, v16

    .line 321
    invoke-static {v9}, Lcom/google/re2j/i;->e(Lcom/google/re2j/m;)Z

    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_15

    .line 327
    goto/16 :goto_15

    .line 329
    :cond_14
    const/4 v7, 0x0

    .line 330
    :cond_15
    if-ne v2, v6, :cond_16

    .line 332
    goto/16 :goto_14

    .line 334
    :cond_16
    add-int/lit8 v9, v6, 0x1

    .line 336
    if-ne v2, v9, :cond_17

    .line 338
    add-int/lit8 v5, v4, 0x1

    .line 340
    aget-object v6, v3, v6

    .line 342
    aput-object v6, v3, v4

    .line 344
    :goto_10
    move v4, v5

    .line 345
    goto/16 :goto_14

    .line 347
    :cond_17
    move v9, v6

    .line 348
    :goto_11
    if-ge v9, v2, :cond_1e

    .line 350
    if-eq v9, v6, :cond_18

    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_12

    .line 354
    :cond_18
    move/from16 v10, v16

    .line 356
    :goto_12
    aget-object v11, v3, v9

    .line 358
    iget-object v12, v11, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 360
    sget-object v13, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 362
    if-ne v12, v13, :cond_1c

    .line 364
    iget-object v12, v11, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 366
    array-length v13, v12

    .line 367
    if-lez v13, :cond_1c

    .line 369
    if-eqz v10, :cond_19

    .line 371
    aget-object v10, v12, v16

    .line 373
    invoke-virtual {v0, v10}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 376
    :cond_19
    iget-object v10, v11, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 378
    array-length v12, v10

    .line 379
    const/4 v13, 0x1

    .line 380
    invoke-static {v10, v13, v12}, Lcom/google/re2j/i;->v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;

    .line 383
    move-result-object v10

    .line 384
    iput-object v10, v11, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 386
    array-length v12, v10

    .line 387
    if-eqz v12, :cond_1b

    .line 389
    if-eq v12, v13, :cond_1a

    .line 391
    goto :goto_13

    .line 392
    :cond_1a
    aget-object v10, v10, v16

    .line 394
    invoke-virtual {v0, v11}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 397
    move-object v11, v10

    .line 398
    goto :goto_13

    .line 399
    :cond_1b
    sget-object v10, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 401
    iput-object v10, v11, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 403
    sget-object v10, Lcom/google/re2j/m;->j:[Lcom/google/re2j/m;

    .line 405
    iput-object v10, v11, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 407
    goto :goto_13

    .line 408
    :cond_1c
    if-eqz v10, :cond_1d

    .line 410
    invoke-virtual {v0, v11}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 413
    :cond_1d
    sget-object v10, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 415
    invoke-virtual {v0, v10}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 418
    move-result-object v11

    .line 419
    :goto_13
    aput-object v11, v3, v9

    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 423
    goto :goto_11

    .line 424
    :cond_1e
    invoke-static {v3, v6, v2}, Lcom/google/re2j/i;->v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;

    .line 427
    move-result-object v6

    .line 428
    sget-object v9, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 430
    invoke-virtual {v0, v6, v9}, Lcom/google/re2j/i;->c([Lcom/google/re2j/m;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 433
    move-result-object v6

    .line 434
    sget-object v9, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 436
    invoke-virtual {v0, v9}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 439
    move-result-object v9

    .line 440
    filled-new-array {v5, v6}, [Lcom/google/re2j/m;

    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v9, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 446
    add-int/lit8 v5, v4, 0x1

    .line 448
    aput-object v9, v3, v4

    .line 450
    goto :goto_10

    .line 451
    :goto_14
    move v6, v2

    .line 452
    move-object v5, v7

    .line 453
    :cond_1f
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 455
    goto/16 :goto_d

    .line 457
    :cond_20
    move/from16 v2, v16

    .line 459
    move v5, v2

    .line 460
    move v6, v5

    .line 461
    :goto_16
    if-gt v2, v4, :cond_29

    .line 463
    if-ge v2, v4, :cond_21

    .line 465
    aget-object v7, v3, v2

    .line 467
    invoke-static {v7}, Lcom/google/re2j/i;->e(Lcom/google/re2j/m;)Z

    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_21

    .line 473
    goto/16 :goto_1b

    .line 475
    :cond_21
    if-ne v2, v6, :cond_22

    .line 477
    goto :goto_1a

    .line 478
    :cond_22
    add-int/lit8 v7, v6, 0x1

    .line 480
    if-ne v2, v7, :cond_23

    .line 482
    add-int/lit8 v7, v5, 0x1

    .line 484
    aget-object v6, v3, v6

    .line 486
    aput-object v6, v3, v5

    .line 488
    :goto_17
    move v5, v7

    .line 489
    goto :goto_1a

    .line 490
    :cond_23
    move v9, v6

    .line 491
    move v8, v7

    .line 492
    :goto_18
    if-ge v8, v2, :cond_26

    .line 494
    aget-object v10, v3, v9

    .line 496
    aget-object v11, v3, v8

    .line 498
    iget-object v12, v10, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 500
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 503
    move-result v12

    .line 504
    iget-object v13, v11, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 506
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 509
    move-result v13

    .line 510
    if-lt v12, v13, :cond_24

    .line 512
    iget-object v12, v10, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 514
    iget-object v13, v11, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 516
    if-ne v12, v13, :cond_25

    .line 518
    iget-object v10, v10, Lcom/google/re2j/m;->d:[I

    .line 520
    array-length v10, v10

    .line 521
    iget-object v11, v11, Lcom/google/re2j/m;->d:[I

    .line 523
    array-length v11, v11

    .line 524
    if-ge v10, v11, :cond_25

    .line 526
    :cond_24
    move v9, v8

    .line 527
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 529
    goto :goto_18

    .line 530
    :cond_26
    aget-object v8, v3, v6

    .line 532
    aget-object v10, v3, v9

    .line 534
    aput-object v10, v3, v6

    .line 536
    aput-object v8, v3, v9

    .line 538
    :goto_19
    if-ge v7, v2, :cond_27

    .line 540
    aget-object v8, v3, v6

    .line 542
    aget-object v9, v3, v7

    .line 544
    invoke-static {v8, v9}, Lcom/google/re2j/i;->h(Lcom/google/re2j/m;Lcom/google/re2j/m;)V

    .line 547
    aget-object v8, v3, v7

    .line 549
    invoke-virtual {v0, v8}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 552
    add-int/lit8 v7, v7, 0x1

    .line 554
    goto :goto_19

    .line 555
    :cond_27
    aget-object v7, v3, v6

    .line 557
    invoke-static {v7}, Lcom/google/re2j/i;->b(Lcom/google/re2j/m;)V

    .line 560
    add-int/lit8 v7, v5, 0x1

    .line 562
    aget-object v6, v3, v6

    .line 564
    aput-object v6, v3, v5

    .line 566
    goto :goto_17

    .line 567
    :goto_1a
    if-ge v2, v4, :cond_28

    .line 569
    add-int/lit8 v6, v5, 0x1

    .line 571
    aget-object v7, v3, v2

    .line 573
    aput-object v7, v3, v5

    .line 575
    move v5, v6

    .line 576
    :cond_28
    add-int/lit8 v6, v2, 0x1

    .line 578
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 580
    goto :goto_16

    .line 581
    :cond_29
    move/from16 v2, v16

    .line 583
    move v4, v2

    .line 584
    :goto_1c
    if-ge v2, v5, :cond_2b

    .line 586
    add-int/lit8 v6, v2, 0x1

    .line 588
    if-ge v6, v5, :cond_2a

    .line 590
    aget-object v7, v3, v2

    .line 592
    iget-object v7, v7, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 594
    sget-object v8, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 596
    if-ne v7, v8, :cond_2a

    .line 598
    aget-object v7, v3, v6

    .line 600
    iget-object v7, v7, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 602
    if-ne v7, v8, :cond_2a

    .line 604
    goto :goto_1d

    .line 605
    :cond_2a
    add-int/lit8 v7, v4, 0x1

    .line 607
    aget-object v2, v3, v2

    .line 609
    aput-object v2, v3, v4

    .line 611
    move v4, v7

    .line 612
    :goto_1d
    move v2, v6

    .line 613
    goto :goto_1c

    .line 614
    :cond_2b
    move/from16 v2, v16

    .line 616
    invoke-static {v3, v2, v4}, Lcom/google/re2j/i;->v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;

    .line 619
    move-result-object v3

    .line 620
    :goto_1e
    iput-object v3, v1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 622
    array-length v4, v3

    .line 623
    const/4 v13, 0x1

    .line 624
    if-ne v4, v13, :cond_2c

    .line 626
    aget-object v2, v3, v2

    .line 628
    invoke-virtual {v0, v1}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 631
    return-object v2

    .line 632
    :cond_2c
    return-object v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/i;->g(II)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/re2j/i;->q()[Lcom/google/re2j/m;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/i;->c([Lcom/google/re2j/m;Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 32
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/re2j/i;->b:I

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 8
    move-result-object v1

    .line 9
    iput v0, v1, Lcom/google/re2j/m;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    const/16 v0, 0x41

    .line 17
    if-lt p1, v0, :cond_3

    .line 19
    const v0, 0x1044f

    .line 22
    if-le p1, v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/google/re2j/o;->f(I)I

    .line 28
    move-result v0

    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-eq v0, p1, :cond_2

    .line 32
    if-le v2, v0, :cond_1

    .line 34
    move v2, v0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/google/re2j/o;->f(I)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v2

    .line 41
    :cond_3
    :goto_1
    filled-new-array {p1}, [I

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lcom/google/re2j/m;->d:[I

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 50
    return-void
.end method

.method public final g(II)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/re2j/m;

    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/re2j/m;

    .line 27
    iget-object v1, v4, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 29
    sget-object v3, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 31
    if-ne v1, v3, :cond_3

    .line 33
    iget-object v1, v0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 35
    if-ne v1, v3, :cond_3

    .line 37
    iget v1, v4, Lcom/google/re2j/m;->b:I

    .line 39
    const/4 v3, 0x1

    .line 40
    and-int/2addr v1, v3

    .line 41
    iget v5, v0, Lcom/google/re2j/m;->b:I

    .line 43
    and-int/2addr v5, v3

    .line 44
    if-eq v1, v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/re2j/m;->d:[I

    .line 49
    iget-object v5, v4, Lcom/google/re2j/m;->d:[I

    .line 51
    array-length v6, v1

    .line 52
    array-length v7, v5

    .line 53
    add-int/2addr v6, v7

    .line 54
    new-array v6, v6, [I

    .line 56
    array-length v7, v1

    .line 57
    invoke-static {v1, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    array-length v1, v1

    .line 61
    array-length v7, v5

    .line 62
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v6, v0, Lcom/google/re2j/m;->d:[I

    .line 67
    if-ltz p1, :cond_2

    .line 69
    filled-new-array {p1}, [I

    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v4, Lcom/google/re2j/m;->d:[I

    .line 75
    iput p2, v4, Lcom/google/re2j/m;->b:I

    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/re2j/i;->p()Lcom/google/re2j/m;

    .line 81
    invoke-virtual {p0, v4}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method public final i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/i;->d:Lcom/google/re2j/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 15
    iput-object v1, p0, Lcom/google/re2j/i;->d:Lcom/google/re2j/m;

    .line 17
    iput v2, v0, Lcom/google/re2j/m;->b:I

    .line 19
    sget-object p0, Lcom/google/re2j/m;->j:[Lcom/google/re2j/m;

    .line 21
    iput-object p0, v0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Lcom/google/re2j/m;->d:[I

    .line 26
    iput v2, v0, Lcom/google/re2j/m;->f:I

    .line 28
    iput v2, v0, Lcom/google/re2j/m;->e:I

    .line 30
    iput v2, v0, Lcom/google/re2j/m;->g:I

    .line 32
    iput-object p0, v0, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 34
    iput-object p1, v0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Lcom/google/re2j/m;

    .line 39
    invoke-direct {p0, p1}, Lcom/google/re2j/m;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 42
    return-object p0
.end method

.method public final j(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/re2j/i;->b:I

    .line 7
    iput v0, p1, Lcom/google/re2j/m;->b:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/re2j/i;->r(Lcom/google/re2j/m;)Lcom/google/re2j/m;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final n(Lcom/google/android/gms/wallet/c;Landroidx/compose/ui/node/j0;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/wallet/c;->b:I

    .line 3
    iget v1, p0, Lcom/google/re2j/i;->b:I

    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->f()I

    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x5c

    .line 22
    if-ne v1, v3, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->f()I

    .line 34
    sget-object v1, Lcom/google/re2j/a;->c:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/re2j/a;

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p0, p0, Lcom/google/re2j/i;->b:I

    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/2addr p0, v0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    move v2, v0

    .line 56
    :cond_2
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/j0;->c(Lcom/google/re2j/a;Z)V

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    return v2
.end method

.method public final o(Lcom/google/android/gms/wallet/c;Landroidx/compose/ui/node/j0;)Z
    .locals 9

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/wallet/c;->b:I

    .line 3
    iget v1, p0, Lcom/google/re2j/i;->b:I

    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    const-string v1, "\\p"

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/wallet/c;->c(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, "\\P"

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/wallet/c;->c(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->f()I

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x50

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    const/4 v3, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 46
    move-result v4

    .line 47
    const-string v5, "invalid character class range"

    .line 49
    if-eqz v4, :cond_13

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->f()I

    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x7b

    .line 57
    if-eq v4, v6, :cond_3

    .line 59
    int-to-char v6, v4

    .line 60
    if-ne v4, v6, :cond_2

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 69
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x7d

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 86
    move-result v6

    .line 87
    if-ltz v6, :cond_12

    .line 89
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    iget v6, p1, Lcom/google/android/gms/wallet/c;->b:I

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, p1, Lcom/google/android/gms/wallet/c;->b:I

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x5e

    .line 117
    if-ne v6, v7, :cond_4

    .line 119
    neg-int v3, v3

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    :cond_4
    const-string v6, "Any"

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x8

    .line 132
    if-eqz v6, :cond_5

    .line 134
    new-instance v4, Lcom/google/firebase/firestore/remote/f;

    .line 136
    sget-object v6, Lcom/google/re2j/i;->g:[[I

    .line 138
    invoke-direct {v4, v7, v6, v6}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v6, Lcom/google/re2j/p;->D1:Ljava/util/Map;

    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, [[I

    .line 150
    if-eqz v6, :cond_6

    .line 152
    sget-object v8, Lcom/google/re2j/p;->N1:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    new-instance v8, Lcom/google/firebase/firestore/remote/f;

    .line 160
    invoke-direct {v8, v7, v6, v4}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :goto_2
    move-object v4, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v6, Lcom/google/re2j/p;->E1:Ljava/util/Map;

    .line 167
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [[I

    .line 173
    if-eqz v6, :cond_7

    .line 175
    sget-object v8, Lcom/google/re2j/p;->I1:Ljava/util/HashMap;

    .line 177
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    new-instance v8, Lcom/google/firebase/firestore/remote/f;

    .line 183
    invoke-direct {v8, v7, v6, v4}, Lcom/google/firebase/firestore/remote/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v4, 0x0

    .line 188
    :goto_3
    if-eqz v4, :cond_11

    .line 190
    iget-object p1, v4, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 192
    check-cast p1, [[I

    .line 194
    iget-object v0, v4, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 196
    check-cast v0, [[I

    .line 198
    iget p0, p0, Lcom/google/re2j/i;->b:I

    .line 200
    and-int/2addr p0, v1

    .line 201
    if-eqz p0, :cond_9

    .line 203
    if-nez v0, :cond_8

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p0, Landroidx/compose/ui/node/j0;

    .line 208
    invoke-direct {p0}, Landroidx/compose/ui/node/j0;-><init>()V

    .line 211
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->e([[I)V

    .line 214
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j0;->e([[I)V

    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->f()V

    .line 220
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->l()[I

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, v3, p0}, Landroidx/compose/ui/node/j0;->a(I[I)V

    .line 227
    return v1

    .line 228
    :cond_9
    :goto_4
    if-gez v3, :cond_10

    .line 230
    array-length p0, p1

    .line 231
    move v0, v2

    .line 232
    move v3, v0

    .line 233
    :goto_5
    if-ge v0, p0, :cond_e

    .line 235
    aget-object v4, p1, v0

    .line 237
    aget v5, v4, v2

    .line 239
    aget v6, v4, v1

    .line 241
    const/4 v7, 0x2

    .line 242
    aget v4, v4, v7

    .line 244
    if-ne v4, v1, :cond_b

    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 248
    if-gt v3, v5, :cond_a

    .line 250
    invoke-virtual {p2, v3, v5}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 253
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 255
    move v3, v6

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    :goto_6
    if-gt v5, v6, :cond_d

    .line 259
    add-int/lit8 v7, v5, -0x1

    .line 261
    if-gt v3, v7, :cond_c

    .line 263
    invoke-virtual {p2, v3, v7}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 266
    :cond_c
    add-int/lit8 v3, v5, 0x1

    .line 268
    add-int/2addr v5, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    const p0, 0x10ffff

    .line 276
    if-gt v3, p0, :cond_f

    .line 278
    invoke-virtual {p2, v3, p0}, Landroidx/compose/ui/node/j0;->d(II)V

    .line 281
    :cond_f
    return v1

    .line 282
    :cond_10
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j0;->e([[I)V

    .line 285
    return v1

    .line 286
    :cond_11
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    throw p0

    .line 296
    :cond_12
    iput v0, p1, Lcom/google/android/gms/wallet/c;->b:I

    .line 298
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    throw p0

    .line 308
    :cond_13
    iput v0, p1, Lcom/google/android/gms/wallet/c;->b:I

    .line 310
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/c;->g()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    throw p0

    .line 320
    :cond_14
    :goto_8
    return v2
.end method

.method public final p()Lcom/google/re2j/m;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/re2j/m;

    .line 15
    return-object p0
.end method

.method public final q()[Lcom/google/re2j/m;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/re2j/m;

    .line 18
    iget-object v2, v2, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 20
    invoke-virtual {v2}, Lcom/google/re2j/Regexp$Op;->isPseudo()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    sub-int v3, v0, v1

    .line 35
    new-array v3, v3, [Lcom/google/re2j/m;

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Lcom/google/re2j/m;

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/internal/util/c;->removeRange(II)V

    .line 46
    return-object v2
.end method

.method public final r(Lcom/google/re2j/m;)Lcom/google/re2j/m;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CHAR_CLASS:Lcom/google/re2j/Regexp$Op;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v6, p1, Lcom/google/re2j/m;->d:[I

    .line 13
    array-length v7, v6

    .line 14
    if-ne v7, v3, :cond_1

    .line 16
    aget v7, v6, v5

    .line 18
    aget v6, v6, v4

    .line 20
    if-ne v7, v6, :cond_1

    .line 22
    iget v0, p0, Lcom/google/re2j/i;->b:I

    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 26
    invoke-virtual {p0, v7, v0}, Lcom/google/re2j/i;->g(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v2

    .line 33
    :cond_0
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 35
    iput-object v0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 37
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 39
    aget v0, v0, v5

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 47
    iget v0, p0, Lcom/google/re2j/i;->b:I

    .line 49
    and-int/lit8 v0, v0, -0x2

    .line 51
    iput v0, p1, Lcom/google/re2j/m;->b:I

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_1
    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 59
    array-length v6, v0

    .line 60
    const/4 v7, 0x4

    .line 61
    if-ne v6, v7, :cond_2

    .line 63
    aget v6, v0, v5

    .line 65
    aget v7, v0, v4

    .line 67
    if-ne v6, v7, :cond_2

    .line 69
    aget v7, v0, v3

    .line 71
    const/4 v8, 0x3

    .line 72
    aget v0, v0, v8

    .line 74
    if-ne v7, v0, :cond_2

    .line 76
    invoke-static {v6}, Lcom/google/re2j/o;->f(I)I

    .line 79
    move-result v0

    .line 80
    iget-object v6, p1, Lcom/google/re2j/m;->d:[I

    .line 82
    aget v6, v6, v3

    .line 84
    if-ne v0, v6, :cond_2

    .line 86
    invoke-static {v6}, Lcom/google/re2j/o;->f(I)I

    .line 89
    move-result v0

    .line 90
    iget-object v6, p1, Lcom/google/re2j/m;->d:[I

    .line 92
    aget v6, v6, v5

    .line 94
    if-eq v0, v6, :cond_3

    .line 96
    :cond_2
    iget-object v0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 98
    if-ne v0, v1, :cond_5

    .line 100
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 102
    array-length v1, v0

    .line 103
    if-ne v1, v3, :cond_5

    .line 105
    aget v1, v0, v5

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 109
    aget v0, v0, v4

    .line 111
    if-ne v3, v0, :cond_5

    .line 113
    invoke-static {v1}, Lcom/google/re2j/o;->f(I)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p1, Lcom/google/re2j/m;->d:[I

    .line 119
    aget v1, v1, v4

    .line 121
    if-ne v0, v1, :cond_5

    .line 123
    invoke-static {v1}, Lcom/google/re2j/o;->f(I)I

    .line 126
    move-result v0

    .line 127
    iget-object v1, p1, Lcom/google/re2j/m;->d:[I

    .line 129
    aget v1, v1, v5

    .line 131
    if-ne v0, v1, :cond_5

    .line 133
    :cond_3
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 135
    aget v0, v0, v5

    .line 137
    iget v1, p0, Lcom/google/re2j/i;->b:I

    .line 139
    or-int/2addr v1, v4

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/i;->g(II)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    return-object v2

    .line 147
    :cond_4
    sget-object v0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 149
    iput-object v0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 151
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 153
    aget v0, v0, v5

    .line 155
    filled-new-array {v0}, [I

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 161
    iget v0, p0, Lcom/google/re2j/i;->b:I

    .line 163
    or-int/2addr v0, v4

    .line 164
    iput v0, p1, Lcom/google/re2j/m;->b:I

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const/4 v0, -0x1

    .line 168
    invoke-virtual {p0, v0, v5}, Lcom/google/re2j/i;->g(II)Z

    .line 171
    :goto_0
    iget-object p0, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 173
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    return-object p1
.end method

.method public final s(Lcom/google/re2j/m;I)Lcom/google/re2j/m;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v1, v0

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/re2j/i;->s(Lcom/google/re2j/m;I)Lcom/google/re2j/m;

    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 21
    aput-object p2, v1, v0

    .line 23
    iget-object v0, p2, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 25
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 27
    if-ne v0, v1, :cond_4

    .line 29
    invoke-virtual {p0, p2}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 32
    iget-object p2, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 34
    array-length v0, p2

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 43
    array-length p0, p2

    .line 44
    invoke-static {p2, v2, p0}, Lcom/google/re2j/i;->v([Lcom/google/re2j/m;II)[Lcom/google/re2j/m;

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 50
    return-object p1

    .line 51
    :cond_0
    aget-object p2, p2, v2

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 56
    return-object p2

    .line 57
    :cond_1
    iput-object v1, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 59
    const/4 p0, 0x0

    .line 60
    iput-object p0, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p0, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 65
    if-ne v0, p0, :cond_4

    .line 67
    iget-object p0, p1, Lcom/google/re2j/m;->d:[I

    .line 69
    array-length v0, p0

    .line 70
    sub-int v1, v0, p2

    .line 72
    new-array v2, v1, [I

    .line 74
    move v3, p2

    .line 75
    :goto_0
    if-ge v3, v0, :cond_3

    .line 77
    sub-int v4, v3, p2

    .line 79
    aget v5, p0, v3

    .line 81
    aput v5, v2, v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-object v2, p1, Lcom/google/re2j/m;->d:[I

    .line 88
    if-nez v1, :cond_4

    .line 90
    sget-object p0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 92
    iput-object p0, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 94
    :cond_4
    return-object p1
.end method

.method public final t(Lcom/google/re2j/Regexp$Op;IIILcom/google/android/gms/wallet/c;I)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/re2j/i;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/wallet/c;->d()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/16 v1, 0x3f

    .line 16
    invoke-virtual {p5, v1}, Lcom/google/android/gms/wallet/c;->b(C)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p5, v2}, Lcom/google/android/gms/wallet/c;->h(I)V

    .line 25
    xor-int/lit8 v0, v0, 0x20

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    if-ne p6, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 33
    const-string p1, "invalid nested repetition operator"

    .line 35
    invoke-virtual {p5, p6}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    iget-object p6, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 45
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v1

    .line 49
    const-string v3, "missing argument to repetition operator"

    .line 51
    if-eqz v1, :cond_4

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/re2j/m;

    .line 60
    iget-object v4, v2, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 62
    invoke-virtual {v4}, Lcom/google/re2j/Regexp$Op;->isPseudo()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/re2j/i;->i(Lcom/google/re2j/Regexp$Op;)Lcom/google/re2j/m;

    .line 71
    move-result-object p0

    .line 72
    iput p2, p0, Lcom/google/re2j/m;->e:I

    .line 74
    iput p3, p0, Lcom/google/re2j/m;->f:I

    .line 76
    iput v0, p0, Lcom/google/re2j/m;->b:I

    .line 78
    filled-new-array {v2}, [Lcom/google/re2j/m;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 84
    invoke-virtual {p6, v1, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 90
    invoke-virtual {p5, p4}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, v3, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 100
    invoke-virtual {p5, p4}, Lcom/google/android/gms/wallet/c;->a(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v3, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    throw p0
.end method

.method public final u(Lcom/google/re2j/m;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/re2j/i;->d:Lcom/google/re2j/m;

    .line 11
    aput-object v2, v0, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/re2j/i;->d:Lcom/google/re2j/m;

    .line 15
    return-void
.end method

.method public final w()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/i;->c:Lcom/adobe/marketing/mobile/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-lt v1, v3, :cond_1

    .line 11
    add-int/lit8 v4, v1, -0x2

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/re2j/m;

    .line 19
    iget-object v4, v4, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 21
    sget-object v5, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/re2j/m;

    .line 33
    invoke-static {v5}, Lcom/google/re2j/i;->e(Lcom/google/re2j/m;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    add-int/lit8 v5, v1, -0x3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/re2j/m;

    .line 47
    invoke-static {v6}, Lcom/google/re2j/i;->e(Lcom/google/re2j/m;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/re2j/m;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/re2j/m;

    .line 65
    iget-object v4, v1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v4

    .line 71
    iget-object v6, v3, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    .line 77
    if-le v4, v6, :cond_0

    .line 79
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v9, v3

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v9

    .line 86
    :goto_0
    invoke-static {v1, v3}, Lcom/google/re2j/i;->h(Lcom/google/re2j/m;Lcom/google/re2j/m;)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/google/re2j/i;->u(Lcom/google/re2j/m;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/re2j/i;->p()Lcom/google/re2j/m;

    .line 95
    return v2

    .line 96
    :cond_1
    const/4 p0, 0x2

    .line 97
    if-lt v1, p0, :cond_3

    .line 99
    add-int/lit8 p0, v1, -0x1

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/re2j/m;

    .line 107
    add-int/lit8 v5, v1, -0x2

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/re2j/m;

    .line 115
    iget-object v7, v6, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 117
    sget-object v8, Lcom/google/re2j/Regexp$Op;->VERTICAL_BAR:Lcom/google/re2j/Regexp$Op;

    .line 119
    if-ne v7, v8, :cond_3

    .line 121
    if-lt v1, v3, :cond_2

    .line 123
    sub-int/2addr v1, v3

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/re2j/m;

    .line 130
    invoke-static {v1}, Lcom/google/re2j/i;->b(Lcom/google/re2j/m;)V

    .line 133
    :cond_2
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, p0, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    return v2

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    return p0
.end method
