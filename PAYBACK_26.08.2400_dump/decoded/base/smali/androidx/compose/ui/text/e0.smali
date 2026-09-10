.class public abstract Landroidx/compose/ui/text/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DefaultMaxLines:I = 0x7fffffff


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/n1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/z;II)Landroidx/compose/ui/text/a;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p8, 0x20

    .line 3
    if-eqz p8, :cond_0

    .line 5
    sget-object p6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    :cond_0
    move-object v3, p6

    .line 8
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 10
    move-object v1, p0

    .line 11
    new-instance p0, Landroidx/compose/ui/text/a;

    .line 13
    new-instance v0, Landroidx/compose/ui/text/platform/d;

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;)V

    .line 21
    move-wide p4, p2

    .line 22
    move-object p1, v0

    .line 23
    const/4 p3, 0x1

    .line 24
    move p2, p7

    .line 25
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    .line 28
    return-object p0
.end method
