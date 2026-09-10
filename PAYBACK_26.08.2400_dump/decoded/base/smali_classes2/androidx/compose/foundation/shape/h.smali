.class public abstract Landroidx/compose/foundation/shape/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x32

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/shape/g;

    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 12
    sput-object v1, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    .line 14
    return-void
.end method

.method public static final a(F)Landroidx/compose/foundation/shape/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 6
    new-instance p0, Landroidx/compose/foundation/shape/g;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 11
    return-object p0
.end method

.method public static b(FFFI)Landroidx/compose/foundation/shape/g;
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 19
    if-eqz p3, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 24
    :goto_0
    new-instance p3, Landroidx/compose/foundation/shape/g;

    .line 26
    new-instance v0, Landroidx/compose/foundation/shape/d;

    .line 28
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 31
    new-instance p0, Landroidx/compose/foundation/shape/d;

    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 36
    new-instance p1, Landroidx/compose/foundation/shape/d;

    .line 38
    invoke-direct {p1, p2}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 41
    new-instance p2, Landroidx/compose/foundation/shape/d;

    .line 43
    invoke-direct {p2, v1}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 46
    invoke-direct {p3, v0, p0, p1, p2}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 49
    return-object p3
.end method
