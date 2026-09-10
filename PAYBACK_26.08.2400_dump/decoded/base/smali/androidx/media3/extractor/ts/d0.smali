.class public final Landroidx/media3/extractor/ts/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Landroidx/media3/extractor/p0;

.field public final d:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/extractor/ts/d0;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/d0;->b:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Landroidx/media3/extractor/p0;

    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/d0;->c:[Landroidx/media3/extractor/p0;

    .line 19
    new-instance p1, Landroidx/appcompat/widget/u;

    .line 21
    new-instance p2, Landroidx/activity/e0;

    .line 23
    const/16 v0, 0x1b

    .line 25
    invoke-direct {p2, v0, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroidx/activity/e0;)V

    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media3/extractor/ts/d0;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Landroidx/media3/extractor/p0;

    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/d0;->c:[Landroidx/media3/extractor/p0;

    .line 47
    new-instance p1, Landroidx/appcompat/widget/u;

    .line 49
    new-instance p2, Landroidx/activity/e0;

    .line 51
    const/16 v0, 0x1c

    .line 53
    invoke-direct {p2, v0, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/u;-><init>(Landroidx/activity/e0;)V

    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/u;->w(I)V

    .line 65
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLandroidx/media3/common/util/y;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->m()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->m()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->z()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/media3/extractor/ts/d0;->d:Landroidx/appcompat/widget/u;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/u;->a(JLandroidx/media3/common/util/y;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/media3/extractor/u;Landroidx/media3/extractor/ts/h0;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/media3/extractor/ts/d0;->a:I

    .line 9
    const-string v4, "video/mp2t"

    .line 11
    const-string v5, "Invalid closed caption MIME type provided: %s"

    .line 13
    const-string v6, "application/cea-708"

    .line 15
    const-string v7, "application/cea-608"

    .line 17
    iget-object v8, v0, Landroidx/media3/extractor/ts/d0;->b:Ljava/util/List;

    .line 19
    const/4 v9, 0x3

    .line 20
    iget-object v0, v0, Landroidx/media3/extractor/ts/d0;->c:[Landroidx/media3/extractor/p0;

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v12, v0

    .line 28
    if-ge v3, v12, :cond_2

    .line 30
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 33
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 36
    iget v12, v2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 38
    invoke-interface {v1, v12, v9}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Landroidx/media3/common/s;

    .line 48
    iget-object v14, v13, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_1

    .line 56
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v15, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v15, v11

    .line 66
    :goto_2
    invoke-static {v14, v5, v15}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 69
    new-instance v15, Landroidx/media3/common/r;

    .line 71
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 74
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 77
    iget-object v10, v2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    iput-object v10, v15, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 83
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    iput-object v10, v15, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 89
    invoke-static {v14}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    iput-object v10, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 95
    iget v10, v13, Landroidx/media3/common/s;->e:I

    .line 97
    iput v10, v15, Landroidx/media3/common/r;->e:I

    .line 99
    iget-object v10, v13, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 101
    iput-object v10, v15, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 103
    iget v10, v13, Landroidx/media3/common/s;->K:I

    .line 105
    iput v10, v15, Landroidx/media3/common/r;->J:I

    .line 107
    iget-object v10, v13, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 109
    iput-object v10, v15, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 111
    new-instance v10, Landroidx/media3/common/s;

    .line 113
    invoke-direct {v10, v15}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 116
    invoke-interface {v12, v10}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 119
    aput-object v12, v0, v3

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_0
    const/4 v3, 0x0

    .line 126
    :goto_3
    array-length v10, v0

    .line 127
    if-ge v3, v10, :cond_6

    .line 129
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/h0;->a()V

    .line 132
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 135
    iget v10, v2, Landroidx/media3/extractor/ts/h0;->c:I

    .line 137
    invoke-interface {v1, v10, v9}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Landroidx/media3/common/s;

    .line 147
    iget-object v13, v12, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_4

    .line 155
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const/4 v14, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    :goto_4
    move v14, v11

    .line 165
    :goto_5
    invoke-static {v13, v5, v14}, Lcom/google/common/base/x;->c(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 168
    iget-object v14, v12, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 170
    if-eqz v14, :cond_5

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/extractor/ts/h0;->c()V

    .line 176
    iget-object v14, v2, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 180
    :goto_6
    new-instance v15, Landroidx/media3/common/r;

    .line 182
    invoke-direct {v15}, Landroidx/media3/common/r;-><init>()V

    .line 185
    iput-object v14, v15, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 187
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    iput-object v14, v15, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 193
    invoke-static {v13}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    iput-object v13, v15, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 199
    iget v13, v12, Landroidx/media3/common/s;->e:I

    .line 201
    iput v13, v15, Landroidx/media3/common/r;->e:I

    .line 203
    iget-object v13, v12, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 205
    iput-object v13, v15, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 207
    iget v13, v12, Landroidx/media3/common/s;->K:I

    .line 209
    iput v13, v15, Landroidx/media3/common/r;->J:I

    .line 211
    iget-object v12, v12, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 213
    iput-object v12, v15, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 215
    new-instance v12, Landroidx/media3/common/s;

    .line 217
    invoke-direct {v12, v15}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 220
    invoke-interface {v10, v12}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 223
    aput-object v10, v0, v3

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
