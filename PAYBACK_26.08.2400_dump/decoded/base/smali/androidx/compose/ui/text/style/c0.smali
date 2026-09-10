.class public final Landroidx/compose/ui/text/style/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/style/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/c0;->a:Landroidx/compose/ui/text/style/c0;

    .line 8
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/a0;F)Landroidx/compose/ui/text/style/e0;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/compose/ui/text/style/d0;->INSTANCE:Landroidx/compose/ui/text/style/d0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/h2;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/h2;

    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/h2;->a:J

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->d(FJ)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/a2;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 29
    check-cast p0, Landroidx/compose/ui/graphics/a2;

    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/a2;F)V

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(J)Landroidx/compose/ui/text/style/e0;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/ui/text/style/d;

    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/d;-><init>(J)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/d0;->INSTANCE:Landroidx/compose/ui/text/style/d0;

    .line 15
    return-object p0
.end method
