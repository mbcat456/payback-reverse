.class public final Landroidx/activity/compose/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/navigationevent/e;

.field public final b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/e;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/internal/c;->a:Landroidx/navigationevent/e;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/internal/c;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/activity/compose/internal/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/c;->a:Landroidx/navigationevent/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p1, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 7
    invoke-static {v0, p0}, Landroidx/navigationevent/e;->a(Landroidx/navigationevent/e;Landroidx/navigationevent/g;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/c;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p1, p1, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Landroidx/activity/b0;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/activity/b0;-><init>(Landroidx/activity/a0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    new-instance v1, Landroidx/activity/z;

    .line 28
    invoke-direct {v1, p1, v0}, Landroidx/activity/z;-><init>(Landroidx/activity/a0;Landroidx/activity/b0;)V

    .line 31
    iget-object p1, p1, Landroidx/activity/a0;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()Landroidx/activity/f0;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/activity/f0;->c:Landroidx/navigationevent/e;

    .line 42
    invoke-static {p0, v1}, Landroidx/navigationevent/e;->a(Landroidx/navigationevent/e;Landroidx/navigationevent/g;)V

    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "Unreachable"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final b(Landroidx/activity/compose/internal/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/c;->a:Landroidx/navigationevent/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p1, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 7
    invoke-virtual {p0}, Landroidx/navigationevent/g;->e()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/c;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, p1, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 17
    invoke-virtual {p0}, Landroidx/activity/a0;->e()V

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Unreachable"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method
