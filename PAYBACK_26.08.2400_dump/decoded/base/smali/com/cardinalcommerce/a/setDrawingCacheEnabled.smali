.class public final Lcom/cardinalcommerce/a/setDrawingCacheEnabled;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public CCADatabase:Z

.field public Cardinal:Lcom/cardinalcommerce/a/setOverScrollMode;

.field public CardinalActionCode:Z

.field public CardinalEnvironment:Z

.field public CardinalError:Z

.field public CardinalRenderType:Z

.field public CardinalUiType:Lcom/cardinalcommerce/a/setSelected;

.field public final cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setActivated;",
            ">;"
        }
    .end annotation
.end field

.field public cleanup:I

.field public final configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setLeftTopRightBottom<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final getActionCode:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public getInstance:Lcom/cardinalcommerce/a/setForegroundGravity;

.field public getSDKVersion:Ljava/lang/String;

.field public getString:Lcom/cardinalcommerce/a/setSelected;

.field public getWarnings:Z

.field public init:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public final onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setActivated;",
            ">;"
        }
    .end annotation
.end field

.field public onValidated:I

.field public valueOf:Z

.field public values:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/setOverScrollMode;->init:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 8
    sget-object v0, Lcom/cardinalcommerce/a/setForegroundGravity;->DEFAULT:Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 12
    sget-object v0, Lcom/cardinalcommerce/a/setLayerType;->IDENTITY:Lcom/cardinalcommerce/a/setLayerType;

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->init:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->configure:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cca_continue:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onCReqSuccess:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getWarnings:Z

    .line 40
    sget-object v1, Lcom/cardinalcommerce/a/setClipBounds;->a:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getSDKVersion:Ljava/lang/String;

    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->cleanup:I

    .line 48
    iput v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->onValidated:I

    .line 50
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CCADatabase:Z

    .line 52
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->valueOf:Z

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalError:Z

    .line 57
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalEnvironment:Z

    .line 59
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->values:Z

    .line 61
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalRenderType:Z

    .line 63
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalActionCode:Z

    .line 65
    sget-object v0, Lcom/cardinalcommerce/a/setClipBounds;->a:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 67
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->CardinalUiType:Lcom/cardinalcommerce/a/setSelected;

    .line 69
    sget-object v0, Lcom/cardinalcommerce/a/setClipBounds;->b:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 71
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getString:Lcom/cardinalcommerce/a/setSelected;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    .line 75
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheEnabled;->getActionCode:Ljava/util/LinkedList;

    .line 80
    return-void
.end method
