.class public abstract Landroidx/compose/foundation/text/handwriting/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/node/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/z;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-boolean p1, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/ui/input/pointer/q0;

    .line 11
    sget-object p2, Landroidx/compose/foundation/text/handwriting/b;->a:Landroidx/compose/ui/node/z;

    .line 13
    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/q0;-><init>(Landroidx/compose/ui/node/z;)V

    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 22
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method
