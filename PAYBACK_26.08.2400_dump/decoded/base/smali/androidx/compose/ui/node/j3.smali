.class public final Landroidx/compose/ui/node/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/j3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/j3;->INSTANCE:Landroidx/compose/ui/node/j3;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 3
    check-cast p2, Landroidx/compose/ui/node/z0;

    .line 5
    iget p0, p2, Landroidx/compose/ui/node/z0;->p:I

    .line 7
    iget v0, p1, Landroidx/compose/ui/node/z0;->p:I

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
