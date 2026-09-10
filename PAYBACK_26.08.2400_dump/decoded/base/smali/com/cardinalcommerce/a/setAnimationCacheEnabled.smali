.class public final Lcom/cardinalcommerce/a/setAnimationCacheEnabled;
.super Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAnimationCacheEnabled$configure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setOnHierarchyChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setActivated;

.field private final cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile cleanup:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final configure:Lcom/cardinalcommerce/a/setBackgroundTintMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setBackgroundTintMode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private getInstance:Lcom/cardinalcommerce/a/setClipBounds;

.field private final init:Lcom/cardinalcommerce/a/setForegroundTintMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setForegroundTintMode<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationCacheEnabled$configure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setAnimationCacheEnabled<",
            "TT;>.configure;"
        }
    .end annotation
.end field

.field private final onValidated:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setForegroundTintMode;Lcom/cardinalcommerce/a/setBackgroundTintMode;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setActivated;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setForegroundTintMode<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setBackgroundTintMode<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;",
            "Lcom/cardinalcommerce/a/setActivated;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$configure;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$configure;-><init>(Lcom/cardinalcommerce/a/setAnimationCacheEnabled;I)V

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->onCReqSuccess:Lcom/cardinalcommerce/a/setAnimationCacheEnabled$configure;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->init:Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 14
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->configure:Lcom/cardinalcommerce/a/setBackgroundTintMode;

    .line 16
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setClipBounds;

    .line 18
    iput-object p4, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 20
    iput-object p5, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    .line 22
    iput-boolean p6, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->onValidated:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setTag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->init:Lcom/cardinalcommerce/a/setForegroundTintMode;

    if-eqz v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cleanup:Lcom/cardinalcommerce/a/setTag;

    if-eqz v0, :cond_1

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setClipBounds;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setClipBounds;->configure(Lcom/cardinalcommerce/a/setActivated;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cleanup:Lcom/cardinalcommerce/a/setTag;

    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->configure:Lcom/cardinalcommerce/a/setBackgroundTintMode;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cleanup:Lcom/cardinalcommerce/a/setTag;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setClipBounds;

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    .line 14
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setClipBounds;->configure(Lcom/cardinalcommerce/a/setActivated;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cleanup:Lcom/cardinalcommerce/a/setTag;

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setScrollCaptureHint;->configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->onValidated:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    instance-of p1, p1, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->configure:Lcom/cardinalcommerce/a/setBackgroundTintMode;

    .line 43
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 47
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setBackgroundTintMode;->cca_continue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->init:Lcom/cardinalcommerce/a/setForegroundTintMode;

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cleanup:Lcom/cardinalcommerce/a/setTag;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setClipBounds;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setClipBounds;->configure(Lcom/cardinalcommerce/a/setActivated;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cleanup:Lcom/cardinalcommerce/a/setTag;

    .line 55
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->onValidated:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->cca_continue:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 59
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 60
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setForegroundTintMode;->cca_continue()Lcom/cardinalcommerce/a/setBackgroundTintList;

    move-result-object p0

    .line 61
    sget-object p2, Lcom/cardinalcommerce/a/setLayoutAnimationListener;->setProxyAddress:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {p2, p1, p0}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void
.end method
