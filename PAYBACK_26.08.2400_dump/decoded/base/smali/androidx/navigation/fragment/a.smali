.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/fragment/app/h1;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/e;

    .line 9
    iget-object p1, p0, Landroidx/navigation/fragment/e;->e:Ljava/util/LinkedHashSet;

    .line 11
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 25
    iget-object v0, p0, Landroidx/navigation/fragment/e;->f:Landroidx/navigation/fragment/d;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/LinkedHashMap;

    .line 32
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
