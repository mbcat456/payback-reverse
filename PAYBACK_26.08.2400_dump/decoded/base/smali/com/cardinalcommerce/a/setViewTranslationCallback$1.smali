.class final Lcom/cardinalcommerce/a/setViewTranslationCallback$1;
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
.field private synthetic cca_continue:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$1;->cca_continue:Ljava/lang/reflect/Method;

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setViewTranslationCallback;-><init>()V

    .line 6
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setViewTranslationCallback$1;->cca_continue:Ljava/lang/reflect/Method;

    .line 10
    const-class v0, Ljava/lang/Object;

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "UnsafeAllocator is used for non-instantiable type: "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 30
    return-object v1
.end method
