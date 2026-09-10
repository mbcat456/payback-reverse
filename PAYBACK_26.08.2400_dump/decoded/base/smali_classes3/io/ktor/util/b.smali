.class public final Lio/ktor/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lio/ktor/util/e;


# direct methods
.method public constructor <init>(Lio/ktor/util/e;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/util/b;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 11
    :goto_0
    iget p1, p0, Lio/ktor/util/b;->b:I

    .line 13
    iget-object p2, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 15
    iget v0, p2, Lio/ktor/util/e;->e:I

    .line 17
    if-ge p1, v0, :cond_1

    .line 19
    iget-object v0, p2, Lio/ktor/util/e;->d:[I

    .line 21
    aget v0, v0, p1

    .line 23
    if-ltz v0, :cond_0

    .line 25
    iget-object p2, p2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 27
    aget-object p2, p2, v0

    .line 29
    if-nez p2, :cond_1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lio/ktor/util/b;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 42
    :goto_1
    iget p1, p0, Lio/ktor/util/b;->b:I

    .line 44
    iget-object p2, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 46
    iget v0, p2, Lio/ktor/util/e;->e:I

    .line 48
    if-ge p1, v0, :cond_3

    .line 50
    iget-object v0, p2, Lio/ktor/util/e;->d:[I

    .line 52
    aget v0, v0, p1

    .line 54
    if-ltz v0, :cond_2

    .line 56
    iget-object p2, p2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 58
    aget-object p2, p2, v0

    .line 60
    if-nez p2, :cond_3

    .line 62
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Lio/ktor/util/b;->b:I

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 73
    :goto_2
    iget p1, p0, Lio/ktor/util/b;->b:I

    .line 75
    iget-object p2, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 77
    iget v0, p2, Lio/ktor/util/e;->e:I

    .line 79
    if-ge p1, v0, :cond_5

    .line 81
    iget-object v0, p2, Lio/ktor/util/e;->d:[I

    .line 83
    aget v0, v0, p1

    .line 85
    if-ltz v0, :cond_4

    .line 87
    iget-object p2, p2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 89
    aget-object p2, p2, v0

    .line 91
    if-nez p2, :cond_5

    .line 93
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 95
    iput p1, p0, Lio/ktor/util/b;->b:I

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lio/ktor/util/b;->b:I

    .line 12
    iget v0, v3, Lio/ktor/util/e;->e:I

    .line 14
    if-ge p0, v0, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    iget p0, p0, Lio/ktor/util/b;->b:I

    .line 20
    iget v0, v3, Lio/ktor/util/e;->e:I

    .line 22
    if-ge p0, v0, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    iget p0, p0, Lio/ktor/util/b;->b:I

    .line 28
    iget v0, v3, Lio/ktor/util/e;->e:I

    .line 30
    if-ge p0, v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    :cond_2
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lio/ktor/util/b;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v2, Lio/ktor/util/e;->d:[I

    .line 17
    iget v1, p0, Lio/ktor/util/b;->b:I

    .line 19
    aget v0, v0, v1

    .line 21
    iget-object v1, v2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 23
    aget-object v1, v1, v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v1, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 30
    iget-object v1, v2, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v0, p0, Lio/ktor/util/b;->b:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lio/ktor/util/b;->b:I

    .line 43
    :goto_0
    iget v0, p0, Lio/ktor/util/b;->b:I

    .line 45
    iget v3, v2, Lio/ktor/util/e;->e:I

    .line 47
    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, v2, Lio/ktor/util/e;->d:[I

    .line 51
    aget v3, v3, v0

    .line 53
    if-ltz v3, :cond_0

    .line 55
    iget-object v4, v2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 57
    aget-object v3, v4, v3

    .line 59
    if-nez v3, :cond_2

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, Lio/ktor/util/b;->b:I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lio/ktor/util/b;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, v2, Lio/ktor/util/e;->d:[I

    .line 78
    iget v1, p0, Lio/ktor/util/b;->b:I

    .line 80
    aget v0, v0, v1

    .line 82
    iget-object v1, v2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 84
    aget-object v0, v1, v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v0, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 91
    iget v0, p0, Lio/ktor/util/b;->b:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, p0, Lio/ktor/util/b;->b:I

    .line 97
    :goto_1
    iget v0, p0, Lio/ktor/util/b;->b:I

    .line 99
    iget v1, v2, Lio/ktor/util/e;->e:I

    .line 101
    if-ge v0, v1, :cond_4

    .line 103
    iget-object v1, v2, Lio/ktor/util/e;->d:[I

    .line 105
    aget v1, v1, v0

    .line 107
    if-ltz v1, :cond_3

    .line 109
    iget-object v3, v2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 111
    aget-object v1, v3, v1

    .line 113
    if-nez v1, :cond_4

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 117
    iput v0, p0, Lio/ktor/util/b;->b:I

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lio/ktor/util/b;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    iget-object v0, v2, Lio/ktor/util/e;->d:[I

    .line 138
    iget v1, p0, Lio/ktor/util/b;->b:I

    .line 140
    aget v0, v0, v1

    .line 142
    iget-object v1, v2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 144
    aget-object v1, v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-object v1, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 151
    new-instance v3, Landroidx/compose/runtime/snapshots/h0;

    .line 153
    iget-object v4, v2, Lio/ktor/util/e;->b:[Ljava/lang/Object;

    .line 155
    aget-object v0, v4, v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/runtime/snapshots/h0;-><init>(Lio/ktor/util/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget v0, p0, Lio/ktor/util/b;->b:I

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    iput v0, p0, Lio/ktor/util/b;->b:I

    .line 169
    :goto_3
    iget v0, p0, Lio/ktor/util/b;->b:I

    .line 171
    iget v1, v2, Lio/ktor/util/e;->e:I

    .line 173
    if-ge v0, v1, :cond_7

    .line 175
    iget-object v1, v2, Lio/ktor/util/e;->d:[I

    .line 177
    aget v1, v1, v0

    .line 179
    if-ltz v1, :cond_6

    .line 181
    iget-object v4, v2, Lio/ktor/util/e;->a:[Ljava/lang/String;

    .line 183
    aget-object v1, v4, v1

    .line 185
    if-nez v1, :cond_7

    .line 187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 189
    iput v0, p0, Lio/ktor/util/b;->b:I

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v1, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 197
    :goto_4
    return-object v1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/b;->a:I

    .line 3
    const-string v1, "next() must be called before remove()"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/ktor/util/b;->d:Lio/ktor/util/e;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3, v0}, Lio/ktor/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v3, v0}, Lio/ktor/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v3, v0}, Lio/ktor/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lio/ktor/util/b;->c:Ljava/lang/String;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    :goto_2
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
