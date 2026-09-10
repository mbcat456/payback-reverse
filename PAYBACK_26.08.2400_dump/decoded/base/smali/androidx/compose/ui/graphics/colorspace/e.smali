.class public abstract Landroidx/compose/ui/graphics/colorspace/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 8
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x300000000L

    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "Rgb"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 20
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "Xyz"

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 34
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string p0, "Lab"

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 48
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;->a(JJ)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    const-string p0, "Cmyk"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 59
    return-object p0
.end method
