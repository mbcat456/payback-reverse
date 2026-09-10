.class final Lcom/cardinalcommerce/a/setViewTranslationCallback$5;
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
.field private synthetic Cardinal:I

.field private synthetic cca_continue:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$5;->cca_continue:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$5;->Cardinal:I

    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setViewTranslationCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$5;->cca_continue:Ljava/lang/reflect/Method;

    .line 10
    iget p0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$5;->Cardinal:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "UnsafeAllocator is used for non-instantiable type: "

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method
