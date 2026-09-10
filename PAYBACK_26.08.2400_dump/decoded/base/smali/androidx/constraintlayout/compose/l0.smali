.class public final Landroidx/constraintlayout/compose/l0;
.super Landroidx/constraintlayout/compose/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/r1;


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/h0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/l0;->f:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/compose/l0;->g:Ljava/util/HashMap;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Landroidx/constraintlayout/compose/l0;->h:F

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/h0;->j()V

    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroidx/constraintlayout/compose/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/l0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/compose/k0;

    .line 9
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/k0;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/l0;->h:F

    .line 3
    return p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Landroidx/constraintlayout/compose/l0;->h:F

    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroidx/constraintlayout/compose/x1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/l0;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/h;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLParsingException;->toString()Ljava/lang/String;

    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Landroidx/constraintlayout/compose/d2;

    .line 27
    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/d2;-><init>(Landroidx/constraintlayout/core/parser/g;)V

    .line 30
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/compose/h0;->k(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->i(Landroidx/constraintlayout/compose/l0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/l0;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/l0;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
