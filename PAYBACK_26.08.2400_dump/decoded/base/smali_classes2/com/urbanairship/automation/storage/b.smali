.class public final Lcom/urbanairship/automation/storage/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/storage/a;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/storage/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/storage/b;->Companion:Lcom/urbanairship/automation/storage/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/storage/b;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/d0;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Landroidx/work/impl/model/d0;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/automation/storage/b;->b:Landroidx/work/impl/model/d0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/b;Landroidx/collection/f;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 9
    invoke-virtual {v1}, Landroidx/collection/n1;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/n1;->c:I

    .line 18
    const/16 v3, 0x3e7

    .line 20
    if-le v2, v3, :cond_1

    .line 22
    new-instance v0, Landroidx/navigation/compose/w;

    .line 24
    const/16 v1, 0x1c

    .line 26
    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p2, v0}, Landroidx/room/util/r;->a(Landroidx/collection/f;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `id`,`triggerType`,`goal`,`jsonPredicate`,`isCancellation`,`progress`,`parentScheduleId` FROM `triggers` WHERE `parentScheduleId` IN ("

    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/n1;->c:I

    .line 41
    invoke-static {v1, p0}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 44
    const-string v1, ")"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    move v1, v0

    .line 63
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/collection/b;

    .line 66
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    const-string p1, "parentScheduleId"

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p0, p1}, Landroidx/room/util/a;->a(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p1, v1, :cond_3

    .line 95
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 105
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_4

    .line 112
    move-object v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    :goto_2
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p2, v1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 126
    if-eqz v1, :cond_3

    .line 128
    new-instance v3, Lcom/urbanairship/automation/storage/n;

    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-interface {p0, v4}, Landroidx/sqlite/d;->getLong(I)J

    .line 137
    move-result-wide v5

    .line 138
    long-to-int v5, v5

    .line 139
    iput v5, v3, Lcom/urbanairship/automation/storage/n;->a:I

    .line 141
    invoke-interface {p0, v0}, Landroidx/sqlite/d;->getLong(I)J

    .line 144
    move-result-wide v5

    .line 145
    long-to-int v5, v5

    .line 146
    iput v5, v3, Lcom/urbanairship/automation/storage/n;->b:I

    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-interface {p0, v5}, Landroidx/sqlite/d;->getDouble(I)D

    .line 152
    move-result-wide v5

    .line 153
    iput-wide v5, v3, Lcom/urbanairship/automation/storage/n;->c:D

    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-interface {p0, v5}, Landroidx/sqlite/d;->isNull(I)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 162
    move-object v5, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {p0, v5}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 167
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_3
    if-nez v5, :cond_6

    .line 170
    :goto_4
    move-object v5, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :try_start_2
    sget-object v6, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 174
    sget-object v7, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 176
    invoke-virtual {v7, v5}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v7}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 186
    move-result-object v5
    :try_end_2
    .catch Lcom/urbanairship/json/JsonException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception v6

    .line 189
    :try_start_3
    const-string v7, "Unable to parse trigger context: "

    .line 191
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    new-array v7, v4, [Ljava/lang/Object;

    .line 197
    invoke-static {v6, v5, v7}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iput-object v5, v3, Lcom/urbanairship/automation/storage/n;->d:Lcom/urbanairship/json/j;

    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-interface {p0, v5}, Landroidx/sqlite/d;->getLong(I)J

    .line 207
    move-result-wide v5

    .line 208
    long-to-int v5, v5

    .line 209
    if-eqz v5, :cond_7

    .line 211
    move v4, v0

    .line 212
    :cond_7
    iput-boolean v4, v3, Lcom/urbanairship/automation/storage/n;->e:Z

    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-interface {p0, v4}, Landroidx/sqlite/d;->getDouble(I)D

    .line 218
    move-result-wide v4

    .line 219
    iput-wide v4, v3, Lcom/urbanairship/automation/storage/n;->f:D

    .line 221
    const/4 v4, 0x6

    .line 222
    invoke-interface {p0, v4}, Landroidx/sqlite/d;->isNull(I)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 228
    iput-object v2, v3, Lcom/urbanairship/automation/storage/n;->g:Ljava/lang/String;

    .line 230
    goto :goto_6

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    invoke-interface {p0, v4}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v3, Lcom/urbanairship/automation/storage/n;->g:Ljava/lang/String;

    .line 239
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    return-void

    .line 248
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    throw p1
.end method
