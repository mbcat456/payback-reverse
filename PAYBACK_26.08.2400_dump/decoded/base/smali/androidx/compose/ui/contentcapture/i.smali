.class public final Landroidx/compose/ui/contentcapture/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/contentcapture/b;

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String;

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/foundation/f1;

.field public c:Landroidx/compose/ui/contentcapture/m;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/f;

.field public i:Landroidx/collection/f0;

.field public j:J

.field public final k:Landroidx/collection/f0;

.field public l:Landroidx/compose/ui/platform/f6;

.field public m:Z

.field public final n:Landroidx/compose/ui/contentcapture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    sput-object v0, Landroidx/compose/ui/contentcapture/i;->VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String;

    const-string v0, "android.view.contentcapture.EventTimestamp"

    sput-object v0, Landroidx/compose/ui/contentcapture/i;->VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/contentcapture/i;->Companion:Landroidx/compose/ui/contentcapture/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/foundation/f1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/i;->b:Landroidx/compose/foundation/f1;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/i;->d:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/i;->e:J

    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/i;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/i;->g:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/i;->h:Lkotlinx/coroutines/channels/f;

    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    sget-object p2, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/i;->i:Landroidx/collection/f0;

    .line 50
    new-instance v0, Landroidx/collection/f0;

    .line 52
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/i;->k:Landroidx/collection/f0;

    .line 57
    new-instance v0, Landroidx/compose/ui/platform/f6;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/f6;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V

    .line 70
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/i;->l:Landroidx/compose/ui/platform/f6;

    .line 72
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 74
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/i;)V

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/i;->n:Landroidx/compose/ui/contentcapture/a;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/e;

    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/e;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/e;-><init>(Landroidx/compose/ui/contentcapture/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/contentcapture/e;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/e;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/e;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlinx/coroutines/channels/a;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->h:Lkotlinx/coroutines/channels/f;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v2, Lkotlinx/coroutines/channels/a;

    .line 72
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 75
    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/e;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Landroidx/compose/ui/contentcapture/e;->label:I

    .line 79
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->e()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->g()V

    .line 106
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 111
    move-result-object p1

    .line 112
    iget-boolean v5, p0, Landroidx/compose/ui/contentcapture/i;->m:Z

    .line 114
    if-nez v5, :cond_7

    .line 116
    if-eqz p1, :cond_7

    .line 118
    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/i;->m:Z

    .line 120
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/i;->n:Landroidx/compose/ui/contentcapture/a;

    .line 122
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/e;->L$0:Ljava/lang/Object;

    .line 127
    iput v3, v0, Landroidx/compose/ui/contentcapture/e;->label:I

    .line 129
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/i;->e:J

    .line 131
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0
.end method

.method public final b(Landroidx/collection/r;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/collection/r;->b:[I

    .line 7
    iget-object v3, v1, Landroidx/collection/r;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_14

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_13

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_11

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/i;->k:Landroidx/collection/f0;

    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/f6;

    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/semantics/c0;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_0

    .line 79
    iget-object v5, v5, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 84
    :goto_2
    if-eqz v5, :cond_10

    .line 86
    move-wide/from16 v22, v12

    .line 88
    iget v12, v5, Landroidx/compose/ui/semantics/b0;->f:I

    .line 90
    iget-object v5, v5, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 92
    iget-object v13, v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 94
    if-nez v11, :cond_8

    .line 96
    iget-object v11, v13, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 98
    iget-object v13, v13, Landroidx/collection/v0;->a:[J

    .line 100
    move-wide/from16 v24, v15

    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 105
    move-object/from16 v26, v2

    .line 107
    if-ltz v15, :cond_6

    .line 109
    move/from16 v16, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 114
    move-wide/from16 v27, v7

    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 122
    cmp-long v7, v7, v22

    .line 124
    if-eqz v7, :cond_5

    .line 126
    sub-int v7, v10, v15

    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_4

    .line 136
    and-long v29, v1, v24

    .line 138
    cmp-long v29, v29, v19

    .line 140
    if-gez v29, :cond_2

    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 144
    add-int v29, v29, v8

    .line 146
    aget-object v29, v11, v29

    .line 148
    move-wide/from16 v30, v1

    .line 150
    move-object/from16 v1, v29

    .line 152
    check-cast v1, Landroidx/compose/ui/semantics/d1;

    .line 154
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v2, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 167
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/List;

    .line 173
    if-eqz v1, :cond_1

    .line 175
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 181
    goto :goto_5

    .line 182
    :cond_1
    move-object/from16 v1, v21

    .line 184
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/i;->l(ILjava/lang/String;)V

    .line 191
    goto :goto_6

    .line 192
    :cond_2
    move-wide/from16 v30, v1

    .line 194
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move/from16 v1, v16

    .line 201
    if-ne v7, v1, :cond_7

    .line 203
    :cond_5
    if-eq v10, v15, :cond_7

    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 207
    move-wide/from16 v7, v27

    .line 209
    const/16 v16, 0x8

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-wide/from16 v27, v7

    .line 214
    :cond_7
    move v15, v14

    .line 215
    goto/16 :goto_d

    .line 217
    :cond_8
    move-object/from16 v26, v2

    .line 219
    move-wide/from16 v27, v7

    .line 221
    move-wide/from16 v24, v15

    .line 223
    iget-object v1, v13, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 225
    iget-object v2, v13, Landroidx/collection/v0;->a:[J

    .line 227
    array-length v7, v2

    .line 228
    add-int/lit8 v7, v7, -0x2

    .line 230
    if-ltz v7, :cond_7

    .line 232
    move-object v10, v1

    .line 233
    move-object v13, v2

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_7
    aget-wide v1, v13, v8

    .line 237
    move-object/from16 v29, v13

    .line 239
    move v15, v14

    .line 240
    not-long v13, v1

    .line 241
    shl-long v13, v13, v17

    .line 243
    and-long/2addr v13, v1

    .line 244
    and-long v13, v13, v22

    .line 246
    cmp-long v13, v13, v22

    .line 248
    if-eqz v13, :cond_e

    .line 250
    sub-int v13, v8, v7

    .line 252
    not-int v13, v13

    .line 253
    ushr-int/lit8 v13, v13, 0x1f

    .line 255
    const/16 v16, 0x8

    .line 257
    rsub-int/lit8 v13, v13, 0x8

    .line 259
    const/4 v14, 0x0

    .line 260
    :goto_8
    if-ge v14, v13, :cond_d

    .line 262
    and-long v30, v1, v24

    .line 264
    cmp-long v30, v30, v19

    .line 266
    if-gez v30, :cond_c

    .line 268
    shl-int/lit8 v30, v8, 0x3

    .line 270
    add-int v30, v30, v14

    .line 272
    aget-object v30, v10, v30

    .line 274
    move-wide/from16 v31, v1

    .line 276
    move-object/from16 v1, v30

    .line 278
    check-cast v1, Landroidx/compose/ui/semantics/d1;

    .line 280
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    sget-object v2, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 293
    iget-object v1, v11, Landroidx/compose/ui/platform/f6;->a:Landroidx/compose/ui/semantics/t;

    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 301
    if-eqz v1, :cond_9

    .line 303
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move-object/from16 v1, v21

    .line 312
    :goto_9
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/List;

    .line 318
    if-eqz v2, :cond_a

    .line 320
    invoke-static {v2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 326
    goto :goto_a

    .line 327
    :cond_a
    move-object/from16 v2, v21

    .line 329
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/i;->l(ILjava/lang/String;)V

    .line 342
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 344
    goto :goto_c

    .line 345
    :cond_c
    move-wide/from16 v31, v1

    .line 347
    goto :goto_b

    .line 348
    :goto_c
    shr-long v30, v31, v1

    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 352
    move-wide/from16 v1, v30

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    const/16 v1, 0x8

    .line 357
    if-ne v13, v1, :cond_f

    .line 359
    :cond_e
    if-eq v8, v7, :cond_f

    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 363
    move v14, v15

    .line 364
    move-object/from16 v13, v29

    .line 366
    goto/16 :goto_7

    .line 368
    :cond_f
    :goto_d
    const/16 v1, 0x8

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    const-string v0, "no value for specified key"

    .line 373
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_11
    move-object/from16 v26, v2

    .line 380
    move-wide/from16 v27, v7

    .line 382
    move/from16 v17, v11

    .line 384
    move-wide/from16 v22, v12

    .line 386
    move v15, v14

    .line 387
    move v1, v10

    .line 388
    :goto_e
    shr-long v7, v27, v1

    .line 390
    add-int/lit8 v14, v15, 0x1

    .line 392
    move v10, v1

    .line 393
    move/from16 v11, v17

    .line 395
    move-wide/from16 v12, v22

    .line 397
    move-object/from16 v2, v26

    .line 399
    move-object/from16 v1, p1

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_12
    move-object/from16 v26, v2

    .line 405
    move v1, v10

    .line 406
    if-ne v9, v1, :cond_14

    .line 408
    goto :goto_f

    .line 409
    :cond_13
    move-object/from16 v26, v2

    .line 411
    :goto_f
    if-eq v6, v4, :cond_14

    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 415
    move-object/from16 v1, p1

    .line 417
    move-object/from16 v2, v26

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_14
    return-void
.end method

.method public final c(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/n;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroidx/compose/ui/semantics/b0;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Landroidx/compose/ui/semantics/b0;->f:I

    .line 30
    invoke-virtual {v5, v4}, Landroidx/collection/r;->a(I)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Landroidx/collection/r;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/i;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/i;->g:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/contentcapture/f;->INSTANCE:Landroidx/compose/ui/contentcapture/f;

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->b(Landroidx/compose/ui/semantics/d0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/f0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/i;->i:Landroidx/collection/f0;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/i;->j:J

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->i:Landroidx/collection/f0;

    .line 30
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/l;->Companion:Landroidx/compose/ui/contentcapture/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/contentcapture/j;

    .line 34
    iget-object v4, v3, Landroidx/compose/ui/contentcapture/j;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 36
    sget-object v5, Landroidx/compose/ui/contentcapture/d;->$EnumSwitchMapping$0:[I

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v4

    .line 42
    aget v4, v5, v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v5, :cond_3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_2

    .line 50
    iget v3, v3, Landroidx/compose/ui/contentcapture/j;->a:I

    .line 52
    int-to-long v3, v3

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/compose/ui/platform/coreshims/a;

    .line 56
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/platform/coreshims/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/coreshims/a;->e(Landroid/view/autofill/AutofillId;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v3, v3, Landroidx/compose/ui/contentcapture/j;->d:Landroidx/appcompat/app/w;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    iget-object v3, v3, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 76
    check-cast v3, Landroid/view/ViewStructure;

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Landroidx/compose/ui/platform/coreshims/a;

    .line 81
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/coreshims/a;->d(Landroid/view/ViewStructure;)V

    .line 84
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    check-cast v0, Landroidx/compose/ui/platform/coreshims/a;

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/a;->a()V

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/i;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/collection/r;->a:[J

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 16
    if-ltz v1, :cond_3

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 34
    if-eqz v6, :cond_2

    .line 36
    sub-int v6, v3, v1

    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 41
    const/16 v7, 0x8

    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 48
    const-wide/16 v9, 0xff

    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 53
    cmp-long v9, v9, v11

    .line 55
    if-gez v9, :cond_0

    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 62
    check-cast v9, Landroidx/compose/ui/semantics/c0;

    .line 64
    iget-object v9, v9, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v10, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_0

    .line 81
    sget-object v10, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v10, Landroidx/compose/ui/semantics/s;->n:Landroidx/compose/ui/semantics/d1;

    .line 88
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 94
    if-eqz v9, :cond_0

    .line 96
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 100
    if-eqz v9, :cond_0

    .line 102
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Boolean;

    .line 108
    :cond_0
    shr-long/2addr v4, v7

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v6, v7, :cond_3

    .line 114
    :cond_2
    if-eq v3, v1, :cond_3

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/i;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/collection/r;->a:[J

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 16
    if-ltz v1, :cond_3

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 34
    if-eqz v6, :cond_2

    .line 36
    sub-int v6, v3, v1

    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 41
    const/16 v7, 0x8

    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 48
    const-wide/16 v9, 0xff

    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 53
    cmp-long v9, v9, v11

    .line 55
    if-gez v9, :cond_0

    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 62
    check-cast v9, Landroidx/compose/ui/semantics/c0;

    .line 64
    iget-object v9, v9, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v10, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 87
    sget-object v10, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v10, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 94
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 100
    if-eqz v9, :cond_0

    .line 102
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    if-eqz v9, :cond_0

    .line 108
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v6, v7, :cond_3

    .line 122
    :cond_2
    if-eq v3, v1, :cond_3

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/i;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/collection/r;->a:[J

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 16
    if-ltz v1, :cond_3

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-wide v4, p0, v3

    .line 22
    not-long v6, v4

    .line 23
    const/4 v8, 0x7

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v6, v8

    .line 32
    cmp-long v6, v6, v8

    .line 34
    if-eqz v6, :cond_2

    .line 36
    sub-int v6, v3, v1

    .line 38
    not-int v6, v6

    .line 39
    ushr-int/lit8 v6, v6, 0x1f

    .line 41
    const/16 v7, 0x8

    .line 43
    rsub-int/lit8 v6, v6, 0x8

    .line 45
    move v8, v2

    .line 46
    :goto_1
    if-ge v8, v6, :cond_1

    .line 48
    const-wide/16 v9, 0xff

    .line 50
    and-long/2addr v9, v4

    .line 51
    const-wide/16 v11, 0x80

    .line 53
    cmp-long v9, v9, v11

    .line 55
    if-gez v9, :cond_0

    .line 57
    shl-int/lit8 v9, v3, 0x3

    .line 59
    add-int/2addr v9, v8

    .line 60
    aget-object v9, v0, v9

    .line 62
    check-cast v9, Landroidx/compose/ui/semantics/c0;

    .line 64
    iget-object v9, v9, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 66
    iget-object v9, v9, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 68
    sget-object v10, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v10, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 87
    sget-object v10, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v10, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 94
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroidx/compose/ui/semantics/a;

    .line 100
    if-eqz v9, :cond_0

    .line 102
    iget-object v9, v9, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 104
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    if-eqz v9, :cond_0

    .line 108
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v4, v7

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v6, v7, :cond_3

    .line 122
    :cond_2
    if-eq v3, v1, :cond_3

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/f6;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/contentcapture/g;

    .line 3
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/g;-><init>(Landroidx/compose/ui/platform/f6;Landroidx/compose/ui/contentcapture/i;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/i;->c(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/n;)V

    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/semantics/b0;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 33
    invoke-virtual {v2, v3}, Landroidx/collection/r;->a(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/i;->k:Landroidx/collection/f0;

    .line 41
    invoke-virtual {v2, v3}, Landroidx/collection/r;->a(I)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v2, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    check-cast v2, Landroidx/compose/ui/platform/f6;

    .line 55
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/i;->k(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/f6;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 61
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Landroidx/compose/ui/platform/coreshims/a;

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/coreshims/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/coreshims/a;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 28
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final m(ILandroidx/compose/ui/semantics/b0;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/i;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 25
    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v1, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/i;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 69
    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 71
    if-ne v2, v3, :cond_2

    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v1, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    :cond_2
    :goto_0
    iget v2, p2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez v0, :cond_3

    .line 117
    :goto_1
    move-object v6, v1

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v4, 0x1d

    .line 124
    if-ge v3, v4, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/b0;->l()Landroidx/compose/ui/semantics/b0;

    .line 136
    move-result-object v4

    .line 137
    iget v5, p2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 139
    if-eqz v4, :cond_5

    .line 141
    iget v3, v4, Landroidx/compose/ui/semantics/b0;->f:I

    .line 143
    int-to-long v3, v3

    .line 144
    move-object v6, v0

    .line 145
    check-cast v6, Landroidx/compose/ui/platform/coreshims/a;

    .line 147
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/platform/coreshims/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_5

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    int-to-long v6, v5

    .line 155
    check-cast v0, Landroidx/compose/ui/platform/coreshims/a;

    .line 157
    invoke-virtual {v0, v3, v6, v7}, Landroidx/compose/ui/platform/coreshims/a;->c(Landroid/view/autofill/AutofillId;J)Landroidx/appcompat/app/w;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v3, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, Landroid/view/ViewStructure;

    .line 169
    iget-object v3, p2, Landroidx/compose/ui/semantics/b0;->d:Landroidx/compose/ui/semantics/t;

    .line 171
    sget-object v4, Landroidx/compose/ui/semantics/u0;->N:Landroidx/compose/ui/semantics/d1;

    .line 173
    iget-object v7, v3, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 175
    invoke-virtual {v7, v4}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 188
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 190
    iget-wide v8, p0, Landroidx/compose/ui/contentcapture/i;->j:J

    .line 192
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 197
    invoke-virtual {v4, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    :cond_8
    sget-object p1, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 202
    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 208
    if-eqz p1, :cond_9

    .line 210
    invoke-virtual {v6, v5, v1, v1, p1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_9
    sget-object p1, Landroidx/compose/ui/semantics/u0;->n:Landroidx/compose/ui/semantics/d1;

    .line 215
    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    if-eqz p1, :cond_a

    .line 223
    const-string p1, "android.widget.ViewGroup"

    .line 225
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 228
    :cond_a
    sget-object p1, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 230
    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/util/List;

    .line 236
    const/16 v4, 0x3e

    .line 238
    const-string v5, "\n"

    .line 240
    if-eqz p1, :cond_b

    .line 242
    const-string v7, "android.widget.TextView"

    .line 244
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 247
    invoke-static {p1, v5, v1, v4}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_b
    sget-object p1, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 256
    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 262
    if-eqz p1, :cond_c

    .line 264
    const-string v7, "android.widget.EditText"

    .line 266
    invoke-virtual {v6, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_c
    sget-object p1, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 274
    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/util/List;

    .line 280
    if-eqz p1, :cond_d

    .line 282
    invoke-static {p1, v5, v1, v4}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    :cond_d
    sget-object p1, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 291
    invoke-static {v3, p1}, Landroidx/compose/ui/semantics/e0;->f(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/semantics/d1;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 297
    if-eqz p1, :cond_e

    .line 299
    iget p1, p1, Landroidx/compose/ui/semantics/o;->a:I

    .line 301
    invoke-static {p1}, Landroidx/compose/ui/platform/w4;->s(I)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_e

    .line 307
    invoke-virtual {v6, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 310
    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/platform/w4;->l(Landroidx/compose/ui/semantics/t;)Landroidx/compose/ui/text/f1;

    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_f

    .line 316
    iget-object p1, p1, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 318
    iget-object v3, p1, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 320
    iget-object p1, p1, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 322
    iget-object v3, v3, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 324
    iget-wide v3, v3, Landroidx/compose/ui/text/v0;->b:J

    .line 326
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 329
    move-result v3

    .line 330
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 333
    move-result v4

    .line 334
    mul-float/2addr v4, v3

    .line 335
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->k0()F

    .line 338
    move-result p1

    .line 339
    mul-float/2addr p1, v4

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v6, p1, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 344
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/b0;->d()Landroidx/compose/ui/node/b3;

    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_11

    .line 350
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->d1()Landroidx/compose/ui/s;

    .line 353
    move-result-object v3

    .line 354
    iget-boolean v3, v3, Landroidx/compose/ui/s;->n:Z

    .line 356
    if-eqz v3, :cond_10

    .line 358
    move-object v1, p1

    .line 359
    :cond_10
    if-eqz v1, :cond_11

    .line 361
    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/b0;->a(Landroidx/compose/ui/node/b3;)Landroidx/compose/ui/geometry/g;

    .line 364
    move-result-object p1

    .line 365
    goto :goto_2

    .line 366
    :cond_11
    sget-object p1, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    sget-object p1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 373
    :goto_2
    iget v1, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 375
    float-to-int v7, v1

    .line 376
    iget v3, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 378
    float-to-int v8, v3

    .line 379
    iget v4, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 381
    sub-float/2addr v4, v1

    .line 382
    float-to-int v11, v4

    .line 383
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 385
    sub-float/2addr p1, v3

    .line 386
    float-to-int v12, p1

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-virtual/range {v6 .. v12}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 392
    move-object v6, v0

    .line 393
    :goto_3
    if-nez v6, :cond_12

    .line 395
    goto :goto_4

    .line 396
    :cond_12
    new-instance v1, Landroidx/compose/ui/contentcapture/j;

    .line 398
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/i;->j:J

    .line 400
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 402
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/j;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/appcompat/app/w;)V

    .line 405
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->d:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :goto_4
    new-instance p1, Landroidx/compose/ui/contentcapture/h;

    .line 412
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/h;-><init>(Landroidx/compose/ui/contentcapture/i;)V

    .line 415
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/contentcapture/i;->c(Landroidx/compose/ui/semantics/b0;Lkotlin/jvm/functions/n;)V

    .line 418
    return-void
.end method

.method public final n(Landroidx/compose/ui/semantics/b0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/j;

    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/i;->j:J

    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/j;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/appcompat/app/w;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/b0;->j(ILandroidx/compose/ui/semantics/b0;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/semantics/b0;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/i;->n(Landroidx/compose/ui/semantics/b0;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/i;->k:Landroidx/collection/f0;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/f0;->c()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/collection/r;->b:[I

    .line 14
    iget-object v4, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Landroidx/collection/r;->a:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_3

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-eqz v10, :cond_2

    .line 40
    sub-int v10, v7, v5

    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    const/16 v11, 0x8

    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    const-wide/16 v13, 0xff

    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 57
    cmp-long v13, v13, v15

    .line 59
    if-gez v13, :cond_0

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 66
    aget-object v13, v4, v13

    .line 68
    check-cast v13, Landroidx/compose/ui/semantics/c0;

    .line 70
    new-instance v15, Landroidx/compose/ui/platform/f6;

    .line 72
    iget-object v13, v13, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/b0;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/f6;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V

    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/f6;

    .line 97
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/f6;-><init>(Landroidx/compose/ui/semantics/b0;Landroidx/collection/r;)V

    .line 114
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/i;->l:Landroidx/compose/ui/platform/f6;

    .line 116
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->b:Landroidx/compose/foundation/f1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/contentcapture/m;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/i;->m(ILandroidx/compose/ui/semantics/b0;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->g()V

    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/i;->n(Landroidx/compose/ui/semantics/b0;)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/i;->g()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/i;->n:Landroidx/compose/ui/contentcapture/a;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/i;->c:Landroidx/compose/ui/contentcapture/m;

    .line 18
    return-void
.end method
