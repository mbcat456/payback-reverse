.class public final Lcom/urbanairship/job/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/job/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/job/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/job/z;->INSTANCE:Lcom/urbanairship/job/z;

    .line 8
    return-void
.end method

.method public static a(Landroidx/work/l;)Lcom/urbanairship/job/l;
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/l;->a:Ljava/util/HashMap;

    .line 9
    sget-object v2, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lcom/urbanairship/job/i;

    .line 16
    invoke-direct {v2}, Lcom/urbanairship/job/i;-><init>()V

    .line 19
    const-string v3, "action"

    .line 21
    invoke-virtual {p0, v3}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    const-string v3, ""

    .line 29
    :cond_0
    iput-object v3, v2, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 33
    const-string v4, "extras"

    .line 35
    invoke-virtual {p0, v4}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v3, v2, Lcom/urbanairship/job/i;->d:Lcom/urbanairship/json/e;

    .line 52
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 54
    const-string v3, "min_delay"

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Ljava/lang/Long;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v0

    .line 66
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 74
    invoke-static {v3, v4, v5}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, v2, Lcom/urbanairship/job/i;->g:J

    .line 80
    const-string v3, "initial_backoff"

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/Long;

    .line 88
    if-eqz v4, :cond_2

    .line 90
    move-object v0, v3

    .line 91
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4, v5}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 100
    move-result-wide v3

    .line 101
    sget-wide v5, Lcom/urbanairship/job/i;->i:J

    .line 103
    new-instance v0, Lkotlin/time/e;

    .line 105
    invoke-direct {v0, v5, v6}, Lkotlin/time/e;-><init>(J)V

    .line 108
    new-instance v5, Lkotlin/time/e;

    .line 110
    invoke-direct {v5, v3, v4}, Lkotlin/time/e;-><init>(J)V

    .line 113
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlin/time/e;

    .line 119
    iget-wide v3, v0, Lkotlin/time/e;->a:J

    .line 121
    iput-wide v3, v2, Lcom/urbanairship/job/i;->f:J

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    const-string v3, "network_required"

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 133
    if-eqz v4, :cond_3

    .line 135
    move-object v0, v3

    .line 136
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v2, Lcom/urbanairship/job/i;->c:Z

    .line 144
    sget-object v0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 146
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->getRawValue$urbanairship_core()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v3, "conflict_strategy"

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    instance-of v3, v1, Ljava/lang/Integer;

    .line 162
    if-eqz v3, :cond_4

    .line 164
    move-object v0, v1

    .line 165
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    sget-object v1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->Companion:Lcom/urbanairship/job/k;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->getEntries()Lkotlin/enums/EnumEntries;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 197
    invoke-virtual {v4}, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->getRawValue$urbanairship_core()I

    .line 200
    move-result v4

    .line 201
    if-ne v4, v0, :cond_5

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :goto_1
    check-cast v3, Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 207
    if-nez v3, :cond_7

    .line 209
    sget-object v3, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 211
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iput-object v3, v2, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 216
    const-string v0, "component"

    .line 218
    invoke-virtual {p0, v0}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 224
    iput-object v0, v2, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 226
    :cond_8
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 228
    const-string v1, "rate_limit_ids"

    .line 230
    invoke-virtual {p0, v1}, Landroidx/work/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 241
    move-result-object p0

    .line 242
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 244
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p0

    .line 248
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 260
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->t()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, v2, Lcom/urbanairship/job/i;->h:Ljava/util/LinkedHashSet;

    .line 266
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-virtual {v2}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
