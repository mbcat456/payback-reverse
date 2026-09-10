.class public final Lcom/cardinalcommerce/a/setOverScrollMode;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final init:Lcom/cardinalcommerce/a/setOverScrollMode;


# instance fields
.field public Cardinal:D

.field public cca_continue:I

.field public configure:Z

.field public getInstance:Z

.field public getWarnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setScrollBarStyle;",
            ">;"
        }
    .end annotation
.end field

.field public onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setScrollBarStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOverScrollMode;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setOverScrollMode;->init:Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 8
    const/16 v0, 0x88

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->cca_continue:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->getInstance:Z

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->getWarnings:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->onCReqSuccess:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static Cardinal(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 10
    move-result p0

    .line 11
    and-int/lit8 p0, p0, 0x8

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private configure()Lcom/cardinalcommerce/a/setOverScrollMode;
    .locals 0

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setOverScrollMode;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOverScrollMode;->configure()Lcom/cardinalcommerce/a/setOverScrollMode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final configure(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 5
    cmpl-double v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-class v0, Lcom/cardinalcommerce/a/setMinimumHeight;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/cardinalcommerce/a/setMinimumHeight;

    .line 18
    const-class v2, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setMinimumHeight;->getInstance()D

    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 34
    cmpl-double v0, v5, v3

    .line 36
    if-gez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v2}, Lcom/cardinalcommerce/a/setOnSystemUiVisibilityChangeListener;->configure()D

    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->Cardinal:D

    .line 47
    cmpg-double v0, v4, v2

    .line 49
    if-ltz v0, :cond_1

    .line 51
    :goto_0
    return v1

    .line 52
    :cond_1
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->getInstance:Z

    .line 54
    if-nez p0, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x8

    .line 68
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setOverScrollMode;->getInstance(Ljava/lang/Class;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final configure(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->getWarnings:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOverScrollMode;->onCReqSuccess:Ljava/util/List;

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setScrollBarStyle;

    .line 81
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setScrollBarStyle;->getInstance()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setOverScrollMode;->configure(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setOverScrollMode;->configure(Z)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v7, v2

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setOverScrollMode;->configure(Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v6, v2

    .line 33
    :goto_3
    if-nez v7, :cond_4

    .line 35
    if-nez v6, :cond_4

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_4
    new-instance v4, Lcom/cardinalcommerce/a/setOverScrollMode$5;

    .line 41
    move-object v5, p0

    .line 42
    move-object v8, p1

    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setOverScrollMode$5;-><init>(Lcom/cardinalcommerce/a/setOverScrollMode;ZZLcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)V

    .line 47
    return-object v4
.end method
