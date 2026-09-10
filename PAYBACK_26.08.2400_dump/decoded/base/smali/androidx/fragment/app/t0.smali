.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/i1;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/i1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t0;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/i1;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/t0;->c:Landroidx/lifecycle/Lifecycle;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/t0;->a:Ljava/lang/String;

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/i1;

    .line 21
    invoke-interface {v3, v2, v1}, Landroidx/fragment/app/i1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    if-ne p2, v0, :cond_1

    .line 31
    iget-object p2, p0, Landroidx/fragment/app/t0;->c:Landroidx/lifecycle/Lifecycle;

    .line 33
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 36
    iget-object p0, p1, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/Map;

    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-void
.end method
