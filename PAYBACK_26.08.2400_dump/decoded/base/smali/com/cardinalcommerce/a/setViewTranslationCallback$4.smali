.class final Lcom/cardinalcommerce/a/setViewTranslationCallback$4;
.super Lcom/cardinalcommerce/a/setViewTranslationCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setViewTranslationCallback;->configure()Lcom/cardinalcommerce/a/setViewTranslationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Ljava/lang/Object;

.field private synthetic configure:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$4;->configure:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$4;->Cardinal:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setViewTranslationCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextDirection;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$4;->configure:Ljava/lang/reflect/Method;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$4;->Cardinal:Ljava/lang/Object;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "UnsafeAllocator is used for non-instantiable type: "

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
