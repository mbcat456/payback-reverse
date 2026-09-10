.class public final Landroidx/activity/compose/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/activity/compose/s;

.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/compose/s;->INSTANCE:Landroidx/activity/compose/s;

    .line 8
    new-instance v0, Landroidx/activity/compose/b;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/activity/compose/s;->a:Landroidx/compose/runtime/i0;

    .line 20
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Landroidx/activity/j0;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 5
    sget-object v0, Landroidx/activity/compose/s;->a:Landroidx/compose/runtime/i0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/activity/j0;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 17
    const v0, 0x48071ead

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 23
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    const v3, 0x7f0a0524

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroidx/activity/j0;

    .line 45
    if-eqz v4, :cond_0

    .line 47
    check-cast v3, Landroidx/activity/j0;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    move-object v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    instance-of v3, v0, Landroid/view/View;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const v3, 0x4807151c

    .line 76
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-nez v0, :cond_7

    .line 82
    const v0, 0x48072680    # 138394.0f

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 88
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 96
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 98
    if-eqz v3, :cond_6

    .line 100
    instance-of v3, v0, Landroidx/activity/j0;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    move-object v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 108
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_5
    move-object v0, v1

    .line 114
    check-cast v0, Landroidx/activity/j0;

    .line 116
    :goto_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const v1, 0x4807156d

    .line 123
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    return-object v0
.end method
