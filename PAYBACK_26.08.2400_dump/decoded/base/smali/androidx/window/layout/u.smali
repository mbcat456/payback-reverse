.class public final Landroidx/window/layout/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/window/layout/t;


# instance fields
.field public final a:Landroidx/window/layout/util/i;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/util/i;->Companion:Landroidx/window/layout/util/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x22

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/window/layout/util/j;->INSTANCE:Landroidx/window/layout/util/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/window/layout/util/k;->INSTANCE:Landroidx/window/layout/util/k;

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/window/layout/u;->a:Landroidx/window/layout/util/i;

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->i()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->e()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    return-void
.end method
