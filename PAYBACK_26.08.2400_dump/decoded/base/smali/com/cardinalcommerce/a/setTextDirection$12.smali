.class final Lcom/cardinalcommerce/a/setTextDirection$12;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setTransitionName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setTextDirection;

.field private synthetic init:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection$12;->cca_continue:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setTextDirection$12;->init:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setViewTranslationCallback;->getInstance:Lcom/cardinalcommerce/a/setViewTranslationCallback;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextDirection$12;->init:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setViewTranslationCallback;->configure(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection$12;->init:Ljava/lang/Class;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Unable to create instance of "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method
