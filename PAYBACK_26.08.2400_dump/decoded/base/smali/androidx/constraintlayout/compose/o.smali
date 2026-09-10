.class public final Landroidx/constraintlayout/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/g0;


# instance fields
.field public final a:Landroidx/constraintlayout/compose/i;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/i;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/o;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/compose/o;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/o;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/i;

    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/o;

    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/i;

    .line 13
    iget-object v1, v1, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/compose/o;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/compose/o;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/o;->a:Landroidx/constraintlayout/compose/i;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/compose/o;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method
