.class public abstract Lcom/caverock/androidsvg/u0;
.super Lcom/caverock/androidsvg/w0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/caverock/androidsvg/v0;
.implements Lcom/caverock/androidsvg/t0;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/w0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/u0;->j:Ljava/util/HashSet;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/u0;->k:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/u0;->l:Ljava/util/HashSet;

    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/u0;->m:Ljava/util/HashSet;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/u0;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/u0;->j:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/u0;->j:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g(Lcom/caverock/androidsvg/z0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/u0;->m:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/u0;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/u0;->l:Ljava/util/HashSet;

    .line 3
    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/u0;->l:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/u0;->m:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method
