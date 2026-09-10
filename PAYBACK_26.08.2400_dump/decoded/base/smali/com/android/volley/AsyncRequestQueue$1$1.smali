.class Lcom/android/volley/AsyncRequestQueue$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/volley/AsyncRequestQueue$1;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$1$1;->this$1:Lcom/android/volley/AsyncRequestQueue$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWriteComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue$1$1;->this$1:Lcom/android/volley/AsyncRequestQueue$1;

    .line 3
    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue$1;->this$0:Lcom/android/volley/AsyncRequestQueue;

    .line 5
    invoke-static {p0}, Lcom/android/volley/AsyncRequestQueue;->access$000(Lcom/android/volley/AsyncRequestQueue;)V

    .line 8
    return-void
.end method
