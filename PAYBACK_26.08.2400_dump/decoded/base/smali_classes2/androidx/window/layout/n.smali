.class public final synthetic Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Landroidx/window/layout/n;->a:I

    iput-object p2, p0, Landroidx/window/layout/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/app/App;Lpayback/feature/workmanager/implementation/a;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Landroidx/window/layout/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/layout/n;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/layout/n;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/window/layout/n;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lde/payback/app/App;

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    const-string v0, "jobscheduler"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/job/JobScheduler;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroid/app/job/JobInfo;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 70
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 76
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v5, v2

    .line 82
    :goto_3
    if-eqz v5, :cond_3

    .line 84
    sget-object v6, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p0}, Landroidx/work/impl/j0;->g(Landroid/content/Context;)Landroidx/work/impl/j0;

    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v6, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 95
    iget-object v6, v6, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v8, Landroidx/compose/runtime/p2;

    .line 105
    const/16 v9, 0x11

    .line 107
    invoke-direct {v8, v9, v5}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 110
    check-cast v6, Landroidx/work/impl/utils/taskexecutor/c;

    .line 112
    iget-object v5, v6, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v6, Landroidx/navigation/fragment/g;

    .line 119
    const/4 v9, 0x7

    .line 120
    invoke-direct {v6, v9, v8, v7}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string v7, "loadStatusFuture"

    .line 125
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->a(Landroidx/room/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/l;

    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 131
    invoke-virtual {v5}, Landroidx/concurrent/futures/h;->get()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/work/n0;

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move-object v5, v2

    .line 139
    :goto_4
    if-eqz v5, :cond_4

    .line 141
    iget-object v4, v5, Landroidx/work/n0;->c:Ljava/util/HashSet;

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    move-result-object v4

    .line 156
    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_5

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto/16 :goto_2

    .line 177
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 182
    move-result p0

    .line 183
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p0

    .line 194
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    move-result v0

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", Count: "

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/4 v10, 0x0

    .line 245
    const/16 v11, 0x3e

    .line 247
    const-string v7, "\n"

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v6 .. v11}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    :cond_8
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 257
    const-string v0, "WorkManager/JobScheduler - PendingJobs\n"

    .line 259
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    invoke-virtual {p0, p1, v0, v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    throw p1

    .line 273
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 275
    check-cast p1, Landroid/content/Intent;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    const-string v2, "android.intent.action.MAIN"

    .line 286
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 292
    const-string v0, "android.intent.category.LAUNCHER"

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_9

    .line 300
    iput-boolean v1, p0, Lkotlin/jvm/internal/b0;->element:Z

    .line 302
    :cond_9
    return-void

    .line 303
    :pswitch_1
    check-cast p0, Lcom/urbanairship/push/s0;

    .line 305
    check-cast p1, Lcom/urbanairship/permission/Permission;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v0, Lcom/urbanairship/push/d0;->$EnumSwitchMapping$0:[I

    .line 312
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result p1

    .line 316
    aget p1, v0, p1

    .line 318
    if-ne p1, v1, :cond_a

    .line 320
    iget-object p1, p0, Lcom/urbanairship/push/s0;->e:Lcom/urbanairship/t0;

    .line 322
    sget-object v0, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 324
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-virtual {p1}, Lcom/urbanairship/t0;->b()Lcom/urbanairship/q0;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v0}, Lcom/urbanairship/q0;->d(Ljava/util/List;)Lcom/urbanairship/q0;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lcom/urbanairship/t0;->f(Lcom/urbanairship/q0;)V

    .line 353
    iget-object p1, p0, Lcom/urbanairship/push/s0;->c:Lcom/urbanairship/preferences/b0;

    .line 355
    sget-object v0, Lcom/urbanairship/push/s0;->E:Lcom/urbanairship/preferences/l0;

    .line 357
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/urbanairship/push/s0;->g:Lcom/urbanairship/channel/w;

    .line 364
    invoke-virtual {p1}, Lcom/urbanairship/channel/w;->k()V

    .line 367
    invoke-virtual {p0}, Lcom/urbanairship/push/s0;->q()V

    .line 370
    :cond_a
    return-void

    .line 371
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/channels/w;

    .line 373
    check-cast p1, Landroidx/window/layout/q;

    .line 375
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 377
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
