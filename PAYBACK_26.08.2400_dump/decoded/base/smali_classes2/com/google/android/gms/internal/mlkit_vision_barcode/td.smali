.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/td;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x289bc186

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 23
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :goto_1
    instance-of v2, v1, Landroid/app/Activity;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    check-cast v1, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    :goto_2
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 69
    sget-object v2, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/View;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v2

    .line 81
    instance-of v4, v2, Landroidx/compose/ui/window/o0;

    .line 83
    if-eqz v4, :cond_3

    .line 85
    check-cast v2, Landroidx/compose/ui/window/o0;

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Landroidx/compose/ui/window/o0;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v3

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    or-int/2addr v2, v4

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-nez v2, :cond_5

    .line 110
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 117
    if-ne v4, v2, :cond_6

    .line 119
    :cond_5
    new-instance v4, Lpayback/feature/dailyincentive/implementation/ui/shared/m;

    .line 121
    invoke-direct {v4, v1, v3, v0}, Lpayback/feature/dailyincentive/implementation/ui/shared/m;-><init>(Landroid/view/Window;Landroid/view/Window;I)V

    .line 124
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 127
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-static {v4, p0}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->W()V

    .line 136
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 142
    new-instance v0, Lpayback/feature/adjoe/implementation/ui/m;

    .line 144
    const/16 v1, 0x13

    .line 146
    invoke-direct {v0, p1, v1}, Lpayback/feature/adjoe/implementation/ui/m;-><init>(II)V

    .line 149
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 151
    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/kotlin/ext/b;->a:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 8
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lde/payback/core/kotlin/ext/b;->a:Lkotlin/text/Regex;

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
