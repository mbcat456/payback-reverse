.class public final Lcom/cardinalcommerce/a/setTouchDelegate;
.super Lcom/cardinalcommerce/a/setScrollY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setScrollY<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static configure:Lcom/cardinalcommerce/a/setScrollY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollY<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTouchDelegate;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setTouchDelegate;->configure:Lcom/cardinalcommerce/a/setScrollY;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Lcom/cardinalcommerce/a/setScrollX;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 3
    return-object p0
.end method

.method public final Cardinal()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Cardinal(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/cardinalcommerce/a/setScrollY<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final init()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
