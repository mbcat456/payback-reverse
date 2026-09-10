.class public final Landroidx/constraintlayout/compose/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/unit/h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/f0;->a:Landroidx/compose/ui/unit/h;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/f0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/parser/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f0;->a:Landroidx/compose/ui/unit/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, v0, Landroidx/compose/ui/unit/h;->a:F

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/parser/e;

    .line 9
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/compose/f0;->b:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/i;->p(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/i;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "wrap"

    .line 24
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/i;->p(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
