.class public final Lcom/urbanairship/android/layout/model/k9;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/environment/i2;

.field public final q:I

.field public final r:I

.field public final s:Lkotlinx/coroutines/flow/m3;

.field public final t:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/z2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v3, p4

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v0, v5, v2, v3}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 20
    iput-object v1, v0, Lcom/urbanairship/android/layout/model/k9;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 22
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/c0;->j:Lcom/urbanairship/actions/h;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    move-result v4

    .line 31
    iput v4, v0, Lcom/urbanairship/android/layout/model/k9;->q:I

    .line 33
    iget-object v4, v5, Lcom/urbanairship/android/layout/info/z2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 35
    iget-object v6, v4, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 37
    iget-object v7, v5, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 39
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 41
    check-cast v7, Lcom/urbanairship/android/layout/property/ViewType;

    .line 43
    invoke-virtual {v2, v7, v6}, Lcom/urbanairship/actions/h;->c(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lcom/urbanairship/android/layout/model/k9;->r:I

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v0, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 56
    const-string v6, ""

    .line 58
    invoke-static {v6}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v0, Lcom/urbanairship/android/layout/model/k9;->t:Lkotlinx/coroutines/flow/m3;

    .line 64
    iget-object v6, v4, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 66
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 68
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 70
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 72
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/urbanairship/android/layout/environment/f1;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/f1;->l:Ljava/util/Map;

    .line 83
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 89
    if-eqz v1, :cond_0

    .line 91
    sget-object v6, Lcom/urbanairship/android/layout/reporting/h0;->Companion:Lcom/urbanairship/android/layout/reporting/d0;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :try_start_0
    sget-object v6, Lcom/urbanairship/android/layout/reporting/f0;->Companion:Lcom/urbanairship/android/layout/reporting/e0;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v1}, Lcom/urbanairship/android/layout/reporting/e0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/reporting/f0;

    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 109
    if-eqz v1, :cond_1

    .line 111
    iget-object v7, v1, Lcom/urbanairship/android/layout/reporting/f0;->b:Lcom/urbanairship/android/layout/property/z4;

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v7, v2

    .line 115
    :goto_1
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 118
    iget-object v6, v0, Lcom/urbanairship/android/layout/model/k9;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 120
    new-instance v7, Lcom/urbanairship/android/layout/reporting/h0;

    .line 122
    iget-object v8, v5, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 124
    iget-object v9, v0, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 126
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/urbanairship/android/layout/property/z4;

    .line 132
    iget-object v10, v4, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_2

    .line 136
    iget-object v1, v1, Lcom/urbanairship/android/layout/reporting/f0;->a:Ljava/lang/String;

    .line 138
    move-object v11, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v11, v2

    .line 141
    :goto_2
    sget-object v12, Lcom/urbanairship/android/layout/reporting/w;->Companion:Lcom/urbanairship/android/layout/reporting/u;

    .line 143
    new-instance v14, Lcom/urbanairship/actions/q1;

    .line 145
    const/16 v1, 0xc

    .line 147
    invoke-direct {v14, v1, v5}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 150
    sget-object v1, Lcom/urbanairship/android/layout/reporting/j0;->Companion:Lcom/urbanairship/android/layout/reporting/s;

    .line 152
    iget-object v13, v5, Lcom/urbanairship/android/layout/info/z2;->h:Lcom/urbanairship/android/layout/reporting/b;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v13, v2}, Lcom/urbanairship/android/layout/reporting/s;->a(Lcom/urbanairship/android/layout/reporting/b;Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    .line 160
    move-result-object v16

    .line 161
    const/16 v17, 0x4

    .line 163
    const-string v13, ""

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v12 .. v17}, Lcom/urbanairship/android/layout/reporting/u;->a(Lcom/urbanairship/android/layout/reporting/u;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/Map;I)Lcom/urbanairship/android/layout/reporting/v;

    .line 169
    move-result-object v12

    .line 170
    invoke-direct/range {v7 .. v12}, Lcom/urbanairship/android/layout/reporting/h0;-><init>(Lcom/urbanairship/android/layout/property/FormInputType;Lcom/urbanairship/android/layout/property/z4;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/reporting/w;)V

    .line 173
    iget-object v1, v3, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v7, v1}, Lcom/urbanairship/android/layout/environment/i2;->d(Lcom/urbanairship/android/layout/reporting/j0;Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    new-instance v3, Lcom/urbanairship/android/layout/model/a9;

    .line 182
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/android/layout/model/a9;-><init>(Lcom/urbanairship/android/layout/model/k9;Lkotlin/coroutines/Continuation;)V

    .line 185
    const/4 v6, 0x3

    .line 186
    invoke-static {v1, v2, v2, v3, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 189
    iget-object v1, v4, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 191
    iget-object v2, v0, Lcom/urbanairship/android/layout/model/k9;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 193
    iget-object v3, v0, Lcom/urbanairship/android/layout/model/k9;->t:Lkotlinx/coroutines/flow/m3;

    .line 195
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Lcom/urbanairship/android/layout/model/k9;->t:Lkotlinx/coroutines/flow/m3;

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/e1;->q(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/info/k3;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/model/k9;->q:I

    .line 3
    return p0
.end method

.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/TextInputView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/TextInputView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/k9;)V

    .line 6
    iget p1, p0, Lcom/urbanairship/android/layout/model/k9;->q:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 13
    check-cast p1, Lcom/urbanairship/android/layout/info/z2;

    .line 15
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/z2;->b:Lcom/urbanairship/android/layout/info/q0;

    .line 17
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 19
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/k9;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 21
    invoke-virtual {p3, p1}, Lcom/urbanairship/android/layout/environment/i2;->b(Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/j0;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/urbanairship/android/layout/reporting/h0;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p1, Lcom/urbanairship/android/layout/reporting/h0;->e:Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    :cond_0
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/k9;->t:Lkotlinx/coroutines/flow/m3;

    .line 35
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p3, v0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 48
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 50
    check-cast p0, Lcom/urbanairship/android/layout/view/p0;

    .line 52
    if-eqz p0, :cond_2

    .line 54
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/p0;->a:Lcom/urbanairship/android/layout/view/TextInputView;

    .line 56
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->b(Lcom/urbanairship/android/layout/view/TextInputView;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_1

    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->b(Lcom/urbanairship/android/layout/view/TextInputView;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_2
    return-object p2
.end method

.method public final k(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/TextInputView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/urbanairship/android/layout/model/h9;

    .line 13
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/urbanairship/android/layout/model/h9;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;Lkotlinx/coroutines/flow/p2;Lkotlin/coroutines/Continuation;)V

    .line 16
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 24
    check-cast v2, Lcom/urbanairship/android/layout/info/z2;

    .line 26
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/z2;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 28
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    new-instance v2, Lcom/urbanairship/android/layout/model/i9;

    .line 40
    invoke-direct {v2, p1, p0, v0}, Lcom/urbanairship/android/layout/model/i9;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;Lkotlin/coroutines/Continuation;)V

    .line 43
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/TextInputView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/model/j9;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/j9;-><init>(Lcom/urbanairship/android/layout/model/k9;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 15
    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/c3;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 13
    check-cast v1, Lcom/urbanairship/android/layout/info/z2;

    .line 15
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 17
    sget-object v3, Lcom/urbanairship/android/layout/model/b9;->$EnumSwitchMapping$0:[I

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v2, v1, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v2, v1, :cond_2

    .line 34
    const/4 p0, 0x4

    .line 35
    if-eq v2, p0, :cond_4

    .line 37
    const/4 p0, 0x5

    .line 38
    if-ne v2, p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/urbanairship/android/layout/property/z4;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/z4;->c:Lcom/urbanairship/android/layout/property/w4;

    .line 57
    if-eqz p0, :cond_4

    .line 59
    new-instance v0, Lcom/urbanairship/android/layout/info/b3;

    .line 61
    invoke-direct {v0, p1, p0}, Lcom/urbanairship/android/layout/info/b3;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/property/w4;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p0, v1, Lcom/urbanairship/android/layout/info/z2;->k:Lcom/urbanairship/android/layout/info/i3;

    .line 67
    if-eqz p0, :cond_4

    .line 69
    new-instance v0, Lcom/urbanairship/android/layout/info/a3;

    .line 71
    invoke-direct {v0, p1, p0}, Lcom/urbanairship/android/layout/info/a3;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/i3;)V

    .line 74
    :cond_4
    :goto_0
    return-object v0
.end method
