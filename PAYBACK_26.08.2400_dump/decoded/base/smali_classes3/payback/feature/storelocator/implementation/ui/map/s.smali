.class public final Lpayback/feature/storelocator/implementation/ui/map/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Lpayback/feature/permission/api/model/e;

.field public final c:Lpayback/feature/storelocator/implementation/model/a;

.field public final d:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final e:Lpayback/feature/storelocator/implementation/a;

.field public final f:Ljava/util/List;

.field public final g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

.field public final p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

.field public final q:Z

.field public final r:Lpayback/ui/components/message/snackbar/j;


# direct methods
.method public constructor <init>(ILpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;ZLpayback/ui/components/message/snackbar/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->a:I

    .line 21
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 23
    iput-object p3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 25
    iput-object p4, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 27
    iput-object p5, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 29
    iput-object p6, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 31
    iput-object p7, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 33
    iput-boolean p8, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 35
    iput-boolean p9, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 37
    iput-boolean p10, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 39
    iput-boolean p11, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->k:Z

    .line 41
    iput-boolean p12, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->l:Z

    .line 43
    iput-boolean p13, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->m:Z

    .line 45
    iput-boolean p14, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 47
    iput-object p15, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 49
    move-object/from16 p1, p16

    .line 51
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 53
    move/from16 p1, p17

    .line 55
    iput-boolean p1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->q:Z

    .line 57
    move-object/from16 p1, p18

    .line 59
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->r:Lpayback/ui/components/message/snackbar/j;

    .line 61
    return-void
.end method

.method public static a(Lpayback/feature/storelocator/implementation/ui/map/s;Lpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;I)Lpayback/feature/storelocator/implementation/ui/map/s;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p14

    .line 5
    iget v2, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->a:I

    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 18
    if-eqz v4, :cond_1

    .line 20
    iget-object v4, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-object v5, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 36
    if-eqz v6, :cond_3

    .line 38
    iget-object v6, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 43
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 45
    if-eqz v7, :cond_4

    .line 47
    iget-object v7, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v7, p5

    .line 52
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 54
    if-eqz v8, :cond_5

    .line 56
    iget-object v8, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v8, p6

    .line 61
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 63
    if-eqz v9, :cond_6

    .line 65
    iget-boolean v9, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move/from16 v9, p7

    .line 70
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 72
    if-eqz v10, :cond_7

    .line 74
    iget-boolean v10, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 81
    if-eqz v11, :cond_8

    .line 83
    iget-boolean v11, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p9

    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 90
    if-eqz v12, :cond_9

    .line 92
    iget-boolean v12, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->k:Z

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v12, p10

    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 99
    if-eqz v13, :cond_a

    .line 101
    iget-boolean v13, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->l:Z

    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v13, p11

    .line 106
    :goto_a
    iget-boolean v14, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->m:Z

    .line 108
    and-int/lit16 v15, v1, 0x2000

    .line 110
    if-eqz v15, :cond_b

    .line 112
    iget-boolean v15, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 114
    goto :goto_b

    .line 115
    :cond_b
    const/4 v15, 0x1

    .line 116
    :goto_b
    move/from16 v16, v2

    .line 118
    and-int/lit16 v2, v1, 0x4000

    .line 120
    if-eqz v2, :cond_c

    .line 122
    iget-object v2, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 124
    goto :goto_c

    .line 125
    :cond_c
    move-object/from16 v2, p12

    .line 127
    :goto_c
    const v17, 0x8000

    .line 130
    and-int v1, v1, v17

    .line 132
    if-eqz v1, :cond_d

    .line 134
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 136
    move-object/from16 p1, v1

    .line 138
    goto :goto_d

    .line 139
    :cond_d
    move-object/from16 p1, p13

    .line 141
    :goto_d
    iget-boolean v1, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->q:Z

    .line 143
    move/from16 v17, v1

    .line 145
    iget-object v1, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->r:Lpayback/ui/components/message/snackbar/j;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 167
    move/from16 v18, v15

    .line 169
    move-object v15, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move v8, v9

    .line 177
    move v9, v10

    .line 178
    move v10, v11

    .line 179
    move v11, v12

    .line 180
    move v12, v13

    .line 181
    move v13, v14

    .line 182
    move/from16 v14, v18

    .line 184
    move-object/from16 v18, v1

    .line 186
    move/from16 v1, v16

    .line 188
    move-object/from16 v16, p1

    .line 190
    invoke-direct/range {v0 .. v18}, Lpayback/feature/storelocator/implementation/ui/map/s;-><init>(ILpayback/feature/permission/api/model/e;Lpayback/feature/storelocator/implementation/model/a;Lcom/google/android/gms/maps/model/LatLngBounds;Lpayback/feature/storelocator/implementation/a;Ljava/util/List;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;ZZZZZZZLpayback/feature/storelocator/implementation/model/SearchHereStatus;Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;ZLpayback/ui/components/message/snackbar/j;)V

    .line 193
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 13
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->a:I

    .line 15
    iget v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->a:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 23
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 35
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 37
    invoke-virtual {v0, v1}, Lpayback/feature/storelocator/implementation/model/a;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 47
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 59
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 71
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 82
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 84
    if-eq v0, v1, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 89
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 91
    if-eq v0, v1, :cond_9

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 96
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 98
    if-eq v0, v1, :cond_a

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 103
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 105
    if-eq v0, v1, :cond_b

    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->k:Z

    .line 110
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->k:Z

    .line 112
    if-eq v0, v1, :cond_c

    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->l:Z

    .line 117
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->l:Z

    .line 119
    if-eq v0, v1, :cond_d

    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->m:Z

    .line 124
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->m:Z

    .line 126
    if-eq v0, v1, :cond_e

    .line 128
    goto :goto_0

    .line 129
    :cond_e
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 131
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 133
    if-eq v0, v1, :cond_f

    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 138
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 140
    if-eq v0, v1, :cond_10

    .line 142
    goto :goto_0

    .line 143
    :cond_10
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 145
    iget-object v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 147
    if-eq v0, v1, :cond_11

    .line 149
    goto :goto_0

    .line 150
    :cond_11
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->q:Z

    .line 152
    iget-boolean v1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->q:Z

    .line 154
    if-eq v0, v1, :cond_12

    .line 156
    goto :goto_0

    .line 157
    :cond_12
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->r:Lpayback/ui/components/message/snackbar/j;

    .line 159
    iget-object p1, p1, Lpayback/feature/storelocator/implementation/ui/map/s;->r:Lpayback/ui/components/message/snackbar/j;

    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_13

    .line 167
    :goto_0
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/storelocator/implementation/model/a;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 41
    if-nez v3, :cond_1

    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Lpayback/feature/storelocator/implementation/a;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 53
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 67
    invoke-static {v3, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 73
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 79
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->k:Z

    .line 85
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->l:Z

    .line 91
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->m:Z

    .line 97
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 103
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 117
    if-nez v0, :cond_2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_2
    add-int/2addr v3, v2

    .line 125
    mul-int/2addr v3, v1

    .line 126
    iget-boolean v0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->q:Z

    .line 128
    invoke-static {v3, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 131
    move-result v0

    .line 132
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->r:Lpayback/ui/components/message/snackbar/j;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StoreLocatorState(topBarTitleRes="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", permissionStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->b:Lpayback/feature/permission/api/model/e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mapCameraPosition="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->c:Lpayback/feature/storelocator/implementation/model/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", markersBounds="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", selectedStore="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", branches="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->f:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", currentSegment="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->g:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorSegment;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", isPermissionRationaleShown="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isRedirectToSettingsDialogShown="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", arePermissionsMissingBannerShown="

    .line 90
    const-string v2, ", isNoBranchesFoundBannerShown="

    .line 92
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->i:Z

    .line 94
    iget-boolean v4, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->j:Z

    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    const-string v1, ", isUserLocationCenteredActive="

    .line 101
    const-string v2, ", isEntryToPartnerWorldEnabled="

    .line 103
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->k:Z

    .line 105
    iget-boolean v4, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->l:Z

    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 110
    const-string v1, ", isMapLoaded="

    .line 112
    const-string v2, ", searchHereButtonStatus="

    .line 114
    iget-boolean v3, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->m:Z

    .line 116
    iget-boolean v4, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->n:Z

    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 121
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->o:Lpayback/feature/storelocator/implementation/model/SearchHereStatus;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", error="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->p:Lpayback/feature/storelocator/implementation/ui/map/StoreLocatorError;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isStoreContextResultEnabled="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-boolean v1, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->q:Z

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", snackbarDisplayer="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/s;->r:Lpayback/ui/components/message/snackbar/j;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, ")"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
