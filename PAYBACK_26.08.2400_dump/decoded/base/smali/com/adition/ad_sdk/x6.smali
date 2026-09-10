.class public final Lcom/adition/ad_sdk/x6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/model/f;
.implements Lcom/bumptech/glide/util/f;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x4

    iput v0, p0, Lcom/adition/ad_sdk/x6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/adition/ad_sdk/x6;->a:I

    .line 3
    iput-object p1, p0, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/l;
    .locals 14

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/datatransport/runtime/l;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lcom/google/android/datatransport/runtime/n;->a:Lcom/google/android/datatransport/runtime/o;

    .line 12
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->a:Ljavax/inject/Provider;

    .line 18
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/d;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Lcom/google/android/datatransport/runtime/backends/d;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->b:Lcom/google/android/datatransport/runtime/backends/d;

    .line 26
    new-instance p0, Lcom/google/android/datatransport/runtime/backends/d;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3, v1}, Lcom/google/android/datatransport/runtime/backends/d;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/f;

    .line 34
    invoke-direct {v4, v1, p0, v3}, Lcom/google/android/datatransport/runtime/backends/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 37
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/l;->c:Ljavax/inject/Provider;

    .line 43
    iget-object p0, v0, Lcom/google/android/datatransport/runtime/l;->b:Lcom/google/android/datatransport/runtime/backends/d;

    .line 45
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>(Ljavax/inject/Provider;I)V

    .line 50
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 52
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 54
    invoke-direct {v1, p0, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>(Ljavax/inject/Provider;I)V

    .line 57
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/l;->e:Ljavax/inject/Provider;

    .line 63
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/l;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 65
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/f;

    .line 67
    invoke-direct {v4, v1, p0, v2}, Lcom/google/android/datatransport/runtime/backends/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 70
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/l;->f:Ljavax/inject/Provider;

    .line 76
    new-instance p0, Lcom/google/android/datatransport/runtime/o;

    .line 78
    invoke-direct {p0, v2}, Lcom/google/android/datatransport/runtime/o;-><init>(I)V

    .line 81
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/l;->b:Lcom/google/android/datatransport/runtime/backends/d;

    .line 83
    new-instance v9, Lcom/google/android/datatransport/runtime/t;

    .line 85
    invoke-direct {v9, v1, v8, p0, v2}, Lcom/google/android/datatransport/runtime/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V

    .line 88
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/l;->a:Ljavax/inject/Provider;

    .line 90
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/l;->c:Ljavax/inject/Provider;

    .line 92
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/b;

    .line 94
    move-object v10, v8

    .line 95
    move-object v13, v9

    .line 96
    move-object v9, v8

    .line 97
    move-object v8, v13

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/t;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 101
    move-object p0, v9

    .line 102
    move-object v9, v8

    .line 103
    move-object v8, p0

    .line 104
    move-object p0, v5

    .line 105
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    .line 107
    move-object v11, v8

    .line 108
    move-object v12, v8

    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v1

    .line 111
    invoke-direct/range {v5 .. v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/t;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 114
    move-object v6, v10

    .line 115
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    .line 117
    invoke-direct {v1, v6, v8, v9, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/t;Ljavax/inject/Provider;)V

    .line 120
    new-instance v2, Lcom/google/android/datatransport/runtime/t;

    .line 122
    invoke-direct {v2, p0, v5, v1, v3}, Lcom/google/android/datatransport/runtime/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/dagger/internal/b;I)V

    .line 125
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)Ljavax/inject/Provider;

    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/google/android/datatransport/runtime/l;->g:Ljavax/inject/Provider;

    .line 131
    return-object v0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-class v0, Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " must be set"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 3
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    return-object p0
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/adition/ad_sdk/x6;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/model/b;

    .line 8
    iget-object p0, p0, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 10
    const-class v1, Ljava/lang/Integer;

    .line 12
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    .line 24
    iget-object v0, p0, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/f;)V

    .line 29
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
