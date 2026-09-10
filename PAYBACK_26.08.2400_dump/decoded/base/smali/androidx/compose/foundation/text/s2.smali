.class public abstract Landroidx/compose/foundation/text/s2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Lkotlin/text/c0;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/s2;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J
    .locals 9

    .prologue
    .line 1
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xf

    .line 11
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 14
    move-result-wide v2

    .line 15
    const/16 v8, 0x40

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v0, p3

    .line 21
    move v7, p4

    .line 22
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/e0;->a(Ljava/lang/String;Landroidx/compose/ui/text/n1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/z;II)Landroidx/compose/ui/text/a;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/text/a;->a:Landroidx/compose/ui/text/platform/d;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/d;->b()F

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->b()F

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 43
    move-result p0

    .line 44
    int-to-long p1, p1

    .line 45
    const/16 p3, 0x20

    .line 47
    shl-long/2addr p1, p3

    .line 48
    int-to-long p3, p0

    .line 49
    const-wide v0, 0xffffffffL

    .line 54
    and-long/2addr p3, v0

    .line 55
    or-long p0, p1, p3

    .line 57
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/s2;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/s2;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
