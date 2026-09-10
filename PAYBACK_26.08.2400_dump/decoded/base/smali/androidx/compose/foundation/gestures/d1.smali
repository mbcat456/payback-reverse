.class public abstract Landroidx/compose/foundation/gestures/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/b1;

.field public static final b:Landroidx/compose/foundation/gestures/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/b1;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/c1;

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/d1;->b:Landroidx/compose/foundation/gestures/c1;

    .line 17
    return-void
.end method

.method public static a(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    move/from16 v0, p8

    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit16 p4, v0, 0x80

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p4, 0x0

    .line 14
    move v8, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move/from16 v8, p7

    .line 18
    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/a1;

    .line 20
    sget-object v6, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v5, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a1;-><init>(Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/gestures/b1;Lkotlin/jvm/functions/o;Z)V

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(J)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->b(J)F

    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/z;->c(J)F

    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xc;->c(FF)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
