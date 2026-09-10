.class public final Landroidx/compose/foundation/gestures/l5;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/e4;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/l5;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/e4;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/l5;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/l5;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/e4;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/foundation/gestures/l5;-><init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/e4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/l5;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/b4;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/l5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/l5;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/l5;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l5;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    iget-object v5, v0, Landroidx/compose/foundation/gestures/l5;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroidx/compose/foundation/gestures/b4;

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v6, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l5;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/compose/foundation/gestures/b4;

    .line 40
    iget-object v5, v0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 42
    iget-object v6, v0, Landroidx/compose/foundation/gestures/l5;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/e4;

    .line 44
    iget-object v7, v0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    check-cast v7, Landroidx/compose/foundation/gestures/j5;

    .line 50
    iget-wide v7, v7, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 52
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 59
    move-result v6

    .line 60
    iget-object v5, v5, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 62
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 69
    move-result-wide v6

    .line 70
    sget-object v8, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v4, v6, v7}, Landroidx/compose/foundation/gestures/b4;->a(IJ)J

    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 86
    move-object v5, v2

    .line 87
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    check-cast v6, Landroidx/compose/foundation/gestures/j5;

    .line 93
    iget-boolean v6, v6, Landroidx/compose/foundation/gestures/j5;->c:Z

    .line 95
    if-nez v6, :cond_4

    .line 97
    iget-object v6, v0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 99
    iget-object v6, v6, Landroidx/compose/foundation/gestures/n5;->f:Lkotlinx/coroutines/channels/f;

    .line 101
    iput-object v5, v0, Landroidx/compose/foundation/gestures/l5;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v2, v0, Landroidx/compose/foundation/gestures/l5;->L$1:Ljava/lang/Object;

    .line 105
    iput v4, v0, Landroidx/compose/foundation/gestures/l5;->label:I

    .line 107
    new-instance v7, Landroidx/compose/foundation/gestures/n2;

    .line 109
    invoke-direct {v7, v6, v3}, Landroidx/compose/foundation/gestures/n2;-><init>(Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {v7, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v1, :cond_2

    .line 118
    return-object v1

    .line 119
    :cond_2
    :goto_1
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 123
    iget-object v6, v0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    check-cast v6, Landroidx/compose/foundation/gestures/j5;

    .line 129
    iget-object v2, v2, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 131
    iget-wide v7, v6, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 133
    iget-wide v9, v6, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 135
    iget-object v6, v2, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 137
    const/16 v11, 0x20

    .line 139
    shr-long v12, v9, v11

    .line 141
    long-to-int v12, v12

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v12

    .line 146
    invoke-virtual {v6, v12, v7, v8}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 149
    iget-object v2, v2, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 151
    const-wide v12, 0xffffffffL

    .line 156
    and-long/2addr v9, v12

    .line 157
    long-to-int v6, v9

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v6

    .line 162
    invoke-virtual {v2, v6, v7, v8}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 165
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 167
    iget-object v2, v2, Landroidx/compose/foundation/gestures/n5;->f:Lkotlinx/coroutines/channels/f;

    .line 169
    invoke-static {v2}, Landroidx/compose/foundation/gestures/n5;->e(Lkotlinx/coroutines/channels/f;)Landroidx/compose/foundation/gestures/j5;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 175
    iget-object v6, v0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 177
    iget-object v7, v0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 179
    iget-object v6, v6, Landroidx/compose/foundation/gestures/l2;->e:Landroidx/compose/foundation/gestures/y;

    .line 181
    iget-wide v8, v2, Landroidx/compose/foundation/gestures/j5;->b:J

    .line 183
    iget-wide v14, v2, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 185
    iget-object v10, v6, Landroidx/compose/foundation/gestures/y;->a:Landroidx/compose/ui/input/pointer/util/e;

    .line 187
    move-wide/from16 v16, v12

    .line 189
    shr-long v12, v14, v11

    .line 191
    long-to-int v11, v12

    .line 192
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    move-result v11

    .line 196
    invoke-virtual {v10, v11, v8, v9}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 199
    iget-object v6, v6, Landroidx/compose/foundation/gestures/y;->b:Landroidx/compose/ui/input/pointer/util/e;

    .line 201
    and-long v10, v14, v16

    .line 203
    long-to-int v10, v10

    .line 204
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v6, v10, v8, v9}, Landroidx/compose/ui/input/pointer/util/e;->a(FJ)V

    .line 211
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    check-cast v6, Landroidx/compose/foundation/gestures/j5;

    .line 215
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/gestures/j5;->a(Landroidx/compose/foundation/gestures/j5;)Landroidx/compose/foundation/gestures/j5;

    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l5;->this$0:Landroidx/compose/foundation/gestures/n5;

    .line 223
    iget-object v6, v0, Landroidx/compose/foundation/gestures/l5;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/e4;

    .line 225
    iget-object v7, v0, Landroidx/compose/foundation/gestures/l5;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 227
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    check-cast v7, Landroidx/compose/foundation/gestures/j5;

    .line 231
    iget-wide v7, v7, Landroidx/compose/foundation/gestures/j5;->a:J

    .line 233
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/gestures/e4;->i(J)F

    .line 240
    move-result v6

    .line 241
    iget-object v2, v2, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/foundation/gestures/e4;

    .line 243
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/gestures/e4;->d(F)F

    .line 246
    move-result v6

    .line 247
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 250
    move-result-wide v6

    .line 251
    sget-object v8, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v5, v4, v6, v7}, Landroidx/compose/foundation/gestures/b4;->a(IJ)J

    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 263
    move-result-wide v6

    .line 264
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object v0
.end method
