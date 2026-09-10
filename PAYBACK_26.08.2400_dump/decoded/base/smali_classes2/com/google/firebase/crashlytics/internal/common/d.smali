.class public final Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/d;->d:Ljava/io/Serializable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->d:Ljava/io/Serializable;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Ljava/io/File;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v1, v0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, [B

    .line 33
    if-eqz p0, :cond_3

    .line 35
    array-length v0, p0

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    :cond_3
    :goto_1
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
