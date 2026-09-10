.class public abstract Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Landroidx/compose/foundation/g2;

    .line 8
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 10
    const/4 v4, 0x0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 22
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 39
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;

    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move v5, p4

    .line 50
    move-object v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-interface {v8, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    new-instance v0, Landroidx/compose/foundation/selection/b;

    .line 64
    move v2, p1

    .line 65
    move-object v1, p3

    .line 66
    move v3, p4

    .line 67
    move-object v4, p5

    .line 68
    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;-><init>(Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 72
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 74
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/e;

    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/e;-><init>(ZLandroidx/compose/foundation/interaction/n;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/q;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/e;

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move v1, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/e;-><init>(ZLandroidx/compose/foundation/interaction/n;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0
.end method
