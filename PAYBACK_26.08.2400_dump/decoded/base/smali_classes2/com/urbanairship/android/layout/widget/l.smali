.class public final Lcom/urbanairship/android/layout/widget/l;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/l;->u:Landroid/widget/FrameLayout;

    .line 11
    return-void
.end method
