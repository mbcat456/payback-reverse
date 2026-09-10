.class public final Landroidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/z2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/w;->a:Landroidx/compose/foundation/gestures/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/w;->a:Landroidx/compose/foundation/gestures/x;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/x;->e:Landroidx/compose/runtime/p1;

    .line 29
    cmpl-float v2, p1, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-lez v2, :cond_1

    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 42
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x;->f:Landroidx/compose/runtime/p1;

    .line 49
    cmpg-float v0, p1, v1

    .line 51
    if-gez v0, :cond_2

    .line 53
    move v3, v4

    .line 54
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 63
    return p1
.end method
