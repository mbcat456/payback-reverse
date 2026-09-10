.class Lcom/android/volley/cronet/CronetHttpStack$Builder$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/toolbox/UrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/cronet/CronetHttpStack$Builder;->build()Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/cronet/CronetHttpStack$Builder;


# direct methods
.method public constructor <init>(Lcom/android/volley/cronet/CronetHttpStack$Builder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack$Builder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method
