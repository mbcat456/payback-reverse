.class public final Lde/payback/app/onlineshopping/ui/category/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BackgroundRatio:Ljava/lang/String;

.field public static final FontSizePropertyName:Ljava/lang/String;

.field public static final HeadlineCollapsedScale:F = 0.0f

.field public static final INSTANCE:Lde/payback/app/onlineshopping/ui/category/d;

.field public static final OverlayPropertyName:Ljava/lang/String;

.field public static final SubtitleCollapsedScale:F = 0.6f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "overlay"

    sput-object v0, Lde/payback/app/onlineshopping/ui/category/d;->OverlayPropertyName:Ljava/lang/String;

    const-string v0, "fontSize"

    sput-object v0, Lde/payback/app/onlineshopping/ui/category/d;->FontSizePropertyName:Ljava/lang/String;

    const-string v0, "2:1"

    sput-object v0, Lde/payback/app/onlineshopping/ui/category/d;->BackgroundRatio:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/category/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/ui/category/d;->INSTANCE:Lde/payback/app/onlineshopping/ui/category/d;

    .line 8
    return-void
.end method
