.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/t;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/u0;->r:Landroidx/compose/ui/semantics/d1;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 9
    return-void
.end method
