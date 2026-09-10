.class public final Landroidx/compose/foundation/text/contextmenu/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0xf5caf94

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 40
    sget-object v1, Landroidx/compose/foundation/contextmenu/i;->INSTANCE:Landroidx/compose/foundation/contextmenu/i;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget v1, Landroidx/compose/foundation/contextmenu/i;->e:F

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_2

    .line 61
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 68
    if-ne v2, v1, :cond_3

    .line 70
    :cond_2
    new-instance v2, Landroidx/compose/foundation/f0;

    .line 72
    const/16 v1, 0xe

    .line 74
    invoke-direct {v2, v1, p1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 80
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/k;->d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 99
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 101
    const/16 v1, 0xc

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 108
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x7e274b59

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    const/16 v2, 0x12

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 39
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 47
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_2

    .line 62
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 69
    if-ne v2, v1, :cond_3

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 78
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 80
    if-nez v2, :cond_4

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 88
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 90
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/u;Landroid/graphics/drawable/Icon;II)V

    .line 93
    :goto_2
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 95
    return-void

    .line 96
    :cond_4
    const/16 v0, 0x30

    .line 98
    invoke-virtual {p0, v2, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/o;I)V

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 105
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 111
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 113
    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/u;Landroid/graphics/drawable/Icon;II)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method
