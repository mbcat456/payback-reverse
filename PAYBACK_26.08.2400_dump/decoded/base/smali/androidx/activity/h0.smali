.class public final Landroidx/activity/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Landroidx/activity/z;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/activity/z;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/h0;->a:Landroidx/activity/z;

    .line 6
    iput-object p3, p0, Landroidx/activity/h0;->b:Landroidx/lifecycle/Lifecycle;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    sget-object p1, Landroidx/activity/g0;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    iget-object p2, p0, Landroidx/activity/h0;->a:Landroidx/activity/z;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/navigationevent/g;->e()V

    .line 24
    iget-object p1, p0, Landroidx/activity/h0;->b:Landroidx/lifecycle/Lifecycle;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Landroidx/activity/z;->g(Z)V

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/activity/z;->g(Z)V

    .line 38
    return-void
.end method
