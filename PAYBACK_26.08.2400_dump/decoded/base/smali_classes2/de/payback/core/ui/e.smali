.class public final synthetic Lde/payback/core/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/o;

.field public final synthetic b:Lde/payback/core/ui/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/o;Lde/payback/core/ui/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/e;->a:Lkotlin/jvm/functions/o;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/e;->b:Lde/payback/core/ui/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lde/payback/core/ui/e;->a:Lkotlin/jvm/functions/o;

    .line 9
    iget-object p0, p0, Lde/payback/core/ui/e;->b:Lde/payback/core/ui/c;

    .line 11
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p2
.end method
