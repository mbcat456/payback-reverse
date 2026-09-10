.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ld;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static final f()Ljava/util/List;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 3
    const-string v1, "Mondadori"

    .line 5
    const-string v2, "monda_it"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance v1, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 14
    const-string v2, "American Express"

    .line 16
    const-string v5, "amexco_it"

    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    new-instance v2, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 23
    const-string v5, "Self"

    .line 25
    const-string v6, "self_it"

    .line 27
    invoke-direct {v2, v5, v6, v3, v4}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    move-object v5, v3

    .line 31
    new-instance v3, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 33
    const-string v6, "Bricofer"

    .line 35
    const-string v7, "bricofe_it"

    .line 37
    invoke-direct {v3, v6, v7, v5, v4}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    move v6, v4

    .line 41
    new-instance v4, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 43
    const-string v7, "Carrefour"

    .line 45
    const-string v8, "carrefo_it"

    .line 47
    invoke-direct {v4, v7, v8, v5, v6}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    move-object v7, v5

    .line 51
    new-instance v5, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 53
    const-string v8, "PAYBACK Marketplace"

    .line 55
    const-string v9, "marketp_it"

    .line 57
    invoke-direct {v5, v8, v9, v7, v6}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    move v8, v6

    .line 61
    new-instance v6, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 63
    const-string v9, "Q8"

    .line 65
    const-string v10, "q8_it"

    .line 67
    invoke-direct {v6, v9, v10, v7, v8}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    move-object v9, v7

    .line 71
    new-instance v7, Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 73
    const-string v10, "VisionOttica"

    .line 75
    const-string v11, "visg_it"

    .line 77
    invoke-direct {v7, v10, v11, v9, v8}, Lde/payback/app/ui/partnercontext/PartnerContextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    filled-new-array/range {v0 .. v7}, [Lde/payback/app/ui/partnercontext/PartnerContextConfig;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/core/content/res/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract b(Landroid/content/Context;[Landroidx/core/provider/j;I)Landroid/graphics/Typeface;
.end method

.method public c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public abstract e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
.end method
