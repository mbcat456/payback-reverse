.class public final Lcom/urbanairship/android/layout/property/u2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTIONS_PAYLOAD:Ljava/lang/String;

.field public static final BEHAVIOR_PREFIX:Ljava/lang/String;

.field public static final INSTANCE:Lcom/urbanairship/android/layout/property/u2;

.field public static final STATE_ACTION_CLEAR:Ljava/lang/String;

.field public static final STATE_ACTION_SET_FORM_VALUE_PREFIX:Ljava/lang/String;

.field public static final STATE_ACTION_SET_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "state_action_set_form_value_"

    sput-object v0, Lcom/urbanairship/android/layout/property/u2;->STATE_ACTION_SET_FORM_VALUE_PREFIX:Ljava/lang/String;

    const-string v0, "state_action_set_"

    sput-object v0, Lcom/urbanairship/android/layout/property/u2;->STATE_ACTION_SET_PREFIX:Ljava/lang/String;

    const-string v0, "behavior_"

    sput-object v0, Lcom/urbanairship/android/layout/property/u2;->BEHAVIOR_PREFIX:Ljava/lang/String;

    const-string v0, "actions_payload"

    sput-object v0, Lcom/urbanairship/android/layout/property/u2;->ACTIONS_PAYLOAD:Ljava/lang/String;

    const-string v0, "state_action_clear"

    sput-object v0, Lcom/urbanairship/android/layout/property/u2;->STATE_ACTION_CLEAR:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/u2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 8
    return-void
.end method

.method public static a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-nez p1, :cond_c

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p2, :cond_6

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/urbanairship/android/layout/property/g5;

    .line 44
    new-instance p5, Lcom/urbanairship/android/layout/property/q2;

    .line 46
    sget-object v0, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v0, p2, Lcom/urbanairship/android/layout/property/a5;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "state_action_clear"

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, p2, Lcom/urbanairship/android/layout/property/e5;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lcom/urbanairship/android/layout/property/e5;

    .line 68
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

    .line 70
    const-string v2, "state_action_set_"

    .line 72
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v0, p2, Lcom/urbanairship/android/layout/property/d5;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lcom/urbanairship/android/layout/property/d5;

    .line 84
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/d5;->a:Ljava/lang/String;

    .line 86
    const-string v2, "state_action_set_form_value_"

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-direct {p5, v0, p2}, Lcom/urbanairship/android/layout/property/q2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/g5;)V

    .line 95
    invoke-virtual {p0, p5}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 102
    return-object v1

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    if-eqz p3, :cond_7

    .line 106
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    move-result-object p5

    .line 129
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v0, "behavior_"

    .line 140
    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p5

    .line 144
    sget-object v0, Lcom/urbanairship/android/layout/property/t2;->$EnumSwitchMapping$0:[I

    .line 146
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result p3

    .line 150
    aget p3, v0, p3

    .line 152
    packed-switch p3, :pswitch_data_0

    .line 155
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 158
    return-object v1

    .line 159
    :pswitch_0
    new-instance p3, Lcom/urbanairship/android/layout/property/r1;

    .line 161
    invoke-direct {p3, p5}, Lcom/urbanairship/android/layout/property/r1;-><init>(Ljava/lang/String;)V

    .line 164
    goto/16 :goto_3

    .line 166
    :pswitch_1
    new-instance p3, Lcom/urbanairship/android/layout/property/y1;

    .line 168
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->VALIDATE:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 170
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/y1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$Form$Command;)V

    .line 173
    goto/16 :goto_3

    .line 175
    :pswitch_2
    new-instance p3, Lcom/urbanairship/android/layout/property/y1;

    .line 177
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->SUBMIT:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 179
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/y1;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$Form$Command;)V

    .line 182
    goto/16 :goto_3

    .line 184
    :pswitch_3
    new-instance p3, Lcom/urbanairship/android/layout/property/b2;

    .line 186
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;->TOGGLE:Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;

    .line 188
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/b2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;)V

    .line 191
    goto/16 :goto_3

    .line 193
    :pswitch_4
    new-instance p3, Lcom/urbanairship/android/layout/property/b2;

    .line 195
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;->UNMUTE:Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;

    .line 197
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/b2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;)V

    .line 200
    goto/16 :goto_3

    .line 202
    :pswitch_5
    new-instance p3, Lcom/urbanairship/android/layout/property/b2;

    .line 204
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;->MUTE:Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;

    .line 206
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/b2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;)V

    .line 209
    goto :goto_3

    .line 210
    :pswitch_6
    new-instance p3, Lcom/urbanairship/android/layout/property/e2;

    .line 212
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;->TOGGLE:Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;

    .line 214
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/e2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;)V

    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    new-instance p3, Lcom/urbanairship/android/layout/property/e2;

    .line 220
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;->PAUSE:Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;

    .line 222
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/e2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;)V

    .line 225
    goto :goto_3

    .line 226
    :pswitch_8
    new-instance p3, Lcom/urbanairship/android/layout/property/e2;

    .line 228
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;->PLAY:Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;

    .line 230
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/e2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;)V

    .line 233
    goto :goto_3

    .line 234
    :pswitch_9
    new-instance p3, Lcom/urbanairship/android/layout/property/v1;

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/v1;-><init>(Ljava/lang/String;Z)V

    .line 240
    goto :goto_3

    .line 241
    :pswitch_a
    new-instance p3, Lcom/urbanairship/android/layout/property/v1;

    .line 243
    invoke-direct {p3, p5, p1}, Lcom/urbanairship/android/layout/property/v1;-><init>(Ljava/lang/String;Z)V

    .line 246
    goto :goto_3

    .line 247
    :pswitch_b
    new-instance p3, Lcom/urbanairship/android/layout/property/k2;

    .line 249
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;->TOGGLE:Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 251
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/k2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;)V

    .line 254
    goto :goto_3

    .line 255
    :pswitch_c
    new-instance p3, Lcom/urbanairship/android/layout/property/k2;

    .line 257
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;->RESUME:Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 259
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/k2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;)V

    .line 262
    goto :goto_3

    .line 263
    :pswitch_d
    new-instance p3, Lcom/urbanairship/android/layout/property/k2;

    .line 265
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;->PAUSE:Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;

    .line 267
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/k2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerPlayback$Command;)V

    .line 270
    goto :goto_3

    .line 271
    :pswitch_e
    new-instance p3, Lcom/urbanairship/android/layout/property/o2;

    .line 273
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->NEXT:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 275
    sget-object v2, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->WRAP:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 277
    invoke-direct {p3, p5, v0, v2}, Lcom/urbanairship/android/layout/property/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;)V

    .line 280
    goto :goto_3

    .line 281
    :pswitch_f
    new-instance p3, Lcom/urbanairship/android/layout/property/o2;

    .line 283
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->NEXT:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 285
    sget-object v2, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;->DISMISS:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 287
    invoke-direct {p3, p5, v0, v2}, Lcom/urbanairship/android/layout/property/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;)V

    .line 290
    goto :goto_3

    .line 291
    :pswitch_10
    new-instance p3, Lcom/urbanairship/android/layout/property/o2;

    .line 293
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->PREVIOUS:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 295
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;)V

    .line 298
    goto :goto_3

    .line 299
    :pswitch_11
    new-instance p3, Lcom/urbanairship/android/layout/property/o2;

    .line 301
    sget-object v0, Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;->NEXT:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 303
    invoke-direct {p3, p5, v0}, Lcom/urbanairship/android/layout/property/o2;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;)V

    .line 306
    :goto_3
    invoke-virtual {p0, p3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_7
    if-eqz p4, :cond_9

    .line 313
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_8

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    new-instance p2, Lcom/urbanairship/android/layout/property/p1;

    .line 322
    const-string p3, "actions_payload"

    .line 324
    invoke-direct {p2, p3, p4}, Lcom/urbanairship/android/layout/property/p1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    invoke-virtual {p0, p2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 333
    move-result-object p0

    .line 334
    new-instance p2, Ljava/util/ArrayList;

    .line 336
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance p3, Ljava/util/ArrayList;

    .line 341
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/b;->listIterator(I)Ljava/util/ListIterator;

    .line 347
    move-result-object p0

    .line 348
    :goto_5
    move-object p1, p0

    .line 349
    check-cast p1, Landroidx/compose/ui/node/d0;

    .line 351
    invoke-virtual {p1}, Landroidx/compose/ui/node/d0;->hasNext()Z

    .line 354
    move-result p4

    .line 355
    if-eqz p4, :cond_b

    .line 357
    invoke-virtual {p1}, Landroidx/compose/ui/node/d0;->next()Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    move-object p4, p1

    .line 362
    check-cast p4, Lcom/urbanairship/android/layout/property/s2;

    .line 364
    instance-of p4, p4, Lcom/urbanairship/android/layout/property/v1;

    .line 366
    if-nez p4, :cond_a

    .line 368
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    new-instance p0, Lkotlin/Pair;

    .line 378
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/util/List;

    .line 387
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/util/List;

    .line 393
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_c
    return-object p1

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
