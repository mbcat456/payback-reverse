.class public final Landroidx/compose/foundation/text/s3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/c0;
.implements Landroidx/media3/datasource/e;
.implements Landroidx/media3/extractor/mp4/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Landroidx/cardview/widget/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/cardview/widget/a;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 108
    iput p1, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 109
    iput p1, p0, Landroidx/compose/foundation/text/s3;->b:I

    return-void

    .line 110
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 111
    new-array p1, p1, [Landroidx/compose/foundation/text/s3;

    iput-object p1, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 113
    iput p1, p0, Landroidx/compose/foundation/text/s3;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 121
    iput p1, p0, Landroidx/compose/foundation/text/s3;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 122
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/text/s3;->b:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 125
    iput p2, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 126
    iput-object p3, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/s3;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/r;->k:[I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget v3, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    iget v3, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v2

    .line 55
    iput v2, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    const-string v4, "layout"

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 80
    new-instance v3, Landroidx/constraintlayout/widget/n;

    .line 82
    invoke-direct {v3}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/n;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/c0;II)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 116
    iput p2, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 117
    iput p3, p0, Landroidx/compose/foundation/text/s3;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/container/e;Landroidx/media3/common/s;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iget-object p1, p1, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    iput-object p1, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 129
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 130
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->D()I

    move-result v0

    .line 131
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget v1, p2, Landroidx/media3/common/s;->H:I

    iget p2, p2, Landroidx/media3/common/s;->F:I

    .line 133
    invoke-static {v1}, Landroidx/media3/common/util/l0;->q(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 134
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 135
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 136
    :cond_2
    iput v0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/util/y;->D()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/s3;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 3
    return p0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/c0;

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    iget p0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/t3;->c(III)V

    .line 20
    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/common/util/y;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->D()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/c0;

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    iget p0, p0, Landroidx/compose/foundation/text/s3;->b:I

    .line 17
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/t3;->b(III)V

    .line 20
    :cond_0
    return v0
.end method

.method public declared-synchronized f()I
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/text/s3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 22
    const-string v3, "com.google.android.gms"

    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/l;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 44
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, "com.google.android.gms"

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    iput v1, p0, Landroidx/compose/foundation/text/s3;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_3
    iput v1, p0, Landroidx/compose/foundation/text/s3;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method public declared-synchronized g()I
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/text/s3;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/l;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    iput v0, p0, Landroidx/compose/foundation/text/s3;->a:I

    .line 41
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/s3;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method
