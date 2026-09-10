.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/bg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/navigation/o0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/o0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Landroidx/navigation/u;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p0, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 11
    iget-object v1, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 13
    new-instance v2, Landroidx/navigation/compose/f;

    .line 15
    invoke-direct {v2, v1}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/g1;)V

    .line 18
    invoke-virtual {v1, v2}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 21
    iget-object p0, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 23
    new-instance v1, Landroidx/navigation/compose/i;

    .line 25
    invoke-direct {v1}, Landroidx/navigation/compose/i;-><init>()V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 31
    new-instance v1, Landroidx/navigation/compose/r;

    .line 33
    invoke-direct {v1}, Landroidx/navigation/compose/r;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 39
    return-object v0
.end method
