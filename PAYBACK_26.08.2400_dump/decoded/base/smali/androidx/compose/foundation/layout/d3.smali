.class public final Landroidx/compose/foundation/layout/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/d3;->INSTANCE:Landroidx/compose/foundation/layout/d3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->g(J)Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->f(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 23
    move-result p2

    .line 24
    :cond_1
    new-instance p3, Landroidx/compose/foundation/gestures/f;

    .line 26
    const/16 p4, 0xf

    .line 28
    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 31
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
