.class public final synthetic Lcom/adition/android/compose_native_ads/video/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLandroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/adition/android/compose_native_ads/video/c;->a:F

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/c;->b:Landroid/content/Context;

    .line 8
    iput-boolean p3, p0, Lcom/adition/android/compose_native_ads/video/c;->c:Z

    .line 10
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/c;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lcom/adition/android/compose_native_ads/video/c;->a:F

    .line 23
    cmpg-float v0, v1, v0

    .line 25
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/c;->b:Landroid/content/Context;

    .line 27
    const v2, 0x7f140100

    .line 30
    const v3, 0x7f140105

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_1
    new-instance v1, Landroidx/compose/foundation/contextmenu/l;

    .line 66
    const/4 v2, 0x1

    .line 67
    iget-boolean v3, p0, Lcom/adition/android/compose_native_ads/video/c;->c:Z

    .line 69
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/c;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-direct {v1, v3, p0, v2}, Landroidx/compose/foundation/contextmenu/l;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 74
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method
