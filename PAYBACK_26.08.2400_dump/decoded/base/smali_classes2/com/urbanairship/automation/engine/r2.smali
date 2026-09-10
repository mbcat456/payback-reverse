.class public final Lcom/urbanairship/automation/engine/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/r2;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/automation/engine/q2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/automation/engine/q2;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/engine/q2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/engine/q2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/q2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/automation/engine/q2;-><init>(Lcom/urbanairship/automation/engine/r2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/automation/engine/q2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/engine/q2;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/automation/engine/q2;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/automation/engine/q2;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/automation/engine/q2;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Lcom/urbanairship/analytics/d;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    instance-of p2, p1, Lcom/urbanairship/analytics/c;

    .line 66
    if-nez p2, :cond_6

    .line 68
    instance-of p2, p1, Lcom/urbanairship/analytics/b;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    check-cast p1, Lcom/urbanairship/analytics/b;

    .line 74
    iget-object p2, p1, Lcom/urbanairship/analytics/b;->b:Lcom/urbanairship/json/JsonValue;

    .line 76
    iget-object v2, p1, Lcom/urbanairship/analytics/b;->a:Lcom/urbanairship/analytics/EventType;

    .line 78
    sget-object v5, Lcom/urbanairship/automation/engine/v2;->$EnumSwitchMapping$0:[I

    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v2

    .line 84
    aget v2, v5, v2

    .line 86
    const/4 v5, 0x4

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 90
    move-object p1, v4

    .line 91
    goto/16 :goto_2

    .line 93
    :pswitch_0
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 95
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_ACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 97
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    goto/16 :goto_2

    .line 106
    :pswitch_1
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 108
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_VIEW:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 110
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_2

    .line 119
    :pswitch_2
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 121
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGE_SWIPE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 123
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_2

    .line 132
    :pswitch_3
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 134
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGER_SUMMARY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 136
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_2

    .line 145
    :pswitch_4
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 147
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PAGER_COMPLETED:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 149
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    goto/16 :goto_2

    .line 158
    :pswitch_5
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 160
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_GESTURE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 162
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object p1

    .line 169
    goto/16 :goto_2

    .line 171
    :pswitch_6
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 173
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_FORM_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 175
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p1

    .line 182
    goto/16 :goto_2

    .line 184
    :pswitch_7
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 186
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_FORM_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 188
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    goto/16 :goto_2

    .line 197
    :pswitch_8
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 199
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_PERMISSION_RESULT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 201
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :pswitch_9
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 211
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_BUTTON_TAP:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 213
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :pswitch_a
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 223
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_RESOLUTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 225
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :pswitch_b
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 235
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->IN_APP_DISPLAY:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 237
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :pswitch_c
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 247
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->FEATURE_FLAG_INTERACTION:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 249
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object p1

    .line 256
    goto :goto_2

    .line 257
    :pswitch_d
    new-instance v2, Lcom/urbanairship/automation/engine/g2;

    .line 259
    sget-object v6, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_COUNT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 261
    invoke-direct {v2, v6, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 264
    new-instance v5, Lcom/urbanairship/automation/engine/g2;

    .line 266
    sget-object v6, Lcom/urbanairship/automation/EventAutomationTriggerType;->CUSTOM_EVENT_VALUE:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 268
    iget-object p1, p1, Lcom/urbanairship/analytics/b;->c:Ljava/lang/Double;

    .line 270
    if-eqz p1, :cond_3

    .line 272
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 275
    move-result-wide v7

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 279
    :goto_1
    invoke-direct {v5, v6, p2, v7, v8}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;D)V

    .line 282
    filled-new-array {v2, v5}, [Lcom/urbanairship/automation/engine/g2;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :pswitch_e
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 293
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_EXIT:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 295
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    move-result-object p1

    .line 302
    goto :goto_2

    .line 303
    :pswitch_f
    new-instance p1, Lcom/urbanairship/automation/engine/g2;

    .line 305
    sget-object v2, Lcom/urbanairship/automation/EventAutomationTriggerType;->REGION_ENTER:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 307
    invoke-direct {p1, v2, p2, v5}, Lcom/urbanairship/automation/engine/g2;-><init>(Lcom/urbanairship/automation/EventAutomationTriggerType;Lcom/urbanairship/json/JsonValue;I)V

    .line 310
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object p1

    .line 314
    :goto_2
    iput-object v4, v0, Lcom/urbanairship/automation/engine/q2;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v4, v0, Lcom/urbanairship/automation/engine/q2;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v4, v0, Lcom/urbanairship/automation/engine/q2;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v4, v0, Lcom/urbanairship/automation/engine/q2;->L$3:Ljava/lang/Object;

    .line 322
    const/4 p2, 0x0

    .line 323
    iput p2, v0, Lcom/urbanairship/automation/engine/q2;->I$0:I

    .line 325
    iput v3, v0, Lcom/urbanairship/automation/engine/q2;->label:I

    .line 327
    iget-object p0, p0, Lcom/urbanairship/automation/engine/r2;->a:Lkotlinx/coroutines/flow/p;

    .line 329
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v1, :cond_4

    .line 335
    return-object v1

    .line 336
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 339
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 342
    return-object v4

    .line 343
    :cond_6
    sget-object p0, Lcom/urbanairship/automation/EventAutomationTriggerType;->Companion:Lcom/urbanairship/automation/m0;

    .line 345
    throw v4

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
