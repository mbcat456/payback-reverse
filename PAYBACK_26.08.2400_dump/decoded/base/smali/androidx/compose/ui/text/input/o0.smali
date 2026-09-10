.class public final synthetic Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/v0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/v0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/v0;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/v0;->b:Landroidx/compose/ui/text/input/u;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/compose/ui/text/input/v0;->n:Landroidx/compose/ui/text/input/o0;

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/input/v0;->m:Landroidx/compose/runtime/collection/c;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 32
    move-result p0

    .line 33
    if-ne p0, v3, :cond_0

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 51
    iget v5, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_7

    .line 57
    aget-object v8, v4, v7

    .line 59
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 61
    sget-object v9, Landroidx/compose/ui/text/input/p0;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v10

    .line 67
    aget v9, v9, v10

    .line 69
    if-eq v9, v3, :cond_5

    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_4

    .line 74
    const/4 v10, 0x3

    .line 75
    if-eq v9, v10, :cond_2

    .line 77
    const/4 v10, 0x4

    .line 78
    if-ne v9, v10, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_6

    .line 95
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 97
    if-ne v8, v9, :cond_3

    .line 99
    move v8, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v8, v6

    .line 102
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    iput-object v8, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 128
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    iget-object v1, v0, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 146
    iget-object v3, v0, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 151
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    iget-object v1, v0, Landroidx/compose/ui/text/input/u;->c:Landroidx/appcompat/app/j0;

    .line 165
    iget-object v1, v1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 167
    check-cast v1, Landroidx/core/view/g0;

    .line 169
    invoke-virtual {v1}, Landroidx/core/view/g0;->b()V

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/text/input/u;->c:Landroidx/appcompat/app/j0;

    .line 175
    iget-object v1, v1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroidx/core/view/g0;

    .line 179
    invoke-virtual {v1}, Landroidx/core/view/g0;->a()V

    .line 182
    :cond_a
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 192
    iget-object p0, v0, Landroidx/compose/ui/text/input/u;->b:Lkotlin/Lazy;

    .line 194
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    iget-object v0, v0, Landroidx/compose/ui/text/input/u;->a:Landroid/view/View;

    .line 202
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 205
    :cond_b
    return-void
.end method
