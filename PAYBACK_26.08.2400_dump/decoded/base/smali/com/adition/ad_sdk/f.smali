.class public final Lcom/adition/ad_sdk/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/k0;

.field public final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/k0;Lcom/adition/ad_sdk/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/f;->a:Lcom/adition/ad_sdk/k0;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/f;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/f;->a:Lcom/adition/ad_sdk/k0;

    .line 3
    iget-object v0, v0, Lcom/adition/ad_sdk/k0;->a:Landroid/content/SharedPreferences;

    .line 5
    iget-object p0, p0, Lcom/adition/ad_sdk/f;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method
