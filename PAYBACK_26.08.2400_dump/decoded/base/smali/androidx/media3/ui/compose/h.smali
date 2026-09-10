.class public final Landroidx/media3/ui/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/k0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/compose/h;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/compose/h;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/compose/h;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/compose/h;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
