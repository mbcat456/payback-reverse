.class final Lcom/cardinalcommerce/a/setImageIcon$configure;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setFocusableInTouchMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field private final Cardinal:I

.field private final cca_continue:Z

.field private final configure:I

.field private final getInstance:I

.field private final getWarnings:I

.field private final init:I

.field private final onCReqSuccess:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->cca_continue:Z

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->init:I

    .line 8
    const/16 p1, 0x10

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->configure:I

    .line 12
    iput p3, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->getInstance:I

    .line 14
    iput p4, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->Cardinal:I

    .line 16
    iput p5, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->getWarnings:I

    .line 18
    iput p6, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->onCReqSuccess:I

    .line 20
    return-void
.end method


# virtual methods
.method public final getInstance()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/setImageIcon$configure;->init:I

    .line 3
    return p0
.end method
