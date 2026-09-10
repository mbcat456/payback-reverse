.class public final Landroidx/compose/foundation/lazy/layout/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/p1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:I

    .line 6
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    .line 8
    div-int v0, p1, p2

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h1;->c:Landroidx/compose/runtime/p1;

    .line 35
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h1;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->d:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/h1;->d:I

    .line 7
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:I

    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:I

    .line 13
    sub-int v2, p1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h1;->c:Landroidx/compose/runtime/p1;

    .line 28
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h1;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/ranges/o;

    .line 11
    return-object p0
.end method
