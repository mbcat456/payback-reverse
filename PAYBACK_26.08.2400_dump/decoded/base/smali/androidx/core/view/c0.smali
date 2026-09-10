.class public final Landroidx/core/view/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/d0;


# instance fields
.field public final a:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/c0;->a:Landroid/view/ScrollFeedbackProvider;

    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollLimit(IIIZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c0;->a:Landroid/view/ScrollFeedbackProvider;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 6
    return-void
.end method

.method public final onScrollProgress(IIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/c0;->a:Landroid/view/ScrollFeedbackProvider;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 6
    return-void
.end method
