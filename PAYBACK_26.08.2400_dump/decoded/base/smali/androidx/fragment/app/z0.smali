.class public final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/fragment/app/i1;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/i1;

.field public final c:Landroidx/fragment/app/t0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/i1;Landroidx/fragment/app/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z0;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/i1;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/t0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z0;->b:Landroidx/fragment/app/i1;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/fragment/app/i1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
