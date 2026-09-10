.class public final Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/fragment/app/a1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/b1;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/fragment/app/b1;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/fragment/app/b1;->b:I

    .line 9
    if-gez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/b1;->a:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->T(II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    iget v7, p0, Landroidx/fragment/app/b1;->b:I

    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/b1;->c:Landroidx/fragment/app/FragmentManager;

    .line 33
    iget-object v6, p0, Landroidx/fragment/app/b1;->a:Ljava/lang/String;

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method
