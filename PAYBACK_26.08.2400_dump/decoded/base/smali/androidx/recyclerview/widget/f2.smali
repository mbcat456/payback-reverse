.class public final Landroidx/recyclerview/widget/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Landroidx/constraintlayout/core/d;


# instance fields
.field public a:I

.field public b:Landroidx/core/view/x;

.field public c:Landroidx/core/view/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/d;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/d;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/f2;->d:Landroidx/constraintlayout/core/d;

    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/f2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/recyclerview/widget/f2;->d:Landroidx/constraintlayout/core/d;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/f2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/f2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
