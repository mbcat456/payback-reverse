.class public final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/c;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 13
    const-string p0, "Provided count should be larger than zero"

    .line 15
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;II)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 3
    invoke-static {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->c(III)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b;

    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:I

    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
