.class public final Lcom/adobe/marketing/mobile/services/internal/context/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

.field public static volatile a:Ljava/lang/ref/WeakReference;

.field public static volatile b:Ljava/lang/ref/WeakReference;

.field public static volatile c:Landroid/net/ConnectivityManager;

.field public static final d:Lcom/adobe/marketing/mobile/services/internal/context/b;

.field public static final e:Lcom/adobe/marketing/mobile/services/internal/context/c;

.field public static f:Lcom/adobe/marketing/mobile/services/internal/context/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->INSTANCE:Lcom/adobe/marketing/mobile/services/internal/context/f;

    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/services/internal/context/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/adobe/marketing/mobile/services/internal/context/b;->b:Ljava/util/ArrayList;

    .line 20
    sput-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->d:Lcom/adobe/marketing/mobile/services/internal/context/b;

    .line 22
    new-instance v0, Lcom/adobe/marketing/mobile/services/internal/context/c;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/services/AppState;->UNKNOWN:Lcom/adobe/marketing/mobile/services/AppState;

    .line 29
    iput-object v1, v0, Lcom/adobe/marketing/mobile/services/internal/context/c;->a:Lcom/adobe/marketing/mobile/services/AppState;

    .line 31
    sput-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->e:Lcom/adobe/marketing/mobile/services/internal/context/c;

    .line 33
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/internal/context/f;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
