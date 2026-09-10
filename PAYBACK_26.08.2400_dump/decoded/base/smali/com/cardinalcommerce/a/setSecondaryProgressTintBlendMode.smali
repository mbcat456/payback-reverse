.class public Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;
.super Landroid/widget/TextView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static configure:I = 0x1

.field private static init:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    const/16 p1, 0x11

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private Cardinal()Landroid/text/Editable;
    .locals 8

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x33

    .line 5
    xor-int/lit8 v0, v0, 0x33

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 16
    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_4

    .line 23
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 31
    and-int/lit8 v1, p0, -0x52

    .line 33
    not-int v3, p0

    .line 34
    and-int/lit8 v3, v3, 0x51

    .line 36
    or-int/2addr v1, v3

    .line 37
    and-int/lit8 p0, p0, 0x51

    .line 39
    shl-int/2addr p0, v0

    .line 40
    neg-int p0, p0

    .line 41
    neg-int p0, p0

    .line 42
    or-int v3, v1, p0

    .line 44
    shl-int/lit8 v0, v3, 0x1

    .line 46
    xor-int/2addr p0, v1

    .line 47
    sub-int/2addr v0, p0

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 59
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 64
    sget v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 66
    xor-int/lit8 v4, v3, 0x61

    .line 68
    and-int/lit8 v5, v3, 0x61

    .line 70
    or-int/2addr v4, v5

    .line 71
    shl-int/2addr v4, v0

    .line 72
    not-int v5, v5

    .line 73
    or-int/lit8 v3, v3, 0x61

    .line 75
    and-int/2addr v3, v5

    .line 76
    neg-int v3, v3

    .line 77
    xor-int v5, v4, v3

    .line 79
    and-int/2addr v3, v4

    .line 80
    shl-int/2addr v3, v0

    .line 81
    add-int/2addr v5, v3

    .line 82
    rem-int/lit16 v5, v5, 0x80

    .line 84
    sput v5, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v4

    .line 91
    if-ge v3, v4, :cond_2

    .line 93
    sget v4, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 95
    and-int/lit8 v5, v4, -0x4a

    .line 97
    not-int v6, v4

    .line 98
    const/16 v7, 0x49

    .line 100
    and-int/2addr v6, v7

    .line 101
    or-int/2addr v5, v6

    .line 102
    and-int/2addr v4, v7

    .line 103
    shl-int/2addr v4, v0

    .line 104
    neg-int v4, v4

    .line 105
    neg-int v4, v4

    .line 106
    or-int v6, v5, v4

    .line 108
    shl-int/2addr v6, v0

    .line 109
    xor-int/2addr v4, v5

    .line 110
    sub-int/2addr v6, v4

    .line 111
    rem-int/lit16 v4, v6, 0x80

    .line 113
    sput v4, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 115
    rem-int/lit8 v6, v6, 0x2

    .line 117
    if-eqz v6, :cond_1

    .line 119
    const/16 v4, 0x57

    .line 121
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    .line 124
    and-int/lit16 v4, v3, 0xce

    .line 126
    or-int/lit16 v3, v3, 0xce

    .line 128
    neg-int v3, v3

    .line 129
    neg-int v3, v3

    .line 130
    xor-int v5, v4, v3

    .line 132
    and-int/2addr v3, v4

    .line 133
    shl-int/2addr v3, v0

    .line 134
    add-int/2addr v5, v3

    .line 135
    xor-int/lit8 v3, v5, -0x7d

    .line 137
    and-int/lit8 v4, v5, -0x7d

    .line 139
    or-int/2addr v3, v4

    .line 140
    shl-int/2addr v3, v0

    .line 141
    and-int/lit8 v4, v5, 0x7c

    .line 143
    not-int v5, v5

    .line 144
    const/16 v6, -0x7d

    .line 146
    and-int/2addr v5, v6

    .line 147
    or-int/2addr v4, v5

    .line 148
    neg-int v4, v4

    .line 149
    and-int v5, v3, v4

    .line 151
    or-int/2addr v3, v4

    .line 152
    :goto_1
    add-int/2addr v5, v3

    .line 153
    move v3, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const/16 v4, 0x2a

    .line 157
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    .line 160
    xor-int/lit8 v4, v3, 0x1

    .line 162
    and-int/lit8 v5, v3, 0x1

    .line 164
    or-int/2addr v4, v5

    .line 165
    shl-int/2addr v4, v0

    .line 166
    not-int v5, v5

    .line 167
    or-int/lit8 v3, v3, 0x1

    .line 169
    and-int/2addr v3, v5

    .line 170
    neg-int v3, v3

    .line 171
    xor-int v5, v4, v3

    .line 173
    and-int/2addr v3, v4

    .line 174
    shl-int/2addr v3, v0

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    sget v4, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 178
    and-int/lit8 v5, v4, 0x2d

    .line 180
    xor-int/lit8 v4, v4, 0x2d

    .line 182
    or-int/2addr v4, v5

    .line 183
    neg-int v4, v4

    .line 184
    neg-int v4, v4

    .line 185
    and-int v6, v5, v4

    .line 187
    or-int/2addr v4, v5

    .line 188
    add-int/2addr v6, v4

    .line 189
    rem-int/lit16 v6, v6, 0x80

    .line 191
    sput v6, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 196
    and-int/lit8 v3, v1, 0x3

    .line 198
    or-int/lit8 v1, v1, 0x3

    .line 200
    neg-int v1, v1

    .line 201
    neg-int v1, v1

    .line 202
    xor-int v4, v3, v1

    .line 204
    and-int/2addr v1, v3

    .line 205
    shl-int/lit8 v0, v1, 0x1

    .line 207
    add-int/2addr v4, v0

    .line 208
    rem-int/lit16 v0, v4, 0x80

    .line 210
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 212
    rem-int/lit8 v4, v4, 0x2

    .line 214
    if-nez v4, :cond_3

    .line 216
    return-object p0

    .line 217
    :cond_3
    throw v2

    .line 218
    :cond_4
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 221
    throw v2
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x5d

    .line 5
    not-int v0, p1

    .line 6
    or-int/lit8 p0, p0, 0x5d

    .line 8
    and-int/2addr p0, v0

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    neg-int p1, p1

    .line 13
    and-int v0, p0, p1

    .line 15
    or-int/2addr p0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/16 p0, 0x47

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    :cond_0
    return-void
.end method

.method public final getInstance()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x62

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 14
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 20
    and-int/lit8 v1, v0, 0x4d

    .line 22
    xor-int/lit8 v0, v0, 0x4d

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v0, v1, 0x80

    .line 28
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 32
    if-eqz v1, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public getSelectionEnd()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 3
    xor-int/lit8 v1, v0, 0x55

    .line 5
    and-int/lit8 v0, v0, 0x55

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal()Landroid/text/Editable;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public getSelectionStart()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 3
    add-int/lit8 v0, v0, 0x18

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal()Landroid/text/Editable;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public synthetic getText()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    or-int/lit8 v1, v0, 0x7

    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 7
    and-int/lit8 v2, v0, -0x8

    .line 9
    not-int v0, v0

    .line 10
    const/4 v3, 0x7

    .line 11
    and-int/2addr v0, v3

    .line 12
    or-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    and-int v2, v1, v0

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/2addr v2, v0

    .line 18
    rem-int/lit16 v0, v2, 0x80

    .line 20
    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal()Landroid/text/Editable;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal()Landroid/text/Editable;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public setCCAFocusableInTouchMode(Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x46

    .line 5
    or-int/lit8 v0, v0, 0x46

    .line 7
    add-int/2addr v1, v0

    .line 8
    xor-int/lit8 v0, v1, -0x1

    .line 10
    rsub-int/lit8 v0, v0, -0x2

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setMax$init;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x61

    .line 5
    and-int/lit8 v0, v0, 0x61

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/16 p0, 0x37

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 32
    or-int/lit8 p1, p0, 0x21

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 36
    and-int/lit8 v0, p0, -0x22

    .line 38
    not-int p0, p0

    .line 39
    and-int/lit8 p0, p0, 0x21

    .line 41
    or-int/2addr p0, v0

    .line 42
    neg-int p0, p0

    .line 43
    and-int v0, p1, p0

    .line 45
    or-int/2addr p0, p1

    .line 46
    add-int/2addr v0, p0

    .line 47
    rem-int/lit16 p0, v0, 0x80

    .line 49
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 53
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 16
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 21
    xor-int/lit8 p1, p0, 0x69

    .line 23
    and-int/lit8 v0, p0, 0x69

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 p1, p1, 0x1

    .line 28
    and-int/lit8 v0, p0, -0x6a

    .line 30
    not-int p0, p0

    .line 31
    const/16 v2, 0x69

    .line 33
    and-int/2addr p0, v2

    .line 34
    or-int/2addr p0, v0

    .line 35
    neg-int p0, p0

    .line 36
    not-int p0, p0

    .line 37
    sub-int/2addr p1, p0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    rem-int/lit16 p0, p1, 0x80

    .line 42
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    throw v1

    .line 50
    :cond_1
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 52
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 55
    throw v1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    and-int/lit8 p1, p0, 0x31

    .line 5
    or-int/lit8 p0, p0, 0x31

    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 10
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 12
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    xor-int/lit8 p1, p0, 0x2b

    .line 5
    and-int/lit8 p0, p0, 0x2b

    .line 7
    or-int/2addr p0, p1

    .line 8
    shl-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p1, p1

    .line 11
    xor-int v0, p0, p1

    .line 13
    and-int/2addr p0, p1

    .line 14
    shl-int/lit8 p0, p0, 0x1

    .line 16
    add-int/2addr v0, p0

    .line 17
    rem-int/lit16 p0, v0, 0x80

    .line 19
    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 5
    xor-int/lit8 p1, p1, 0x3

    .line 7
    or-int/2addr p1, v0

    .line 8
    neg-int p1, p1

    .line 9
    neg-int p1, p1

    .line 10
    xor-int v1, v0, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    shl-int/lit8 p1, p1, 0x1

    .line 15
    add-int/2addr v1, p1

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 20
    const-string p1, ""

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    .line 27
    add-int/lit8 p0, p0, 0x5f

    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 31
    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->configure:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-nez p0, :cond_0

    .line 37
    const/16 p0, 0x1f

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_0
    return-void
.end method
