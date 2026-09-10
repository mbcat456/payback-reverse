.class public final synthetic Lcom/adition/ad_sdk/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlinx/coroutines/channels/w;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlinx/coroutines/channels/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/u;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/u;->b:Lkotlinx/coroutines/channels/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adition/ad_sdk/u;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object p0, p0, Lcom/adition/ad_sdk/u;->b:Lkotlinx/coroutines/channels/w;

    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method
