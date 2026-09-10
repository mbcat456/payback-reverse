.class public Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/f;


# instance fields
.field public final q:Lretrofit2/adapter/rxjava2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    .line 23
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/g;

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 32
    const p1, 0x7fffffff

    .line 35
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 42
    const/16 p1, 0x101

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/n;

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/g;

    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 60
    new-instance p1, Landroid/util/SparseArray;

    .line 62
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 67
    new-instance p1, Landroidx/constraintlayout/widget/e;

    .line 69
    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lretrofit2/adapter/rxjava2/c;

    .line 79
    const/16 v0, 0xf

    .line 81
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 84
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;->q:Lretrofit2/adapter/rxjava2/c;

    .line 86
    return-void
.end method


# virtual methods
.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;->q:Lretrofit2/adapter/rxjava2/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->o(Landroid/view/View;F)V

    .line 9
    return-void
.end method

.method public setClipPathBorderRadius([F)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;->q:Lretrofit2/adapter/rxjava2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    return-void
.end method
