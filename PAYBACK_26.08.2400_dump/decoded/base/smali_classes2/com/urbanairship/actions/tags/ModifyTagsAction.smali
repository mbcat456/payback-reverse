.class public final Lcom/urbanairship/actions/tags/ModifyTagsAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;,
        Lcom/urbanairship/actions/tags/ModifyTagsAction$ModifyTagsPredicate;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/actions/tags/k;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/gson/internal/b;

.field public final b:Lcom/google/gson/internal/b;

.field public final c:Lcom/google/gson/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/tags/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->Companion:Lcom/urbanairship/actions/tags/k;

    .line 8
    const-string v0, "tag_action"

    .line 10
    const-string v1, "^t"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->d:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/internal/b;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/gson/internal/b;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v2}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 15
    new-instance v2, Lcom/google/gson/internal/b;

    .line 17
    const/16 v3, 0xc

    .line 19
    invoke-direct {v2, v3}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->a:Lcom/google/gson/internal/b;

    .line 27
    iput-object v1, p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->b:Lcom/google/gson/internal/b;

    .line 29
    iput-object v2, p0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->c:Lcom/google/gson/internal/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 6
    iget-boolean p1, p0, Lcom/urbanairship/actions/ActionValue;->e:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/actions/ActionValue;->c:Lcom/urbanairship/json/c;

    .line 13
    if-nez p0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_0
    sget-object p1, Lcom/urbanairship/actions/tags/j;->Companion:Lcom/urbanairship/actions/tags/g;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v1}, Lcom/urbanairship/actions/tags/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/actions/tags/j;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v1, v1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 10
    iget-object v1, v1, Lcom/urbanairship/actions/ActionValue;->c:Lcom/urbanairship/json/c;

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 16
    sget-object v1, Lcom/urbanairship/actions/ActionResult$Status;->REJECTED_ARGUMENTS:Lcom/urbanairship/actions/ActionResult$Status;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lcom/urbanairship/actions/i;->b(Lcom/urbanairship/actions/ActionResult$Status;)Lcom/urbanairship/actions/j;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    sget-object v2, Lcom/urbanairship/actions/tags/j;->Companion:Lcom/urbanairship/actions/tags/g;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v4}, Lcom/urbanairship/actions/tags/g;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/actions/tags/j;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->a:Lcom/google/gson/internal/b;

    .line 70
    invoke-virtual {v1}, Lcom/google/gson/internal/b;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lcom/urbanairship/channel/q;

    .line 77
    iget-object v1, v6, Lcom/urbanairship/channel/q;->b:Ljava/util/LinkedHashSet;

    .line 79
    iget-object v2, v6, Lcom/urbanairship/channel/q;->a:Ljava/util/LinkedHashSet;

    .line 81
    iget-object v4, v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->b:Lcom/google/gson/internal/b;

    .line 83
    invoke-virtual {v4}, Lcom/google/gson/internal/b;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v12, v4

    .line 88
    check-cast v12, Lcom/urbanairship/channel/p;

    .line 90
    iget-object v0, v0, Lcom/urbanairship/actions/tags/ModifyTagsAction;->c:Lcom/google/gson/internal/b;

    .line 92
    invoke-virtual {v0}, Lcom/google/gson/internal/b;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/urbanairship/channel/p;

    .line 98
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_b

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/urbanairship/actions/tags/j;

    .line 119
    new-instance v5, Lcom/urbanairship/actions/tags/c;

    .line 121
    invoke-direct {v5, v12, v0, v13}, Lcom/urbanairship/actions/tags/c;-><init>(Lcom/urbanairship/channel/p;Lcom/urbanairship/channel/p;Ljava/util/LinkedHashMap;)V

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v14, v4, Lcom/urbanairship/actions/tags/j;->b:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 129
    iget-object v15, v4, Lcom/urbanairship/actions/tags/j;->c:Ljava/util/Set;

    .line 131
    instance-of v7, v4, Lcom/urbanairship/actions/tags/e;

    .line 133
    const/16 v16, 0x0

    .line 135
    if-eqz v7, :cond_2

    .line 137
    move-object v8, v4

    .line 138
    check-cast v8, Lcom/urbanairship/actions/tags/e;

    .line 140
    iget-object v8, v8, Lcom/urbanairship/actions/tags/e;->d:Ljava/lang/String;

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    instance-of v8, v4, Lcom/urbanairship/actions/tags/h;

    .line 145
    if-eqz v8, :cond_a

    .line 147
    move-object v8, v4

    .line 148
    check-cast v8, Lcom/urbanairship/actions/tags/h;

    .line 150
    iget-object v8, v8, Lcom/urbanairship/actions/tags/h;->d:Ljava/lang/String;

    .line 152
    :goto_2
    const/4 v9, 0x2

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v8, :cond_6

    .line 156
    iget-object v4, v4, Lcom/urbanairship/actions/tags/j;->a:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 158
    invoke-virtual {v5, v4}, Lcom/urbanairship/actions/tags/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/urbanairship/channel/p;

    .line 164
    sget-object v5, Lcom/urbanairship/actions/tags/l;->$EnumSwitchMapping$1:[I

    .line 166
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v7

    .line 170
    aget v5, v5, v7

    .line 172
    if-eq v5, v10, :cond_5

    .line 174
    if-ne v5, v9, :cond_4

    .line 176
    invoke-virtual {v4, v8, v15}, Lcom/urbanairship/channel/p;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 179
    :cond_3
    :goto_3
    move-object/from16 p0, v0

    .line 181
    move-object/from16 p1, v3

    .line 183
    goto/16 :goto_5

    .line 185
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 188
    return-object v16

    .line 189
    :cond_5
    invoke-virtual {v4, v8, v15}, Lcom/urbanairship/channel/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v7, :cond_3

    .line 195
    sget-object v4, Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;->CHANNEL:Lcom/urbanairship/actions/tags/ModifyTagsAction$EditorType;

    .line 197
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 203
    move-object v5, v4

    .line 204
    new-instance v4, Landroidx/compose/foundation/f1;

    .line 206
    move v7, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    const/16 v11, 0xa

    .line 210
    move-object v8, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    move/from16 v17, v7

    .line 214
    const-class v7, Lcom/urbanairship/channel/q;

    .line 216
    move-object/from16 v18, v8

    .line 218
    const-string v8, "apply"

    .line 220
    move/from16 v19, v9

    .line 222
    const-string v9, "apply()V"

    .line 224
    move-object/from16 p0, v0

    .line 226
    move-object/from16 p1, v3

    .line 228
    move/from16 v3, v17

    .line 230
    move-object/from16 v0, v18

    .line 232
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object/from16 p0, v0

    .line 241
    move-object/from16 p1, v3

    .line 243
    move v3, v10

    .line 244
    :goto_4
    sget-object v0, Lcom/urbanairship/actions/tags/l;->$EnumSwitchMapping$1:[I

    .line 246
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v4

    .line 250
    aget v0, v0, v4

    .line 252
    if-eq v0, v3, :cond_9

    .line 254
    const/4 v3, 0x2

    .line 255
    if-ne v0, v3, :cond_8

    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    check-cast v15, Ljava/util/Collection;

    .line 262
    invoke-interface {v2, v15}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 265
    invoke-interface {v1, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 272
    return-object v16

    .line 273
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    check-cast v15, Ljava/util/Collection;

    .line 278
    invoke-interface {v1, v15}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 281
    invoke-interface {v2, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    :goto_5
    move-object/from16 v0, p0

    .line 286
    move-object/from16 v3, p1

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 293
    return-object v16

    .line 294
    :cond_b
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v0

    .line 304
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 316
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v1, Lcom/urbanairship/actions/k;

    .line 338
    invoke-direct {v1, v0}, Lcom/urbanairship/actions/k;-><init>(Ljava/lang/Exception;)V

    .line 341
    return-object v1
.end method
