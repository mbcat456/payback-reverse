.class public abstract Lcom/caverock/androidsvg/z;
.super Lcom/caverock/androidsvg/w0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/caverock/androidsvg/b0;
.implements Lcom/caverock/androidsvg/t0;


# instance fields
.field public i:Ljava/util/HashSet;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashSet;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;

.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/w0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->i:Ljava/util/HashSet;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->k:Ljava/util/HashSet;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->l:Ljava/util/HashSet;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->m:Ljava/util/HashSet;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->k:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->i:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->i:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->m:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->l:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->k:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final l(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 3
    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->l:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->m:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method
