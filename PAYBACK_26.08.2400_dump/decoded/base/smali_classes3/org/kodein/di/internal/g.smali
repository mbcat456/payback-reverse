.class public final Lorg/kodein/di/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;


# direct methods
.method public constructor <init>(ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/kodein/di/internal/g;->a:Ljava/util/HashMap;

    .line 6
    iput-object p3, p0, Lorg/kodein/di/internal/g;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, Lorg/kodein/di/internal/g;->c:Ljava/util/ArrayList;

    .line 10
    sget-object p2, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->Companion:Lorg/kodein/di/internal/e;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 22
    :goto_0
    iput-object p1, p0, Lorg/kodein/di/internal/g;->d:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/internal/g;->d:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 3
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->isAllowed()Z

    .line 6
    return-void
.end method

.method public final b(Lorg/kodein/di/hl;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/kodein/di/internal/g;->d:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->must(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "Binding "

    .line 16
    iget-object p0, p0, Lorg/kodein/di/internal/g;->a:Ljava/util/HashMap;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lorg/kodein/di/DI$OverridingException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " must override an existing binding."

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Lorg/kodein/di/DI$OverridingException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " must not override an existing binding."

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method
