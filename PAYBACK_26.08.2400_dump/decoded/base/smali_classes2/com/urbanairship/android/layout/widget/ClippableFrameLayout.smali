.class public final Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/f;


# instance fields
.field public final a:Lretrofit2/adapter/rxjava2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Lretrofit2/adapter/rxjava2/c;

    .line 8
    const/16 v0, 0xf

    .line 10
    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;->a:Lretrofit2/adapter/rxjava2/c;

    .line 15
    return-void
.end method


# virtual methods
.method public setClipPathBorderRadius(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;->a:Lretrofit2/adapter/rxjava2/c;

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
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ClippableFrameLayout;->a:Lretrofit2/adapter/rxjava2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lretrofit2/adapter/rxjava2/c;->n(Landroid/view/View;[F)V

    return-void
.end method
