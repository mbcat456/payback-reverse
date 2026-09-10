.class public final Landroidx/lifecycle/a1$a;
.super Landroidx/lifecycle/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a1;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/b1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/a1$a;->this$0:Landroidx/lifecycle/b1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/a1$a;->this$0:Landroidx/lifecycle/b1;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/b1;->a()V

    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/a1$a;->this$0:Landroidx/lifecycle/b1;

    .line 6
    iget p1, p0, Landroidx/lifecycle/b1;->a:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Landroidx/lifecycle/b1;->a:I

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-boolean p1, p0, Landroidx/lifecycle/b1;->d:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/lifecycle/b1;->f:Landroidx/lifecycle/l0;

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/lifecycle/b1;->d:Z

    .line 28
    :cond_0
    return-void
.end method
