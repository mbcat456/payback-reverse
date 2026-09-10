.class public final Lio/adjoe/core/net/a2;
.super Lio/adjoe/core/net/k1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/usage/UsageEvents;)Ljava/util/TreeSet;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroid/app/usage/UsageEvents$Event;

    .line 3
    invoke-direct {v0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 31
    const-string v0, "UsageEvents#hasNextEvent returned null"

    .line 33
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 39
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 46
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_6

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 75
    move-result v2

    .line 76
    const/16 v6, 0x10

    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v2, v6, :cond_4

    .line 82
    const/16 v6, 0x11

    .line 84
    if-eq v2, v6, :cond_4

    .line 86
    const/16 v6, 0x17

    .line 88
    const/4 v10, 0x3

    .line 89
    if-eq v2, v6, :cond_3

    .line 91
    const/16 v6, 0x18

    .line 93
    if-eq v2, v6, :cond_3

    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v2, v9, :cond_5

    .line 98
    if-eq v2, v7, :cond_3

    .line 100
    if-eq v2, v10, :cond_3

    .line 102
    if-eq v2, v6, :cond_5

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 107
    move v6, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v6, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :pswitch_0
    move v6, v7

    .line 112
    :cond_5
    :goto_1
    :pswitch_1
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 115
    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_1

    .line 119
    const-string v7, "unknown ("

    .line 121
    const-string v10, ")"

    .line 123
    invoke-static {v2, v7, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :goto_2
    move-object v7, v2

    .line 128
    goto/16 :goto_3

    .line 130
    :pswitch_2
    const-string v2, "LOCUS_ID_SET"

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    const-string v2, "USER_STOPPED"

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    const-string v2, "USER_UNLOCKED"

    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    const-string v2, "DEVICE_STARTUP"

    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    const-string v2, "DEVICE_SHUTDOWN"

    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    const-string v2, "FLUSH_TO_DISK"

    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    const-string v2, "ACTIVITY_DESTROYED"

    .line 150
    goto :goto_2

    .line 151
    :pswitch_9
    const-string v2, "ACTIVITY_STOPPED"

    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    const-string v2, "ROLLOVER_FOREGROUND_SERVICE"

    .line 156
    goto :goto_2

    .line 157
    :pswitch_b
    const-string v2, "CONTINUING_FOREGROUND_SERVICE"

    .line 159
    goto :goto_2

    .line 160
    :pswitch_c
    const-string v2, "FOREGROUND_SERVICE_STOP"

    .line 162
    goto :goto_2

    .line 163
    :pswitch_d
    const-string v2, "FOREGROUND_SERVICE_START"

    .line 165
    goto :goto_2

    .line 166
    :pswitch_e
    const-string v2, "KEYGUARD_HIDDEN"

    .line 168
    goto :goto_2

    .line 169
    :pswitch_f
    const-string v2, "KEYGUARD_SHOWN"

    .line 171
    goto :goto_2

    .line 172
    :pswitch_10
    const-string v2, "SCREEN_NON_INTERACTIVE"

    .line 174
    goto :goto_2

    .line 175
    :pswitch_11
    const-string v2, "SCREEN_INTERACTIVE"

    .line 177
    goto :goto_2

    .line 178
    :pswitch_12
    const-string v2, "SLICE_PINNED"

    .line 180
    goto :goto_2

    .line 181
    :pswitch_13
    const-string v2, "SLICE_PINNED_PRIV"

    .line 183
    goto :goto_2

    .line 184
    :pswitch_14
    const-string v2, "NOTIFICATION_INTERRUPTION"

    .line 186
    goto :goto_2

    .line 187
    :pswitch_15
    const-string v2, "STANDBY_BUCKET_CHANGED"

    .line 189
    goto :goto_2

    .line 190
    :pswitch_16
    const-string v2, "NOTIFICATION_SEEN"

    .line 192
    goto :goto_2

    .line 193
    :pswitch_17
    const-string v2, "CHOOSER_ACTION"

    .line 195
    goto :goto_2

    .line 196
    :pswitch_18
    const-string v2, "SHORTCUT_INVOCATION"

    .line 198
    goto :goto_2

    .line 199
    :pswitch_19
    const-string v2, "USER_INTERACTION"

    .line 201
    goto :goto_2

    .line 202
    :pswitch_1a
    const-string v2, "SYSTEM_INTERACTION"

    .line 204
    goto :goto_2

    .line 205
    :pswitch_1b
    const-string v2, "CONFIGURATION_CHANGE"

    .line 207
    goto :goto_2

    .line 208
    :pswitch_1c
    const-string v2, "CONTINUE_PREVIOUS_DAY"

    .line 210
    goto :goto_2

    .line 211
    :pswitch_1d
    const-string v2, "END_OF_DAY"

    .line 213
    goto :goto_2

    .line 214
    :pswitch_1e
    const-string v2, "ACTIVITY_PAUSED"

    .line 216
    goto :goto_2

    .line 217
    :pswitch_1f
    const-string v2, "MOVE_TO_FOREGROUND"

    .line 219
    goto :goto_2

    .line 220
    :pswitch_20
    const-string v2, "NONE"

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    if-eq v6, v9, :cond_0

    .line 225
    new-instance v2, Lio/adjoe/core/net/y1;

    .line 227
    invoke-direct/range {v2 .. v8}, Lio/adjoe/core/net/y1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_6
    :goto_4
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 237
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 243
    const-string v3, "Package name unset."

    .line 245
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 248
    move-result-object v2

    .line 249
    sget-object v4, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 251
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 258
    new-instance v4, Ljava/lang/Exception;

    .line 260
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v4}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 266
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_7
    return-object v1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method

.method public static a(Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 11

    .prologue
    .line 273
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 274
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 275
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/adjoe/core/net/y1;

    .line 276
    iget v4, v3, Lio/adjoe/core/net/y1;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v7, :cond_a

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    if-eq v4, v5, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_4

    goto :goto_3

    .line 277
    :cond_4
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found Expected Event Type \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    iget v3, v3, Lio/adjoe/core/net/y1;->c:I

    const/4 v10, 0x1

    if-eq v3, v10, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-ne v3, v6, :cond_5

    .line 280
    const-string v3, "APP_TO_FOREGROUND_NO_CLOSE"

    goto :goto_2

    :cond_5
    throw v1

    :cond_6
    const-string v3, "APP_TO_FOREGROUND"

    goto :goto_2

    :cond_7
    const-string v3, "APP_TO_BACKGROUND_MATCH_PACKAGE"

    goto :goto_2

    :cond_8
    const-string v3, "APP_TO_BACKGROUND_ANY"

    goto :goto_2

    :cond_9
    const-string v3, "IGNORE"

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' while Aggregating Usage Intervals"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v4, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v3

    sget-object v4, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 283
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v2, :cond_c

    if-eq v4, v7, :cond_b

    if-ne v4, v6, :cond_c

    .line 284
    :cond_b
    new-instance v2, Lio/adjoe/core/net/c0;

    .line 285
    iget-object v4, v3, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 286
    iget-object v5, v3, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 287
    iget-wide v6, v3, Lio/adjoe/core/net/y1;->a:J

    .line 288
    invoke-direct {v2, v4, v5, v6, v7}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_c
    const-string v8, "Skipped Usage Entry with Stop < Start"

    if-eqz v2, :cond_f

    if-ne v4, v6, :cond_f

    .line 289
    invoke-virtual {v2}, Lio/adjoe/core/net/c0;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 290
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 291
    :cond_d
    iget-wide v4, v2, Lio/adjoe/core/net/c0;->b:J

    .line 292
    iget-wide v6, v2, Lio/adjoe/core/net/c0;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_e

    .line 293
    invoke-static {v1, v8}, Lio/adjoe/core/net/k1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 294
    :cond_e
    :goto_4
    new-instance v2, Lio/adjoe/core/net/c0;

    .line 295
    iget-object v4, v3, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 296
    iget-object v5, v3, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 297
    iget-wide v6, v3, Lio/adjoe/core/net/y1;->a:J

    .line 298
    invoke-direct {v2, v4, v5, v6, v7}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_f
    if-eqz v2, :cond_13

    if-ne v4, v7, :cond_13

    .line 299
    iget-wide v4, v3, Lio/adjoe/core/net/y1;->a:J

    .line 300
    iput-wide v4, v2, Lio/adjoe/core/net/c0;->c:J

    .line 301
    iget-object v4, v3, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 302
    iget-object v5, v2, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_1

    .line 304
    :cond_10
    invoke-virtual {v2}, Lio/adjoe/core/net/c0;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 306
    :cond_11
    iget-wide v4, v2, Lio/adjoe/core/net/c0;->b:J

    .line 307
    iget-wide v6, v2, Lio/adjoe/core/net/c0;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_12

    .line 308
    invoke-static {v1, v8}, Lio/adjoe/core/net/k1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 309
    :cond_12
    :goto_5
    new-instance v2, Lio/adjoe/core/net/c0;

    .line 310
    iget-object v4, v3, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 311
    iget-object v5, v3, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 312
    iget-wide v6, v3, Lio/adjoe/core/net/y1;->a:J

    .line 313
    invoke-direct {v2, v4, v5, v6, v7}, Lio/adjoe/core/net/c0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_13
    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    if-eq v4, v5, :cond_15

    .line 314
    iget-object v4, v3, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 315
    iget-object v5, v2, Lio/adjoe/core/net/c0;->a:Ljava/lang/String;

    .line 316
    invoke-static {v4, v5}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lio/adjoe/core/net/y1;->e:Ljava/lang/String;

    .line 317
    iget-object v5, v2, Lio/adjoe/core/net/c0;->h:Ljava/lang/String;

    .line 318
    invoke-static {v4, v5}, Lio/adjoe/sdk/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 319
    :cond_15
    iget-wide v3, v3, Lio/adjoe/core/net/y1;->a:J

    .line 320
    iput-wide v3, v2, Lio/adjoe/core/net/c0;->c:J

    .line 321
    invoke-virtual {v2}, Lio/adjoe/core/net/c0;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 323
    :cond_16
    iget-wide v3, v2, Lio/adjoe/core/net/c0;->b:J

    .line 324
    iget-wide v5, v2, Lio/adjoe/core/net/c0;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    .line 325
    invoke-static {v1, v8}, Lio/adjoe/core/net/k1;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    :goto_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/usage/UsageEvents;
    .locals 8

    .prologue
    .line 1
    const-string v0, "retrieveSystemUsageEvents: Usage Tracking Start time: "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "usagestats"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 22
    const-string v0, "Context#getSystemService(Context.USAGE_STATS_SERVICE) returned null"

    .line 24
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    sget-object v4, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 51
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lio/adjoe/core/net/cf;

    .line 57
    const-string v5, "bg"

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v4, v4, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    invoke-virtual {v4, v5, v6, v7}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;J)J

    .line 69
    move-result-wide v4

    .line 70
    cmp-long v6, v4, v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 76
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 82
    const-string v0, "Tracking Start Time is 0, returning null"

    .line 84
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 90
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 97
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 100
    return-object v1

    .line 101
    :cond_1
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 103
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v5}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 128
    move-result-object v0

    .line 129
    sget-object v6, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 131
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 138
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 141
    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 144
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object p0

    .line 146
    :goto_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 154
    const-string v2, "Caught Exception When Retrieving Usage Events"

    .line 156
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 162
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 169
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->t(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 15
    const-string p1, "Not collecting usage, Permission not accepted"

    .line 17
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 23
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "USM#queryEvents is null or usage manager returned no events. events == null: "

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/adjoe/core/net/cf;

    .line 48
    invoke-static {v1}, Lio/adjoe/core/net/ie;->a(Lio/adjoe/core/net/cf;)Lio/adjoe/core/net/he;

    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-static {v1}, Lio/adjoe/core/net/k1;->a(Lio/adjoe/core/net/he;)Z

    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v2, :cond_1

    .line 58
    if-eqz v1, :cond_a

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 66
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 72
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 78
    const-string v4, "Checking Installed Apps before Usage Collection"

    .line 80
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 86
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 93
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 96
    sget-object v3, Lio/adjoe/core/net/v;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x1

    .line 106
    if-le v3, v5, :cond_2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p1}, Lio/adjoe/core/net/v;->b(Landroid/content/Context;)V

    .line 112
    :goto_0
    invoke-static {p1}, Lio/adjoe/core/net/a2;->d(Landroid/content/Context;)Landroid/app/usage/UsageEvents;

    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v3, :cond_8

    .line 119
    invoke-virtual {v3}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v3}, Lio/adjoe/core/net/a2;->a(Landroid/app/usage/UsageEvents;)Ljava/util/TreeSet;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 136
    invoke-virtual {p0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lio/adjoe/core/net/y1;

    .line 142
    invoke-static {p1}, Lio/adjoe/core/net/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 148
    invoke-static {p1, v3}, Lio/adjoe/core/net/k1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto/16 :goto_6

    .line 158
    :catch_0
    move-exception p0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    iget v3, v2, Lio/adjoe/core/net/y1;->c:I

    .line 162
    const/4 v4, 0x4

    .line 163
    if-eq v3, v4, :cond_6

    .line 165
    const/4 v4, 0x5

    .line 166
    if-ne v3, v4, :cond_5

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v5, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    iget-object v2, v2, Lio/adjoe/core/net/y1;->b:Ljava/lang/String;

    .line 173
    invoke-static {p1, v2}, Lio/adjoe/core/net/k1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 176
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_2
    if-eqz v5, :cond_7

    .line 179
    if-eqz v1, :cond_a

    .line 181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 187
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 190
    return-void

    .line 191
    :cond_7
    :try_start_2
    invoke-static {p0}, Lio/adjoe/core/net/a2;->a(Ljava/util/TreeSet;)Ljava/util/TreeSet;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p1, p0}, Lio/adjoe/core/net/k1;->b(Landroid/content/Context;Ljava/util/TreeSet;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v1, :cond_a

    .line 200
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 206
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 209
    return-void

    .line 210
    :cond_8
    :goto_3
    :try_start_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    if-nez v3, :cond_9

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move v5, v6

    .line 225
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 235
    move-result-object p0

    .line 236
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 243
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    if-eqz v1, :cond_a

    .line 248
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 254
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 257
    return-void

    .line 258
    :goto_5
    :try_start_4
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 260
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 266
    const-string v0, "Caught Unhandled Exception During Usage Collection"

    .line 268
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lio/adjoe/core/net/a2;->b:Lio/adjoe/logger/LogTag;

    .line 274
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 281
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 284
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 287
    const-string p1, "usage-collection"

    .line 289
    new-instance v0, Lio/adjoe/core/net/u4;

    .line 291
    invoke-direct {v0, p1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 294
    const-string p1, "Exception in Cumulative App Tracker"

    .line 296
    iput-object p1, v0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 298
    iput-object p0, v0, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 300
    invoke-virtual {v0}, Lio/adjoe/core/net/u4;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    if-eqz v1, :cond_a

    .line 305
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 307
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 313
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 316
    :cond_a
    return-void

    .line 317
    :goto_6
    if-eqz v1, :cond_b

    .line 319
    sget-object p1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 321
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lio/adjoe/core/net/cf;

    .line 327
    invoke-virtual {v1, p1}, Lio/adjoe/core/net/he;->a(Lio/adjoe/core/net/cf;)V

    .line 330
    :cond_b
    throw p0
.end method
