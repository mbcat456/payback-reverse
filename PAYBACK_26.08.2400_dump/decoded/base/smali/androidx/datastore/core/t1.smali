.class public final Landroidx/datastore/core/t1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/v1;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/v1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/t1;->this$0:Landroidx/datastore/core/v1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/t1;->this$0:Landroidx/datastore/core/v1;

    .line 3
    iget-object v1, v0, Landroidx/datastore/core/v1;->d:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v0, v0, Landroidx/datastore/core/v1;->b:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Landroidx/datastore/core/t1;->this$0:Landroidx/datastore/core/v1;

    .line 33
    invoke-static {p0, v2}, Landroidx/datastore/core/v1;->f(Landroidx/datastore/core/v1;Ljava/io/File;)V

    .line 36
    return-object v2
.end method
