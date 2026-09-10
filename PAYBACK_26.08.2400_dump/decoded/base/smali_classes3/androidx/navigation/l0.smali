.class public final Landroidx/navigation/l0;
.super Landroidx/navigation/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Landroidx/navigation/g1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/g1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-class v0, Landroidx/navigation/n0;

    .line 11
    invoke-static {v0}, Landroidx/navigation/f1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p3}, Landroidx/navigation/h0;-><init>(Landroidx/navigation/e1;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p3, p0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Landroidx/navigation/l0;->f:Landroidx/navigation/g1;

    .line 31
    iput-object p2, p0, Landroidx/navigation/l0;->g:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/navigation/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/l0;->c()Landroidx/navigation/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Landroidx/navigation/k0;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/navigation/h0;->a()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/k0;

    .line 7
    iget-object v1, p0, Landroidx/navigation/l0;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/navigation/g0;

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/j;->a(Landroidx/navigation/g0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/navigation/l0;->g:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_3

    .line 44
    iget-object p0, p0, Landroidx/navigation/h0;->b:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    const-string p0, "You must set a start destination route"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string p0, "You must set a start destination id"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j;->x(Ljava/lang/String;)V

    .line 64
    return-object v0
.end method
