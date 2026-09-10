.class public final Landroidx/compose/foundation/text/selection/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/e1;

.field public static final DEFAULT_SELECTABLE_ID:J = 0x1L

.field public static final DEFAULT_SLOT:I = 0x1


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/text/selection/e0;

.field public final c:Landroidx/compose/foundation/text/selection/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/e1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/f1;->Companion:Landroidx/compose/foundation/text/selection/e1;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/e0;Landroidx/compose/foundation/text/selection/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/f1;->b:Landroidx/compose/foundation/text/selection/e0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 5
    iget p0, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 7
    if-ge v0, p0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-le v0, p0, :cond_1

    .line 14
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 19
    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/text/selection/f1;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f1;->b:Landroidx/compose/foundation/text/selection/e0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 9
    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 17
    iget v0, p0, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 19
    iget v1, p1, Landroidx/compose/foundation/text/selection/c0;->a:I

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    iget p0, p0, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 25
    iget p1, p1, Landroidx/compose/foundation/text/selection/c0;->b:I

    .line 27
    if-eq p0, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", crossed="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", info=\n\t"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f1;->c:Landroidx/compose/foundation/text/selection/c0;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
