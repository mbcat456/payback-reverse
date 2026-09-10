.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final Companion:Landroidx/lifecycle/z0;

.field public static final TIMEOUT_MS:J = 0x2bcL

.field public static final i:Landroidx/lifecycle/b1;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/l0;

.field public final g:Landroidx/activity/m;

.field public final h:Landroidx/appcompat/app/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/b1;->Companion:Landroidx/lifecycle/z0;

    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/b1;->i:Landroidx/lifecycle/b1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/b1;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/b1;->d:Z

    .line 9
    new-instance v1, Landroidx/lifecycle/l0;

    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 14
    iput-object v1, p0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 16
    new-instance v0, Landroidx/activity/m;

    .line 18
    const/16 v1, 0xb

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/b1;->g:Landroidx/activity/m;

    .line 25
    new-instance v0, Landroidx/appcompat/app/j0;

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Landroidx/lifecycle/b1;->h:Landroidx/appcompat/app/j0;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/b1;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/b1;->b:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/b1;->c:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/b1;->c:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Landroidx/lifecycle/b1;->g:Landroidx/activity/m;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 3
    return-object p0
.end method
