.class public final Landroidx/constraintlayout/compose/p;
.super Landroidx/compose/ui/platform/n5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/p1;


# instance fields
.field public final b:Landroidx/constraintlayout/compose/i;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/p;->b:Landroidx/constraintlayout/compose/i;

    .line 8
    iput-object p2, p0, Landroidx/constraintlayout/compose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/constraintlayout/compose/o;

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/compose/p;->b:Landroidx/constraintlayout/compose/i;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, p2, p0}, Landroidx/constraintlayout/compose/o;-><init>(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/constraintlayout/compose/p;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, Landroidx/constraintlayout/compose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/compose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    if-ne p0, v1, :cond_2

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/p;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
