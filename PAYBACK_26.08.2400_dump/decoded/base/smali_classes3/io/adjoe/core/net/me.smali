.class public final Lio/adjoe/core/net/me;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/le;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/cf;

.field public final synthetic b:D

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/cf;DLandroid/graphics/Point;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/me;->a:Lio/adjoe/core/net/cf;

    .line 3
    iput-wide p2, p0, Lio/adjoe/core/net/me;->b:D

    .line 5
    iput-object p4, p0, Lio/adjoe/core/net/me;->c:Landroid/graphics/Point;

    .line 7
    iput-boolean p5, p0, Lio/adjoe/core/net/me;->d:Z

    .line 9
    iput-object p6, p0, Lio/adjoe/core/net/me;->e:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lio/adjoe/core/net/me;->f:Z

    .line 13
    iput-object p8, p0, Lio/adjoe/core/net/me;->g:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lio/adjoe/core/net/me;->h:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lio/adjoe/core/net/me;->i:Ljava/lang/CharSequence;

    .line 19
    iput-object p11, p0, Lio/adjoe/core/net/me;->j:Landroid/content/pm/PackageInfo;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    return-object p0
.end method
