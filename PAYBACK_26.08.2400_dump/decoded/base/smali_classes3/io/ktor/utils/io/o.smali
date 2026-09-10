.class public final Lio/ktor/utils/io/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/utils/io/r;

.field public final b:Lkotlinx/io/bytestring/b;

.field public final c:Lio/ktor/utils/io/p0;

.field public final d:J

.field public final e:Lkotlinx/io/l;

.field public final f:[I

.field public final g:Lkotlinx/io/a;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lio/ktor/utils/io/p0;J)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/r;

    .line 15
    iput-object p2, p0, Lio/ktor/utils/io/o;->b:Lkotlinx/io/bytestring/b;

    .line 17
    iput-object p3, p0, Lio/ktor/utils/io/o;->c:Lio/ktor/utils/io/p0;

    .line 19
    iput-wide p4, p0, Lio/ktor/utils/io/o;->d:J

    .line 21
    iget-object p3, p2, Lkotlinx/io/bytestring/b;->a:[B

    .line 23
    array-length p4, p3

    .line 24
    if-lez p4, :cond_3

    .line 26
    invoke-interface {p1}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/ktor/utils/io/o;->e:Lkotlinx/io/l;

    .line 32
    array-length p1, p3

    .line 33
    new-array p1, p1, [I

    .line 35
    array-length p3, p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 p5, 0x1

    .line 38
    :goto_0
    if-ge p5, p3, :cond_2

    .line 40
    :goto_1
    if-lez p4, :cond_0

    .line 42
    invoke-virtual {p2, p5}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, p4}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_0

    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 54
    aget p4, p1, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p2, p5}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p4}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 69
    :cond_1
    aput p4, p1, p5

    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object p1, p0, Lio/ktor/utils/io/o;->f:[I

    .line 76
    new-instance p1, Lkotlinx/io/a;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lio/ktor/utils/io/o;->g:Lkotlinx/io/a;

    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, "Empty match string not permitted for scanning"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/l;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lio/ktor/utils/io/o;->e:Lkotlinx/io/l;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v5, :cond_2

    .line 40
    if-eq v2, v4, :cond_3

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    :cond_4
    invoke-interface {v6}, Lkotlinx/io/l;->i()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 69
    iput v5, v0, Lio/ktor/utils/io/l;->label:I

    .line 71
    sget-object p1, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 73
    iget-object p1, p0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/r;

    .line 75
    invoke-interface {p1, v5, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 94
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/utils/io/o;->b:Lkotlinx/io/bytestring/b;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 100
    move-result p1

    .line 101
    const-wide/16 v7, 0x0

    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {v6, p1, v7, v8, v2}, Lkotlinx/io/m;->a(Lkotlinx/io/l;BJI)J

    .line 107
    move-result-wide v7

    .line 108
    const-wide/16 v9, -0x1

    .line 110
    cmp-long p1, v7, v9

    .line 112
    iget-object v2, p0, Lio/ktor/utils/io/o;->c:Lio/ktor/utils/io/p0;

    .line 114
    if-nez p1, :cond_8

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object p1, v6

    .line 120
    check-cast p1, Lkotlinx/io/a;

    .line 122
    iget-wide v9, p1, Lkotlinx/io/a;->c:J

    .line 124
    invoke-virtual {p0, v9, v10}, Lio/ktor/utils/io/o;->b(J)V

    .line 127
    iget-wide v9, p0, Lio/ktor/utils/io/o;->h:J

    .line 129
    invoke-interface {v2}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {p1, v11}, Lkotlinx/io/a;->E(Lkotlinx/io/a;)J

    .line 136
    move-result-wide v11

    .line 137
    add-long/2addr v11, v9

    .line 138
    iput-wide v11, p0, Lio/ktor/utils/io/o;->h:J

    .line 140
    iput-wide v7, v0, Lio/ktor/utils/io/l;->J$0:J

    .line 142
    iput v4, v0, Lio/ktor/utils/io/l;->label:I

    .line 144
    invoke-static {v2, v0}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {p0, v7, v8}, Lio/ktor/utils/io/o;->b(J)V

    .line 154
    iget-wide v4, p0, Lio/ktor/utils/io/o;->h:J

    .line 156
    invoke-interface {v2}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-interface {v6, p1, v7, v8}, Lkotlinx/io/e;->V(Lkotlinx/io/a;J)J

    .line 166
    move-result-wide v9

    .line 167
    add-long/2addr v9, v4

    .line 168
    iput-wide v9, p0, Lio/ktor/utils/io/o;->h:J

    .line 170
    iput-wide v7, v0, Lio/ktor/utils/io/l;->J$0:J

    .line 172
    iput v3, v0, Lio/ktor/utils/io/l;->label:I

    .line 174
    invoke-static {v2, v0}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_9

    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lio/ktor/utils/io/o;->h:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-wide p1, p0, Lio/ktor/utils/io/o;->d:J

    .line 6
    cmp-long v0, v0, p1

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    const-string v1, "Limit of "

    .line 15
    const-string v2, " bytes exceeded while searching for \""

    .line 17
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lio/ktor/utils/io/o;->b:Lkotlinx/io/bytestring/b;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lkotlinx/io/bytestring/b;->a:[B

    .line 28
    invoke-static {p0}, Lkotlin/text/c0;->p([B)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p2, "\n"

    .line 34
    const-string v1, "\\n"

    .line 36
    invoke-static {p0, p2, v1}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x22

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/m;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/m;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/m;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/m;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/m;

    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/m;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lio/ktor/utils/io/m;->label:I

    .line 35
    iget-object v5, v0, Lio/ktor/utils/io/o;->e:Lkotlinx/io/l;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v7, :cond_2

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    :goto_1
    invoke-interface {v5}, Lkotlinx/io/l;->i()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 70
    iput v7, v2, Lio/ktor/utils/io/m;->label:I

    .line 72
    sget-object v1, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 74
    iget-object v1, v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/r;

    .line 76
    invoke-interface {v1, v7, v2}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_4

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_3
    invoke-interface {v5}, Lkotlinx/io/l;->readByte()B

    .line 99
    move-result v1

    .line 100
    iget v4, v0, Lio/ktor/utils/io/o;->i:I

    .line 102
    iget-object v8, v0, Lio/ktor/utils/io/o;->g:Lkotlinx/io/a;

    .line 104
    iget-object v9, v0, Lio/ktor/utils/io/o;->b:Lkotlinx/io/bytestring/b;

    .line 106
    if-lez v4, :cond_a

    .line 108
    invoke-virtual {v9, v4}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 111
    move-result v4

    .line 112
    if-eq v1, v4, :cond_a

    .line 114
    iget v4, v0, Lio/ktor/utils/io/o;->i:I

    .line 116
    :goto_4
    iget v10, v0, Lio/ktor/utils/io/o;->i:I

    .line 118
    if-lez v10, :cond_7

    .line 120
    invoke-virtual {v9, v10}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 123
    move-result v10

    .line 124
    if-eq v1, v10, :cond_7

    .line 126
    iget v10, v0, Lio/ktor/utils/io/o;->i:I

    .line 128
    sub-int/2addr v10, v7

    .line 129
    iget-object v11, v0, Lio/ktor/utils/io/o;->f:[I

    .line 131
    aget v10, v11, v10

    .line 133
    iput v10, v0, Lio/ktor/utils/io/o;->i:I

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget v10, v0, Lio/ktor/utils/io/o;->i:I

    .line 138
    sub-int v10, v4, v10

    .line 140
    int-to-long v10, v10

    .line 141
    invoke-virtual {v0, v10, v11}, Lio/ktor/utils/io/o;->b(J)V

    .line 144
    iget-wide v12, v0, Lio/ktor/utils/io/o;->h:J

    .line 146
    iget-object v14, v0, Lio/ktor/utils/io/o;->c:Lio/ktor/utils/io/p0;

    .line 148
    invoke-interface {v14}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v8, v15, v10, v11}, Lkotlinx/io/a;->V(Lkotlinx/io/a;J)J

    .line 158
    move-result-wide v15

    .line 159
    add-long/2addr v12, v15

    .line 160
    iput-wide v12, v0, Lio/ktor/utils/io/o;->h:J

    .line 162
    iget v12, v0, Lio/ktor/utils/io/o;->i:I

    .line 164
    if-nez v12, :cond_a

    .line 166
    invoke-virtual {v9, v12}, Lkotlinx/io/bytestring/b;->a(I)B

    .line 169
    move-result v12

    .line 170
    if-eq v1, v12, :cond_a

    .line 172
    int-to-byte v5, v1

    .line 173
    iput-byte v1, v2, Lio/ktor/utils/io/m;->B$0:B

    .line 175
    iput v4, v2, Lio/ktor/utils/io/m;->I$0:I

    .line 177
    iput-wide v10, v2, Lio/ktor/utils/io/m;->J$0:J

    .line 179
    iput v6, v2, Lio/ktor/utils/io/m;->label:I

    .line 181
    sget-object v1, Lio/ktor/utils/io/t0;->a:Lio/ktor/utils/io/r0;

    .line 183
    invoke-interface {v14}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v5}, Lkotlinx/io/a;->Z(B)V

    .line 190
    invoke-static {v14, v2}, Lio/ktor/utils/io/n0;->g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    if-ne v1, v2, :cond_8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    :goto_5
    if-ne v1, v3, :cond_9

    .line 203
    :goto_6
    return-object v3

    .line 204
    :cond_9
    :goto_7
    iget-wide v1, v0, Lio/ktor/utils/io/o;->h:J

    .line 206
    const-wide/16 v3, 0x1

    .line 208
    add-long/2addr v1, v3

    .line 209
    iput-wide v1, v0, Lio/ktor/utils/io/o;->h:J

    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    return-object v0

    .line 214
    :cond_a
    iget v4, v0, Lio/ktor/utils/io/o;->i:I

    .line 216
    add-int/2addr v4, v7

    .line 217
    iput v4, v0, Lio/ktor/utils/io/o;->i:I

    .line 219
    iget-object v9, v9, Lkotlinx/io/bytestring/b;->a:[B

    .line 221
    array-length v9, v9

    .line 222
    if-ne v4, v9, :cond_b

    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    return-object v0

    .line 227
    :cond_b
    int-to-byte v1, v1

    .line 228
    invoke-virtual {v8, v1}, Lkotlinx/io/a;->Z(B)V

    .line 231
    goto/16 :goto_1
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/n;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/n;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 37
    if-eq v2, v6, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    const-wide/16 v7, 0x0

    .line 81
    iput-wide v7, p0, Lio/ktor/utils/io/o;->h:J

    .line 83
    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/o;->e:Lkotlinx/io/l;

    .line 85
    invoke-interface {p2}, Lkotlinx/io/l;->i()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 91
    iput-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 93
    iput v6, v0, Lio/ktor/utils/io/n;->label:I

    .line 95
    sget-object p2, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 97
    iget-object p2, p0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/r;

    .line 99
    invoke-interface {p2, v6, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_7

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-eqz p1, :cond_a

    .line 117
    iget-wide v4, p0, Lio/ktor/utils/io/o;->h:J

    .line 119
    iget-object p2, p0, Lio/ktor/utils/io/o;->g:Lkotlinx/io/a;

    .line 121
    iget-object v2, p0, Lio/ktor/utils/io/o;->c:Lio/ktor/utils/io/p0;

    .line 123
    invoke-interface {v2}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p2, v6}, Lkotlinx/io/a;->E(Lkotlinx/io/a;)J

    .line 130
    move-result-wide v6

    .line 131
    add-long/2addr v6, v4

    .line 132
    iput-wide v6, p0, Lio/ktor/utils/io/o;->h:J

    .line 134
    iput-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 136
    iput v3, v0, Lio/ktor/utils/io/n;->label:I

    .line 138
    invoke-interface {v2, v0}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_9

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_2
    iget-wide p0, p0, Lio/ktor/utils/io/o;->h:J

    .line 147
    new-instance p2, Ljava/lang/Long;

    .line 149
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 152
    return-object p2

    .line 153
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 155
    iget-object p0, p0, Lio/ktor/utils/io/o;->b:Lkotlinx/io/bytestring/b;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object p0, p0, Lkotlinx/io/bytestring/b;->a:[B

    .line 162
    invoke-static {p0}, Lkotlin/text/c0;->p([B)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    const-string p2, "\n"

    .line 168
    const-string v0, "\\n"

    .line 170
    invoke-static {p0, p2, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "Expected \""

    .line 178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string p0, "\" but encountered end of input"

    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 199
    iput v5, v0, Lio/ktor/utils/io/n;->label:I

    .line 201
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_c

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/n;->Z$0:Z

    .line 210
    iput v4, v0, Lio/ktor/utils/io/n;->label:I

    .line 212
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/o;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v1, :cond_d

    .line 218
    :goto_5
    return-object v1

    .line 219
    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_6

    .line 227
    iget-wide p0, p0, Lio/ktor/utils/io/o;->h:J

    .line 229
    new-instance p2, Ljava/lang/Long;

    .line 231
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 234
    return-object p2
.end method
