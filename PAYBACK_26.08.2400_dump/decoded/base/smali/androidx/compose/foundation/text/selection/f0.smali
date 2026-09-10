.class public final Landroidx/compose/foundation/text/selection/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/selection/l;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/selection/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/f0;->INSTANCE:Landroidx/compose/foundation/text/selection/f0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/c0;I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2, p0}, Landroidx/compose/foundation/text/p1;->s(ILjava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2, p0}, Landroidx/compose/foundation/text/p1;->r(ILjava/lang/CharSequence;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
