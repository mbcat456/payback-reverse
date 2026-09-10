.class public final Landroidx/compose/material3/j5;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/window/o0;


# instance fields
.field public final j:Landroid/view/Window;

.field public final k:Landroidx/compose/runtime/p1;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/j5;->j:Landroid/view/Window;

    .line 7
    sget-object p1, Landroidx/compose/material3/u1;->INSTANCE:Landroidx/compose/material3/u1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p1, Landroidx/compose/material3/u1;->a:Landroidx/compose/runtime/internal/e;

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/material3/j5;->k:Landroidx/compose/runtime/p1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x225fdedf

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

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
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/j5;->k:Landroidx/compose/runtime/p1;

    .line 40
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 67
    const/16 v1, 0xf

    .line 69
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/l0;-><init>(Ljava/lang/Object;II)V

    .line 72
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 74
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/j5;->l:Z

    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/material3/j5;->j:Landroid/view/Window;

    .line 3
    return-object p0
.end method
