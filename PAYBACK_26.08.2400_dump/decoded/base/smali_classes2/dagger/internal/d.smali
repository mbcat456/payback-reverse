.class public final Ldagger/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/Provider;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldagger/internal/d;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ldagger/internal/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ldagger/internal/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldagger/internal/d;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Ldagger/internal/d;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Ldagger/internal/d;->b:Ljava/lang/Object;

    .line 19
    iput-object p0, v0, Ldagger/internal/d;->a:Ldagger/internal/Provider;

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldagger/internal/d;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ldagger/internal/d;->a:Ldagger/internal/Provider;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldagger/internal/d;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ldagger/internal/d;->a:Ldagger/internal/Provider;

    .line 23
    :cond_1
    return-object v0
.end method
