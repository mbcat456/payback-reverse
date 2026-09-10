.class public final Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/selection/s;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/compose/foundation/text/selection/SelectedTextType;

.field public final d:Landroidx/compose/ui/text/intl/e;

.field public final e:Lkotlinx/coroutines/sync/c;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Landroidx/compose/runtime/p1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/z;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/z;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/z;->d:Landroidx/compose/ui/text/intl/e;

    .line 12
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 14
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->e:Lkotlinx/coroutines/sync/c;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->g:Landroidx/compose/runtime/p1;

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->h:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/z;->e:Lkotlinx/coroutines/sync/c;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/z;->g:Landroidx/compose/runtime/p1;

    .line 9
    instance-of v4, v1, Landroidx/compose/foundation/text/selection/t;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroidx/compose/foundation/text/selection/t;

    .line 16
    iget v5, v4, Landroidx/compose/foundation/text/selection/t;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/text/selection/t;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/t;

    .line 30
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/selection/t;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/t;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/compose/foundation/text/selection/t;->label:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    if-ne v6, v7, :cond_1

    .line 48
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/t;->J$0:J

    .line 50
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/t;->L$2:Ljava/lang/Object;

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 55
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/t;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 59
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/t;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v9

    .line 74
    :cond_2
    iget-wide v10, v4, Landroidx/compose/foundation/text/selection/t;->J$0:J

    .line 76
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/t;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 80
    iget-object v12, v4, Landroidx/compose/foundation/text/selection/t;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v12, Landroid/view/textclassifier/TextClassifier;

    .line 84
    iget-object v13, v4, Landroidx/compose/foundation/text/selection/t;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v13, Ljava/lang/CharSequence;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v1, p1

    .line 97
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/t;->L$0:Ljava/lang/Object;

    .line 99
    move-object/from16 v6, p4

    .line 101
    iput-object v6, v4, Landroidx/compose/foundation/text/selection/t;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v2, v4, Landroidx/compose/foundation/text/selection/t;->L$2:Ljava/lang/Object;

    .line 105
    move-wide/from16 v10, p2

    .line 107
    iput-wide v10, v4, Landroidx/compose/foundation/text/selection/t;->J$0:J

    .line 109
    iput v8, v4, Landroidx/compose/foundation/text/selection/t;->label:I

    .line 111
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    if-ne v12, v5, :cond_4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v13, v1

    .line 119
    move-object v12, v6

    .line 120
    move-object v6, v2

    .line 121
    :goto_1
    :try_start_0
    move-object v1, v3

    .line 122
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/foundation/text/selection/g1;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    sget-object v14, Landroidx/compose/foundation/text/selection/b0;->a:Landroidx/compose/runtime/g4;

    .line 134
    iget-wide v14, v1, Landroidx/compose/foundation/text/selection/g1;->b:J

    .line 136
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_5

    .line 142
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/g1;->a:Ljava/lang/CharSequence;

    .line 144
    invoke-static {v13, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    move v1, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_2
    if-ne v1, v8, :cond_6

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 168
    invoke-static {v10, v11}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 171
    move-result v6

    .line 172
    invoke-static {v10, v11}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 175
    move-result v8

    .line 176
    invoke-direct {v1, v13, v6, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/z;->b()Landroid/os/LocaleList;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v12, v0}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 194
    move-result-object v0

    .line 195
    iput-object v13, v4, Landroidx/compose/foundation/text/selection/t;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v0, v4, Landroidx/compose/foundation/text/selection/t;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v2, v4, Landroidx/compose/foundation/text/selection/t;->L$2:Ljava/lang/Object;

    .line 201
    iput-wide v10, v4, Landroidx/compose/foundation/text/selection/t;->J$0:J

    .line 203
    iput v7, v4, Landroidx/compose/foundation/text/selection/t;->label:I

    .line 205
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v5, :cond_7

    .line 211
    :goto_3
    return-object v5

    .line 212
    :cond_7
    move-wide v5, v10

    .line 213
    move-object v4, v13

    .line 214
    :goto_4
    :try_start_1
    new-instance v1, Landroidx/compose/foundation/text/selection/g1;

    .line 216
    invoke-direct {v1, v4, v5, v6, v0}, Landroidx/compose/foundation/text/selection/g1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 219
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 221
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    return-object v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 234
    throw v0

    .line 235
    :goto_5
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 238
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/z;->d:Landroidx/compose/ui/text/intl/e;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/i1;->INSTANCE:Landroidx/compose/foundation/text/selection/i1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/16 v2, 0xa

    .line 15
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/text/intl/c;

    .line 40
    iget-object v2, v2, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/util/Locale;

    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Ljava/util/Locale;

    .line 61
    new-instance v0, Landroid/os/LocaleList;

    .line 63
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 69
    sget-object v1, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/b;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v1, Landroidx/compose/ui/text/intl/f;->a:Landroidx/compose/ui/text/intl/a;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/e;

    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/ui/text/intl/c;

    .line 88
    iget-object v0, v0, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 90
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-wide v1, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/u;-><init>(JLandroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance p0, Landroidx/compose/foundation/text/selection/x;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v3, v0, p1}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 32
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/z;->a:Lkotlin/coroutines/CoroutineContext;

    .line 34
    invoke-static {p1, p0, p4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
