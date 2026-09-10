.class public final Landroidx/navigationevent/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/navigationevent/compose/a;

.field public static final a:Landroidx/compose/runtime/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigationevent/compose/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigationevent/compose/a;->INSTANCE:Landroidx/navigationevent/compose/a;

    .line 8
    new-instance v0, Landroidx/compose/material3/q6;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/navigationevent/compose/a;->a:Landroidx/compose/runtime/i0;

    .line 21
    return-void
.end method

.method public static a(Landroidx/compose/runtime/o;)Landroidx/navigationevent/f;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 5
    sget-object v0, Landroidx/navigationevent/compose/a;->a:Landroidx/compose/runtime/i0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/navigationevent/f;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 16
    const v0, 0x38ac9bd8

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/runtime/g4;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const v3, 0x7f0a0523

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroidx/navigationevent/f;

    .line 45
    if-eqz v4, :cond_0

    .line 47
    check-cast v3, Landroidx/navigationevent/f;

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    move-object v2, v3

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
    move-object v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 73
    return-object v2

    .line 74
    :cond_4
    const v2, 0x38ac9437

    .line 77
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 83
    return-object v0
.end method
