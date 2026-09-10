.class public final synthetic Lcom/urbanairship/android/layout/assets/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/urbanairship/util/i0;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/urbanairship/util/i0;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/urbanairship/android/layout/assets/j;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/j;->b:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/j;->c:Lcom/urbanairship/util/i0;

    .line 7
    iput-object p3, p0, Lcom/urbanairship/android/layout/assets/j;->d:Ljava/io/File;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/assets/j;->a:I

    .line 3
    const-string v1, " statusCode="

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/j;->d:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/assets/j;->c:Lcom/urbanairship/util/i0;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/j;->b:Landroid/net/Uri;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, v3, Lcom/urbanairship/util/i0;->b:I

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "AssetDownloader: download failed url="

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " tmpFileExists="

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget v0, v3, Lcom/urbanairship/util/i0;->b:I

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    const-string v7, "AssetDownloader: download succeeded url="

    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, " tmpFile="

    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, " (exists="

    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ", size="

    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, "b)"

    .line 98
    invoke-static {v4, v5, p0, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
