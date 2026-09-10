.class public final Landroidx/compose/ui/platform/n3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n3;->this$0:Landroidx/compose/ui/platform/p3;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->this$0:Landroidx/compose/ui/platform/p3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/platform/n3;->this$0:Landroidx/compose/ui/platform/p3;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/platform/w4;->c(Landroid/view/View;)Landroidx/compose/ui/platform/s4;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/s4;->Companion:Landroidx/compose/ui/platform/r4;

    .line 30
    iget-object v3, p0, Landroidx/compose/ui/platform/n3;->this$0:Landroidx/compose/ui/platform/p3;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/platform/n3;->this$0:Landroidx/compose/ui/platform/p3;

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/platform/p3;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-interface {p0, v2, v3}, Landroidx/compose/ui/unit/d;->D(J)J

    .line 57
    move-result-wide v2

    .line 58
    new-instance p0, Landroidx/compose/ui/platform/s4;

    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/platform/s4;-><init>(JJ)V

    .line 63
    return-object p0
.end method
