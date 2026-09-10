.class public final Lio/grpc/okhttp/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/grpc/okhttp/internal/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/grpc/okhttp/internal/c;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lio/grpc/okhttp/internal/c;->b:I

    .line 5
    iget-object v2, p0, Lio/grpc/okhttp/internal/c;->a:Ljava/lang/String;

    .line 7
    const-string v3, "Malformed DN: "

    .line 9
    if-ge v0, v1, :cond_6

    .line 11
    iget-object p0, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 13
    aget-char p1, p0, p1

    .line 15
    const/16 v1, 0x46

    .line 17
    const/16 v4, 0x41

    .line 19
    const/16 v5, 0x66

    .line 21
    const/16 v6, 0x61

    .line 23
    const/16 v7, 0x39

    .line 25
    const/16 v8, 0x30

    .line 27
    if-lt p1, v8, :cond_0

    .line 29
    if-gt p1, v7, :cond_0

    .line 31
    sub-int/2addr p1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lt p1, v6, :cond_1

    .line 35
    if-gt p1, v5, :cond_1

    .line 37
    add-int/lit8 p1, p1, -0x57

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lt p1, v4, :cond_5

    .line 42
    if-gt p1, v1, :cond_5

    .line 44
    add-int/lit8 p1, p1, -0x37

    .line 46
    :goto_0
    aget-char p0, p0, v0

    .line 48
    if-lt p0, v8, :cond_2

    .line 50
    if-gt p0, v7, :cond_2

    .line 52
    sub-int/2addr p0, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt p0, v6, :cond_3

    .line 56
    if-gt p0, v5, :cond_3

    .line 58
    add-int/lit8 p0, p0, -0x57

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt p0, v4, :cond_4

    .line 63
    if-gt p0, v1, :cond_4

    .line 65
    add-int/lit8 p0, p0, -0x37

    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 69
    add-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_4
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    goto :goto_2
.end method

.method public final b()C
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 7
    iget v2, p0, Lio/grpc/okhttp/internal/c;->b:I

    .line 9
    if-eq v0, v2, :cond_8

    .line 11
    iget-object v3, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 13
    aget-char v3, v3, v0

    .line 15
    const/16 v4, 0x20

    .line 17
    if-eq v3, v4, :cond_7

    .line 19
    const/16 v4, 0x25

    .line 21
    if-eq v3, v4, :cond_7

    .line 23
    const/16 v4, 0x5c

    .line 25
    if-eq v3, v4, :cond_7

    .line 27
    const/16 v5, 0x5f

    .line 29
    if-eq v3, v5, :cond_7

    .line 31
    const/16 v5, 0x22

    .line 33
    if-eq v3, v5, :cond_7

    .line 35
    const/16 v5, 0x23

    .line 37
    if-eq v3, v5, :cond_7

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 42
    packed-switch v3, :pswitch_data_1

    .line 45
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/c;->a(I)I

    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 54
    const/16 v3, 0x80

    .line 56
    if-ge v0, v3, :cond_0

    .line 58
    int-to-char p0, v0

    .line 59
    return p0

    .line 60
    :cond_0
    const/16 v5, 0xc0

    .line 62
    if-lt v0, v5, :cond_6

    .line 64
    const/16 v5, 0xf7

    .line 66
    if-gt v0, v5, :cond_6

    .line 68
    const/16 v5, 0xdf

    .line 70
    if-gt v0, v5, :cond_1

    .line 72
    and-int/lit8 v0, v0, 0x1f

    .line 74
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v5, 0xef

    .line 78
    if-gt v0, v5, :cond_2

    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 82
    const/4 v5, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 86
    const/4 v5, 0x3

    .line 87
    :goto_0
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v6, v5, :cond_5

    .line 90
    iget v7, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 94
    iput v8, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 96
    if-eq v8, v2, :cond_6

    .line 98
    iget-object v9, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 100
    aget-char v8, v9, v8

    .line 102
    if-eq v8, v4, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 107
    iput v7, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 109
    invoke-virtual {p0, v7}, Lio/grpc/okhttp/internal/c;->a(I)I

    .line 112
    move-result v7

    .line 113
    iget v8, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 118
    and-int/lit16 v8, v7, 0xc0

    .line 120
    if-eq v8, v3, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 125
    and-int/lit8 v7, v7, 0x3f

    .line 127
    add-int/2addr v0, v7

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    int-to-char p0, v0

    .line 132
    return p0

    .line 133
    :cond_6
    :goto_2
    const/16 p0, 0x3f

    .line 135
    return p0

    .line 136
    :cond_7
    :pswitch_0
    return v3

    .line 137
    :cond_8
    const-string v0, "Unexpected end of DN: "

    .line 139
    iget-object p0, p0, Lio/grpc/okhttp/internal/c;->a:Ljava/lang/String;

    .line 141
    invoke-static {p0, v0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 p0, 0x0

    .line 145
    return p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 3
    iget v1, p0, Lio/grpc/okhttp/internal/c;->b:I

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 11
    aget-char v3, v3, v0

    .line 13
    if-ne v3, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iput v0, p0, Lio/grpc/okhttp/internal/c;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 30
    :goto_1
    iget v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 32
    const/16 v3, 0x3d

    .line 34
    if-ge v0, v1, :cond_2

    .line 36
    iget-object v4, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 38
    aget-char v4, v4, v0

    .line 40
    if-eq v4, v3, :cond_2

    .line 42
    if-eq v4, v2, :cond_2

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, p0, Lio/grpc/okhttp/internal/c;->a:Ljava/lang/String;

    .line 51
    const-string v5, "Unexpected end of DN: "

    .line 53
    if-ge v0, v1, :cond_b

    .line 55
    iput v0, p0, Lio/grpc/okhttp/internal/c;->e:I

    .line 57
    iget-object v6, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 59
    aget-char v0, v6, v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 63
    :goto_2
    iget v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 65
    if-ge v0, v1, :cond_3

    .line 67
    iget-object v6, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 69
    aget-char v6, v6, v0

    .line 71
    if-eq v6, v3, :cond_3

    .line 73
    if-ne v6, v2, :cond_3

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v6, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 82
    aget-char v6, v6, v0

    .line 84
    if-ne v6, v3, :cond_4

    .line 86
    if-eq v0, v1, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {v4, v5}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :goto_3
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_4
    iget v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 100
    :goto_5
    iget v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 102
    if-ge v0, v1, :cond_6

    .line 104
    iget-object v3, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 106
    aget-char v3, v3, v0

    .line 108
    if-ne v3, v2, :cond_6

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    iput v0, p0, Lio/grpc/okhttp/internal/c;->c:I

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v0, p0, Lio/grpc/okhttp/internal/c;->e:I

    .line 117
    iget v1, p0, Lio/grpc/okhttp/internal/c;->d:I

    .line 119
    sub-int v2, v0, v1

    .line 121
    const/4 v3, 0x4

    .line 122
    if-le v2, v3, :cond_a

    .line 124
    iget-object v2, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 126
    add-int/lit8 v4, v1, 0x3

    .line 128
    aget-char v4, v2, v4

    .line 130
    const/16 v5, 0x2e

    .line 132
    if-ne v4, v5, :cond_a

    .line 134
    aget-char v4, v2, v1

    .line 136
    const/16 v5, 0x4f

    .line 138
    if-eq v4, v5, :cond_7

    .line 140
    const/16 v5, 0x6f

    .line 142
    if-ne v4, v5, :cond_a

    .line 144
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 146
    aget-char v4, v2, v4

    .line 148
    const/16 v5, 0x49

    .line 150
    if-eq v4, v5, :cond_8

    .line 152
    add-int/lit8 v4, v1, 0x1

    .line 154
    aget-char v4, v2, v4

    .line 156
    const/16 v5, 0x69

    .line 158
    if-ne v4, v5, :cond_a

    .line 160
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 162
    aget-char v4, v2, v4

    .line 164
    const/16 v5, 0x44

    .line 166
    if-eq v4, v5, :cond_9

    .line 168
    add-int/lit8 v4, v1, 0x2

    .line 170
    aget-char v2, v2, v4

    .line 172
    const/16 v4, 0x64

    .line 174
    if-ne v2, v4, :cond_a

    .line 176
    :cond_9
    add-int/2addr v1, v3

    .line 177
    iput v1, p0, Lio/grpc/okhttp/internal/c;->d:I

    .line 179
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lio/grpc/okhttp/internal/c;->g:[C

    .line 183
    iget p0, p0, Lio/grpc/okhttp/internal/c;->d:I

    .line 185
    sub-int/2addr v0, p0

    .line 186
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 189
    return-object v1

    .line 190
    :cond_b
    invoke-static {v4, v5}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    goto :goto_3
.end method
