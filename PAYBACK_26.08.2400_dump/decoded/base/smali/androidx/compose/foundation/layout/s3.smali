.class public abstract Landroidx/compose/foundation/layout/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final InsetsConsumingModifierNodeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    sput-object v0, Landroidx/compose/foundation/layout/s3;->InsetsConsumingModifierNodeKey:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/h3;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/h3;-><init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/f0;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/f0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p3;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t1;

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/t1;-><init>(Landroidx/compose/foundation/layout/p3;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
