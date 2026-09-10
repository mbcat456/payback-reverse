.class public final Landroidx/compose/foundation/text/selection/y;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/y;->$text:Ljava/lang/CharSequence;

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/y;->$selection:J

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/y;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/y;->$text:Ljava/lang/CharSequence;

    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/y;->$selection:J

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/y;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/y;-><init>(JLandroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/y;->L$0:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/y;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/y;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/y;->J$0:J

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/y;->J$0:J

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/y;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/foundation/text/selection/z;

    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/y;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/y;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/y;->L$0:Ljava/lang/Object;

    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 57
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->$text:Ljava/lang/CharSequence;

    .line 61
    iget-wide v5, p0, Landroidx/compose/foundation/text/selection/y;->$selection:J

    .line 63
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 66
    move-result v5

    .line 67
    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/y;->$selection:J

    .line 69
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 72
    move-result v6

    .line 73
    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 78
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/z;->b()Landroid/os/LocaleList;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 85
    move-result-object p1

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v5, 0x1f

    .line 90
    if-lt v1, v5, :cond_3

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 106
    move-result v6

    .line 107
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 110
    move-result v7

    .line 111
    invoke-static {v6, v7}, Landroidx/compose/ui/text/u;->a(II)J

    .line 114
    move-result-wide v7

    .line 115
    if-lt v1, v5, :cond_5

    .line 117
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/y;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 125
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/z;->e:Lkotlinx/coroutines/sync/c;

    .line 127
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/y;->$text:Ljava/lang/CharSequence;

    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/y;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/y;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/y;->L$3:Ljava/lang/Object;

    .line 137
    iput-wide v7, p0, Landroidx/compose/foundation/text/selection/y;->J$0:J

    .line 139
    iput v3, p0, Landroidx/compose/foundation/text/selection/y;->label:I

    .line 141
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object p0, p1

    .line 149
    move-object v3, v1

    .line 150
    move-wide v0, v7

    .line 151
    :goto_0
    :try_start_0
    new-instance p1, Landroidx/compose/foundation/text/selection/g1;

    .line 153
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p1, v2, v0, v1, p0}, Landroidx/compose/foundation/text/selection/g1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 163
    iget-object p0, v3, Landroidx/compose/foundation/text/selection/z;->g:Landroidx/compose/runtime/p1;

    .line 165
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 167
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 179
    throw p0

    .line 180
    :cond_5
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/y;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 182
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/y;->$text:Ljava/lang/CharSequence;

    .line 184
    iput-wide v7, p0, Landroidx/compose/foundation/text/selection/y;->J$0:J

    .line 186
    iput v2, p0, Landroidx/compose/foundation/text/selection/y;->label:I

    .line 188
    move-object v10, p0

    .line 189
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/z;->a(Landroidx/compose/foundation/text/selection/z;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_6

    .line 195
    :goto_1
    return-object v0

    .line 196
    :cond_6
    move-wide v0, v7

    .line 197
    :goto_2
    new-instance p0, Landroidx/compose/ui/text/l1;

    .line 199
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 202
    return-object p0
.end method
