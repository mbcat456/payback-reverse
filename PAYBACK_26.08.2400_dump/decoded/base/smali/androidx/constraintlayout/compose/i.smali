.class public final Landroidx/constraintlayout/compose/i;
.super Landroidx/constraintlayout/compose/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/constraintlayout/compose/l;

.field public final d:Landroidx/constraintlayout/compose/k;

.field public final e:Landroidx/constraintlayout/compose/l;

.field public final f:Landroidx/constraintlayout/compose/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/n0;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/i;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/l;

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/l;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/i;)V

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/i;->c:Landroidx/constraintlayout/compose/l;

    .line 14
    new-instance v0, Landroidx/constraintlayout/compose/k;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/k;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/i;)V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/compose/i;->d:Landroidx/constraintlayout/compose/k;

    .line 22
    new-instance v0, Landroidx/constraintlayout/compose/l;

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/l;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/i;)V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/compose/i;->e:Landroidx/constraintlayout/compose/l;

    .line 30
    new-instance v0, Landroidx/constraintlayout/compose/k;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Landroidx/constraintlayout/compose/k;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/i;)V

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/compose/i;->f:Landroidx/constraintlayout/compose/k;

    .line 38
    return-void
.end method
