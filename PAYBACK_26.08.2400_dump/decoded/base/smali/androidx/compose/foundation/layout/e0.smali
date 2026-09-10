.class public final Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double p0, v0, v2

    .line 6
    if-lez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance p0, Landroidx/compose/foundation/layout/e2;

    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    cmpl-float v1, p2, v0

    .line 21
    if-lez v1, :cond_1

    .line 23
    move p2, v0

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/e2;-><init>(FZ)V

    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/o1;

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/o1;-><init>(Landroidx/compose/ui/g;)V

    .line 6
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
