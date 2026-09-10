.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/dd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/layout/c1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_0
    const-string p0, "null"

    .line 23
    return-object p0
.end method
