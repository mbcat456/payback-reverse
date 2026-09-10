.class public final Lcom/urbanairship/android/layout/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    and-int/lit8 p1, v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    move-object p2, v2

    .line 19
    :cond_1
    and-int/lit8 p1, v0, 0x4

    .line 21
    if-eqz p1, :cond_2

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    if-eqz p1, :cond_3

    .line 30
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v4, p4

    .line 33
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 35
    if-eqz p1, :cond_4

    .line 37
    move-object v5, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v5, p5

    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 42
    if-eqz p1, :cond_5

    .line 44
    move-object v6, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 48
    :goto_3
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 50
    and-int/lit16 p1, v0, 0x100

    .line 52
    if-eqz p1, :cond_6

    .line 54
    move-object v9, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move-object/from16 v9, p7

    .line 58
    :goto_4
    const/4 v7, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/urbanairship/android/layout/y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 72
    iput-object p7, p0, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 73
    iput-object p8, p0, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 74
    iput-object p9, p0, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p3, p0, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget-object p5, p0, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 50
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, p0, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 54
    move-object v7, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 58
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 60
    if-eqz p1, :cond_7

    .line 62
    iget-object p1, p0, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 64
    move-object v8, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 68
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 70
    if-eqz p1, :cond_8

    .line 72
    iget-object p0, p0, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    .line 74
    move-object v9, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move-object/from16 v9, p9

    .line 78
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Lcom/urbanairship/android/layout/y;

    .line 86
    invoke-direct/range {v0 .. v9}, Lcom/urbanairship/android/layout/y;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)Lcom/urbanairship/android/layout/y;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/urbanairship/android/layout/x;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/4 v8, 0x0

    .line 20
    const/16 v10, 0xff

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v9, p2

    .line 31
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    move-object v0, p0

    .line 37
    move-object v2, p2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v0, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 44
    invoke-static {p0, p1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x17f

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x1bf

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object v3, v2

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v4, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v5, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v6, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    move-object v0, p0

    .line 86
    move-object v2, p2

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x1df

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v3, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v4, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v5, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v6, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    move-object v0, p0

    .line 107
    move-object v2, p2

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x1ef

    .line 111
    const/4 v1, 0x0

    .line 112
    move-object v3, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v4, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v5, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    move-object v0, p0

    .line 127
    move-object v2, p2

    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0x1f7

    .line 131
    const/4 v1, 0x0

    .line 132
    move-object v3, v2

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v4, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    move-object v0, p0

    .line 146
    move-object v2, p2

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x1fb

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v3, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    move-object v0, p0

    .line 164
    move-object v2, p2

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v10, 0x1fd

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    move-object v0, p0

    .line 181
    move-object v2, p2

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object p0

    .line 186
    iget-object p1, v0, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 188
    invoke-static {p0, p1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v1

    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0x1fe

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v0 .. v10}, Lcom/urbanairship/android/layout/y;->a(Lcom/urbanairship/android/layout/y;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/urbanairship/android/layout/y;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/y;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 92
    iget-object v3, p1, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_4

    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_5

    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    .line 91
    if-nez p0, :cond_6

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Builder(form="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", pager="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", checkbox="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", radio="

    .line 30
    const-string v2, ", score="

    .line 32
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/urbanairship/android/layout/y;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", layout="

    .line 41
    const-string v2, ", story="

    .line 43
    iget-object v3, p0, Lcom/urbanairship/android/layout/y;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/urbanairship/android/layout/y;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", video="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/urbanairship/android/layout/y;->h:Ljava/util/List;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", async="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ")"

    .line 72
    iget-object p0, p0, Lcom/urbanairship/android/layout/y;->i:Ljava/lang/String;

    .line 74
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
