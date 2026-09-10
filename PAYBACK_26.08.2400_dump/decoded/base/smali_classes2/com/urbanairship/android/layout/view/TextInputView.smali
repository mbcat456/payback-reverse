.class public final Lcom/urbanairship/android/layout/view/TextInputView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lkotlinx/coroutines/channels/f;

.field public final b:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/k9;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x6

    .line 5
    const v1, 0x7fffffff

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/TextInputView;->a:Lkotlinx/coroutines/channels/f;

    .line 15
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 17
    const/16 v1, 0x17

    .line 19
    invoke-direct {v0, v1, p0, p2}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lkotlin/o;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v1, p0, Lcom/urbanairship/android/layout/view/TextInputView;->b:Lkotlin/o;

    .line 29
    new-instance v0, Lcom/google/android/material/textfield/h;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/textfield/h;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    const/16 v4, 0x10

    .line 47
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    sget-object v5, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 52
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v5, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 64
    check-cast v5, Lcom/urbanairship/android/layout/info/z2;

    .line 66
    iget-object v7, v5, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 68
    iget-object v8, v5, Lcom/urbanairship/android/layout/info/z2;->f:Ljava/lang/String;

    .line 70
    iget-object v9, v5, Lcom/urbanairship/android/layout/info/z2;->g:Lcom/urbanairship/android/layout/property/y5;

    .line 72
    sget-object v10, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 74
    if-ne v7, v10, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v3

    .line 78
    :goto_0
    invoke-static {v6, v9}, Lcom/urbanairship/android/layout/util/k;->f(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/w5;)V

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-static {v7, v10}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 99
    iget-object v7, v5, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 101
    iget v7, v7, Lcom/urbanairship/android/layout/property/FormInputType;->typeMask:I

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    xor-int/lit8 v7, v1, 0x1

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    invoke-virtual {v6}, Landroid/widget/TextView;->getGravity()I

    .line 114
    move-result v7

    .line 115
    if-eqz v1, :cond_1

    .line 117
    const/16 v4, 0x30

    .line 119
    :cond_1
    or-int v1, v7, v4

    .line 121
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    if-eqz v8, :cond_3

    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v9, Lcom/urbanairship/android/layout/property/y5;->i:Lcom/urbanairship/android/layout/property/u;

    .line 138
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v1, v4}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_4

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    :cond_5
    :goto_2
    new-instance v1, Lcom/urbanairship/android/layout/view/p0;

    .line 176
    invoke-direct {v1, p0, p2, p1}, Lcom/urbanairship/android/layout/view/p0;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;Landroid/content/Context;)V

    .line 179
    iput-object v1, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v0, v5, Lcom/urbanairship/android/layout/info/z2;->e:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 186
    sget-object v1, Lcom/urbanairship/android/layout/property/FormInputType;->SMS:Lcom/urbanairship/android/layout/property/FormInputType;

    .line 188
    const/4 v4, -0x1

    .line 189
    if-ne v0, v1, :cond_c

    .line 191
    iget-object v0, v5, Lcom/urbanairship/android/layout/info/z2;->l:Ljava/util/ArrayList;

    .line 193
    if-eqz v0, :cond_c

    .line 195
    new-instance v0, Lcom/urbanairship/android/layout/view/n0;

    .line 197
    iget-object v1, v5, Lcom/urbanairship/android/layout/info/z2;->l:Ljava/util/ArrayList;

    .line 199
    if-nez v1, :cond_6

    .line 201
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 203
    :cond_6
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/z2;->g:Lcom/urbanairship/android/layout/property/y5;

    .line 205
    invoke-direct {v0, p1, v1, v5}, Lcom/urbanairship/android/layout/view/n0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/urbanairship/android/layout/property/y5;)V

    .line 208
    new-instance v1, Landroid/widget/Spinner;

    .line 210
    invoke-direct {v1, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    const p1, 0x106000d

    .line 219
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 225
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/k9;->s:Lkotlinx/coroutines/flow/m3;

    .line 227
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/urbanairship/android/layout/property/z4;

    .line 233
    if-nez p1, :cond_7

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    iget-object v5, v0, Lcom/urbanairship/android/layout/view/n0;->b:Ljava/util/List;

    .line 238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v5

    .line 242
    move v6, v3

    .line 243
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_9

    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/urbanairship/android/layout/property/z4;

    .line 255
    iget-object v7, v7, Lcom/urbanairship/android/layout/property/z4;->a:Ljava/lang/String;

    .line 257
    iget-object v8, p1, Lcom/urbanairship/android/layout/property/z4;->a:Ljava/lang/String;

    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    move v6, v4

    .line 270
    :goto_4
    if-gez v6, :cond_a

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    :goto_5
    if-eqz v2, :cond_b

    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result p1

    .line 283
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 286
    :cond_b
    new-instance p1, Lcom/urbanairship/android/layout/view/q0;

    .line 288
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/android/layout/view/q0;-><init>(Lcom/urbanairship/android/layout/view/n0;Lcom/urbanairship/android/layout/view/TextInputView;Lcom/urbanairship/android/layout/model/k9;)V

    .line 291
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 294
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    const/4 p2, -0x2

    .line 297
    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    invoke-direct {p2, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 314
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    return-void

    .line 318
    :cond_c
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    return-void
.end method

.method public static final synthetic b(Lcom/urbanairship/android/layout/view/TextInputView;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getInput()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/TextInputView;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/TextInputView;->a:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/o;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 7
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 9
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 14
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/time/h;->f(DLkotlin/time/DurationUnit;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lcom/urbanairship/android/layout/util/h0;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/urbanairship/android/layout/util/h0;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lcom/urbanairship/android/layout/util/i0;

    .line 35
    invoke-direct {v4, p0, v3}, Lcom/urbanairship/android/layout/util/i0;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 40
    invoke-direct {p0, v4, v2}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->k(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/o;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->M(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    .line 54
    move-result-object p0

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getText$urbanairship_layout()Landroid/text/Editable;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/TextInputView;->getInput()Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    const/high16 v1, 0x12000000

    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
