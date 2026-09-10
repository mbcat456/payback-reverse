.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/we;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/i0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Lkotlin/k;

    .line 21
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-object p1
.end method
