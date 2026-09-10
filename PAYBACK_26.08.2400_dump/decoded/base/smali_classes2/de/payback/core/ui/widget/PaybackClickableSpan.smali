.class public final Lde/payback/core/ui/widget/PaybackClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/urbanairship/android/layout/info/w1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/core/ui/widget/PaybackClickableSpan;->a:Ljava/lang/String;

    .line 9
    const-class p2, Lde/payback/core/di/CoreEntryPoint;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lde/payback/core/di/CoreEntryPoint;

    .line 17
    invoke-interface {p1, p0}, Lde/payback/core/di/CoreEntryPoint;->inject(Lde/payback/core/ui/widget/PaybackClickableSpan;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/core/ui/widget/PaybackClickableSpan;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lde/payback/core/ui/widget/PaybackClickableSpan;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/urbanairship/android/layout/info/w1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "urlDispatcher"

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
