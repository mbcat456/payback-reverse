.class public final Landroidx/constraintlayout/compose/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/constraintlayout/compose/f0;

.field public final b:Landroidx/constraintlayout/compose/f0;

.field public final c:Landroidx/constraintlayout/compose/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/f0;

    .line 6
    const-string v1, "base"

    .line 8
    invoke-direct {v0, p1, p2, v1}, Landroidx/constraintlayout/compose/f0;-><init>(Landroidx/compose/ui/unit/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/compose/e0;->a:Landroidx/constraintlayout/compose/f0;

    .line 13
    new-instance p1, Landroidx/constraintlayout/compose/f0;

    .line 15
    const-string p2, "min"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/f0;-><init>(Landroidx/compose/ui/unit/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/compose/e0;->b:Landroidx/constraintlayout/compose/f0;

    .line 23
    new-instance p1, Landroidx/constraintlayout/compose/f0;

    .line 25
    const-string p2, "max"

    .line 27
    invoke-direct {p1, v0, v0, p2}, Landroidx/constraintlayout/compose/f0;-><init>(Landroidx/compose/ui/unit/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/compose/e0;->c:Landroidx/constraintlayout/compose/f0;

    .line 32
    return-void
.end method
