.class public final Landroidx/constraintlayout/compose/u0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $swipeHandler:Landroidx/constraintlayout/compose/b2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/u0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/u0;->$swipeHandler:Landroidx/constraintlayout/compose/b2;

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/compose/b2;->a:Landroidx/constraintlayout/compose/o1;

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 11
    const/16 p1, 0x20

    .line 13
    shr-long v2, v0, p1

    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p1

    .line 20
    const-wide v2, 0xffffffffL

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/core/state/l;->d:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/constraintlayout/core/state/m;

    .line 49
    if-nez p0, :cond_1

    .line 51
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    const-string p1, "mLimitBoundsTo target is null"

    .line 55
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 61
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->b:I

    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v1, p1, v1

    .line 66
    if-ltz v1, :cond_3

    .line 68
    iget v1, p0, Landroidx/constraintlayout/core/state/o;->d:I

    .line 70
    int-to-float v1, v1

    .line 71
    cmpg-float p1, p1, v1

    .line 73
    if-gez p1, :cond_3

    .line 75
    iget p1, p0, Landroidx/constraintlayout/core/state/o;->c:I

    .line 77
    int-to-float p1, p1

    .line 78
    cmpl-float p1, v0, p1

    .line 80
    if-ltz p1, :cond_3

    .line 82
    iget p0, p0, Landroidx/constraintlayout/core/state/o;->e:I

    .line 84
    int-to-float p0, p0

    .line 85
    cmpg-float p0, v0, p0

    .line 87
    if-gez p0, :cond_3

    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
