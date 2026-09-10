.class public final synthetic Lcom/adition/android/compose_native_ads/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/adition/android/compose_native_ads/video/a;->a:Z

    .line 6
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/a;->b:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/adition/android/compose_native_ads/video/a;->c:I

    .line 10
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/video/a;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 20
    iget-boolean v0, p0, Lcom/adition/android/compose_native_ads/video/a;->a:Z

    .line 22
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/a;->b:Landroid/content/Context;

    .line 24
    iget v2, p0, Lcom/adition/android/compose_native_ads/video/a;->c:I

    .line 26
    const v3, 0x7f140102

    .line 29
    const v4, 0x7f140104

    .line 32
    const/4 v5, 0x4

    .line 33
    const v6, 0x7f140101

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v2, v5, :cond_1

    .line 48
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :goto_0
    invoke-static {p1, v7}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v2, v5, :cond_3

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_1
    new-instance v1, Landroidx/compose/material3/x5;

    .line 86
    const/16 v2, 0xa

    .line 88
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/a;->d:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
