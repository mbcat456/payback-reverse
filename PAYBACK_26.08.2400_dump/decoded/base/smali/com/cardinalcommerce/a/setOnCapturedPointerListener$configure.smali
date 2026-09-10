.class public abstract Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnCapturedPointerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "configure"
.end annotation


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->configure()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 9
    const-string v1, "canAccess"

    .line 11
    const-class v2, Ljava/lang/Object;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure$5;

    .line 23
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure$5;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure$4;

    .line 32
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;-><init>()V

    .line 35
    :cond_1
    sput-object v1, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract configure(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
