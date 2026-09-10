.class public final synthetic Lcom/adobe/marketing/mobile/userprofile/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adobe/marketing/mobile/userprofile/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/userprofile/b;->b:Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/e;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/userprofile/b;->a:I

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const-string v3, "Unable to work with Persisted profile data."

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lcom/adobe/marketing/mobile/userprofile/b;->b:Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-array p0, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 28
    const-string v1, "triggeredconsequence"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    const-string v1, "type"

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "csp"

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_2
    const-string v1, "id"

    .line 62
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v3, "detail"

    .line 68
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "Processing UserProfileExtension Consequence with id (%s)"

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v1, "operation"

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "write"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->i(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v2, "delete"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    if-eqz v1, :cond_6

    .line 116
    :try_start_1
    const-string v1, "key"

    .line 118
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->a(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    const-string p0, "Invalid delete key from the user profile consequence"

    .line 130
    new-array p1, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->h(Ljava/util/List;Lcom/adobe/marketing/mobile/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_2
    const-string p0, "Could not extract the profile update request data from the rule consequence details."

    .line 151
    new-array p1, v4, [Ljava/lang/Object;

    .line 153
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string p0, "Invalid UserProfileExtension consequence operation"

    .line 159
    new-array p1, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :goto_0
    const-string p0, "Unable to process UserProfileExtension Consequence. Invalid detail provided for consequence id (%s)"

    .line 167
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p0

    .line 176
    const-string p1, "Could not extract the consequence information from the rules response event - (%s)"

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_8
    :goto_1
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 188
    if-nez v0, :cond_9

    .line 190
    new-array p0, v4, [Ljava/lang/Object;

    .line 192
    invoke-static {v3, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 198
    if-eqz v0, :cond_c

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const-string v2, "userprofileremovekeys"

    .line 209
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 215
    const-string p0, "No remove request key in eventData. Ignoring event"

    .line 217
    new-array p1, v4, [Ljava/lang/Object;

    .line 219
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :try_start_3
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 225
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_d

    .line 235
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->h(Ljava/util/List;Lcom/adobe/marketing/mobile/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    goto :goto_3

    .line 239
    :catch_2
    move-exception p0

    .line 240
    const-string p1, "Could not extract the profile request data from the Event - (%s)"

    .line 242
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 245
    move-result-object p0

    .line 246
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    goto :goto_3

    .line 250
    :cond_c
    :goto_2
    const-string p0, "Unexpected Null Value (event data), discarding the user profile request reset event."

    .line 252
    new-array p1, v4, [Ljava/lang/Object;

    .line 254
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_d
    :goto_3
    return-void

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 260
    if-nez v0, :cond_e

    .line 262
    new-array p0, v4, [Ljava/lang/Object;

    .line 264
    invoke-static {v3, p0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    goto/16 :goto_6

    .line 269
    :cond_e
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 271
    if-eqz v0, :cond_14

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_f

    .line 279
    goto/16 :goto_5

    .line 281
    :cond_f
    const-string v3, "userprofileupdatekey"

    .line 283
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_10

    .line 289
    :try_start_4
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 291
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 298
    move-result v1

    .line 299
    if-lez v1, :cond_15

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->k(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 304
    goto/16 :goto_6

    .line 306
    :catch_3
    const-string p0, "Could not extract the profile update request data from the Event."

    .line 308
    new-array p1, v4, [Ljava/lang/Object;

    .line 310
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    goto/16 :goto_6

    .line 315
    :cond_10
    const-string v2, "userprofilegetattributes"

    .line 317
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 323
    new-instance v0, Ljava/util/HashMap;

    .line 325
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 328
    :try_start_5
    iget-object v3, p1, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;

    .line 330
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_15

    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    move-result v3

    .line 340
    if-lez v3, :cond_15

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_12

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 358
    iget-object v4, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lcom/adobe/marketing/mobile/userprofile/a;

    .line 360
    iget-object v4, v4, Lcom/adobe/marketing/mobile/userprofile/a;->b:Ljava/util/HashMap;

    .line 362
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_11

    .line 368
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 371
    goto :goto_4

    .line 372
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 374
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 382
    const-string v2, "com.adobe.eventSource.responseProfile"

    .line 384
    const/4 v3, 0x0

    .line 385
    const-string v4, "UserProfile Response Event"

    .line 387
    const-string v5, "com.adobe.eventType.userProfile"

    .line 389
    invoke-direct {v0, v4, v5, v2, v3}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 395
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s0;->i(Lcom/adobe/marketing/mobile/e;)V

    .line 398
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 401
    move-result-object p1

    .line 402
    iget-object p0, p0, Lcom/adobe/marketing/mobile/h;->a:Lcom/adobe/marketing/mobile/i;

    .line 404
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/i;->c(Lcom/adobe/marketing/mobile/e;)V

    .line 407
    goto :goto_6

    .line 408
    :catch_4
    move-exception p0

    .line 409
    const-string p1, "Could not find specific data from persisted profile data - (%s)"

    .line 411
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    goto :goto_6

    .line 419
    :cond_13
    const-string p0, "No update/get request key in eventData. Ignoring event"

    .line 421
    new-array p1, v4, [Ljava/lang/Object;

    .line 423
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    goto :goto_6

    .line 427
    :cond_14
    :goto_5
    const-string p0, "Unexpected Null/empty Value (Event data). Ignoring event"

    .line 429
    new-array p1, v4, [Ljava/lang/Object;

    .line 431
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_15
    :goto_6
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
