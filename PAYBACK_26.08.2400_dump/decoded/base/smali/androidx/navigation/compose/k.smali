.class public final synthetic Landroidx/navigation/compose/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/navigation/o;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroidx/navigation/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/compose/k;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/k;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/k;->c:Landroidx/navigation/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/navigation/compose/k;->a:Z

    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/k;->b:Ljava/util/List;

    .line 5
    iget-object p0, p0, Landroidx/navigation/compose/k;->c:Landroidx/navigation/o;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    if-ne p2, p1, :cond_2

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    return-void
.end method
