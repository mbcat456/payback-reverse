.class public final Lcom/cardinalcommerce/a/setClipChildren;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# instance fields
.field private final init:Lcom/cardinalcommerce/a/setTextDirection;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipChildren;->init:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    return-void
.end method

.method public static a(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setMinimumWidth;)Lcom/cardinalcommerce/a/setTag;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p3}, Lcom/cardinalcommerce/a/setMinimumWidth;->Cardinal()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/cardinalcommerce/a/setTransitionName;->getInstance()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3}, Lcom/cardinalcommerce/a/setMinimumWidth;->cca_continue()Z

    .line 20
    move-result v6

    .line 21
    instance-of p3, p0, Lcom/cardinalcommerce/a/setTag;

    .line 23
    if-eqz p3, :cond_0

    .line 25
    check-cast p0, Lcom/cardinalcommerce/a/setTag;

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of p3, p0, Lcom/cardinalcommerce/a/setActivated;

    .line 30
    if-eqz p3, :cond_1

    .line 32
    check-cast p0, Lcom/cardinalcommerce/a/setActivated;

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/setActivated;->getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p3, p0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 41
    if-nez p3, :cond_3

    .line 43
    instance-of v0, p0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "Invalid attempt to bind an instance of "

    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 94
    if-eqz p3, :cond_4

    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Lcom/cardinalcommerce/a/setForegroundTintMode;

    .line 99
    move-object v1, p3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :goto_1
    instance-of p3, p0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    .line 104
    if-eqz p3, :cond_5

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    new-instance v0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v3, p1

    .line 114
    move-object v4, p2

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;-><init>(Lcom/cardinalcommerce/a/setForegroundTintMode;Lcom/cardinalcommerce/a/setBackgroundTintMode;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setActivated;Z)V

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object p0, v0

    .line 120
    :goto_2
    if-eqz p0, :cond_6

    .line 122
    if-eqz v6, :cond_6

    .line 124
    new-instance p1, Lcom/cardinalcommerce/a/setTag$4;

    .line 126
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTag$4;-><init>(Lcom/cardinalcommerce/a/setTag;)V

    .line 129
    return-object p1

    .line 130
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 2
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
    const-class v1, Lcom/cardinalcommerce/a/setMinimumWidth;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cardinalcommerce/a/setMinimumWidth;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipChildren;->init:Lcom/cardinalcommerce/a/setTextDirection;

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setClipChildren;->a(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;Lcom/cardinalcommerce/a/setMinimumWidth;)Lcom/cardinalcommerce/a/setTag;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
