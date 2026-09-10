.class public final Lpayback/feature/account/implementation/interactor/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lpayback/feature/account/implementation/interactor/o0;ILpayback/feature/account/implementation/d;Ljava/lang/String;Ljava/lang/Integer;I)Lpayback/feature/account/implementation/ui/changedata/i;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    and-int/lit8 v2, p5, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v12, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v12, p4

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v2, v0, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    check-cast v0, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;

    .line 23
    iget-object v0, v0, Lpayback/feature/account/implementation/ChangeDataConfig$FieldConfig$Selector;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpayback/ui/components/input/a;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-static {v1}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpayback/ui/components/input/a;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v3, v1, Lpayback/ui/components/input/a;->a:Ljava/lang/String;

    .line 56
    :cond_3
    move-object v5, v3

    .line 57
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->g(Ljava/util/Map;)Lkotlinx/collections/immutable/b;

    .line 60
    move-result-object v14

    .line 61
    new-instance v4, Lpayback/feature/account/implementation/ui/changedata/i;

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v15, 0x178

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    move/from16 v7, p1

    .line 73
    invoke-direct/range {v4 .. v15}, Lpayback/feature/account/implementation/ui/changedata/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/collections/immutable/b;I)V

    .line 76
    return-object v4

    .line 77
    :cond_4
    instance-of v2, v0, Lpayback/feature/account/implementation/c;

    .line 79
    if-eqz v2, :cond_9

    .line 81
    check-cast v0, Lpayback/feature/account/implementation/c;

    .line 83
    iget-object v2, v0, Lpayback/feature/account/implementation/c;->c:Lpayback/feature/account/implementation/e;

    .line 85
    iget-boolean v4, v0, Lpayback/feature/account/implementation/c;->b:Z

    .line 87
    const/4 v5, 0x1

    .line 88
    xor-int/lit8 v9, v4, 0x1

    .line 90
    new-instance v4, Landroidx/compose/ui/text/input/m0;

    .line 92
    if-nez v1, :cond_5

    .line 94
    const-string v6, ""

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v6, v1

    .line 98
    :goto_3
    const/4 v7, 0x0

    .line 99
    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    move-result v8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v8, v7

    .line 107
    :goto_4
    invoke-static {v8, v8}, Landroidx/compose/ui/text/u;->a(II)J

    .line 110
    move-result-wide v10

    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-direct {v4, v8, v6, v10, v11}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 115
    move v6, v5

    .line 116
    iget v5, v0, Lpayback/feature/account/implementation/c;->f:I

    .line 118
    iget-object v0, v0, Lpayback/feature/account/implementation/c;->e:Ljava/lang/Integer;

    .line 120
    if-eqz v1, :cond_7

    .line 122
    if-eqz v2, :cond_7

    .line 124
    iget-object v8, v2, Lpayback/feature/account/implementation/e;->a:Lkotlin/text/Regex;

    .line 126
    if-eqz v8, :cond_7

    .line 128
    invoke-virtual {v8, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v6, v7

    .line 136
    :goto_5
    if-eqz v2, :cond_8

    .line 138
    iget v2, v2, Lpayback/feature/account/implementation/e;->b:I

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v3

    .line 144
    :cond_8
    move-object v2, v0

    .line 145
    move-object v7, v3

    .line 146
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/i;

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x500

    .line 151
    move/from16 v3, p1

    .line 153
    move-object v8, v12

    .line 154
    invoke-direct/range {v0 .. v11}, Lpayback/feature/account/implementation/ui/changedata/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/collections/immutable/b;I)V

    .line 157
    return-object v0

    .line 158
    :cond_9
    if-nez v0, :cond_a

    .line 160
    new-instance v5, Lpayback/feature/account/implementation/ui/changedata/i;

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x6f8

    .line 165
    const-string v6, ""

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move/from16 v8, p1

    .line 176
    invoke-direct/range {v5 .. v16}, Lpayback/feature/account/implementation/ui/changedata/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILandroidx/compose/ui/text/input/m0;IZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlinx/collections/immutable/b;I)V

    .line 179
    return-object v5

    .line 180
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-object v3
.end method
