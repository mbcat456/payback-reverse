.class public final Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/ui/text/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/ui/text/f1;->$stable:I

    .line 3
    sput v0, Landroidx/compose/foundation/text/selection/c0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(IIILandroidx/compose/ui/text/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/c0;->c:I

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/text/selection/d0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/d0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/r0;->q(Landroidx/compose/ui/text/f1;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SelectionInfo(id=1, range=("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x2d

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 20
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/r0;->q(Landroidx/compose/ui/text/f1;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x2c

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/r0;->q(Landroidx/compose/ui/text/f1;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "), prevOffset="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Landroidx/compose/foundation/text/selection/c0;->c:I

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
