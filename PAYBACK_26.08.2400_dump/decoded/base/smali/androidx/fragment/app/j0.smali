.class public abstract Landroidx/fragment/app/j0;
.super Landroidx/fragment/app/f0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/fragment/app/c0;

.field public final b:Landroidx/fragment/app/c0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/e1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/c0;

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Landroid/os/Handler;

    .line 15
    new-instance p1, Landroidx/fragment/app/e1;

    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/j0;->d:Landroidx/fragment/app/e1;

    .line 22
    return-void
.end method
