.class Lcom/android/volley/toolbox/DiskBasedCache$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/DiskBasedCache;

.field final synthetic val$rootDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/DiskBasedCache;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache$1;->this$0:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/DiskBasedCache$1;->val$rootDirectory:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/DiskBasedCache$1;->val$rootDirectory:Ljava/io/File;

    .line 3
    return-object p0
.end method
