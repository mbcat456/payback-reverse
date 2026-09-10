.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/od;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(FFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_1

    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static b(III)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/t0;Lkotlin/collections/z;Lpayback/feature/adjoe/implementation/ui/m;I)Lde/payback/core/android/ext/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p3, Lde/payback/core/android/ext/d;

    .line 11
    invoke-direct {p3, p1, p0, p2}, Lde/payback/core/android/ext/d;-><init>(Lkotlin/collections/z;Landroidx/recyclerview/widget/t0;Lkotlin/jvm/functions/n;)V

    .line 14
    return-object p3
.end method
