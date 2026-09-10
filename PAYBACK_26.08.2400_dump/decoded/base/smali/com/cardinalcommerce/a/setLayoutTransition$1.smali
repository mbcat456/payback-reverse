.class final Lcom/cardinalcommerce/a/setLayoutTransition$1;
.super Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic CCADatabase:Z

.field private synthetic CardinalEnvironment:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

.field private synthetic cleanup:Lcom/cardinalcommerce/a/setClipBounds;

.field private synthetic getSDKVersion:Z

.field private synthetic getWarnings:Ljava/lang/reflect/Method;

.field private synthetic onCReqSuccess:Z

.field private synthetic onValidated:Lcom/cardinalcommerce/a/setTag;

.field private synthetic valueOf:Z

.field private synthetic values:Lcom/cardinalcommerce/a/setLayoutTransition;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setLayoutTransition;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->values:Lcom/cardinalcommerce/a/setLayoutTransition;

    .line 3
    iput-boolean p6, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onCReqSuccess:Z

    .line 5
    iput-object p7, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->getWarnings:Ljava/lang/reflect/Method;

    .line 7
    iput-boolean p8, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->getSDKVersion:Z

    .line 9
    iput-object p9, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onValidated:Lcom/cardinalcommerce/a/setTag;

    .line 11
    iput-object p10, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->cleanup:Lcom/cardinalcommerce/a/setClipBounds;

    .line 13
    iput-object p11, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->CardinalEnvironment:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 15
    iput-boolean p12, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->valueOf:Z

    .line 17
    iput-boolean p13, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->CCADatabase:Z

    .line 19
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onValidated:Lcom/cardinalcommerce/a/setTag;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->valueOf:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 16
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->CardinalUiType()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "null is not allowed as value for record component \'"

    .line 24
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "\' of primitive type; at path "

    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 50
    return-void
.end method

.method public final b(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onCReqSuccess:Z

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->b:Ljava/lang/reflect/Field;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->getWarnings:Ljava/lang/reflect/Method;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {p2, v1}, Lcom/cardinalcommerce/a/setLayoutTransition;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setLayoutTransition;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->getWarnings:Ljava/lang/reflect/Method;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->getWarnings:Ljava/lang/reflect/Method;

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->cca_continue(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 43
    const-string v0, "Accessor "

    .line 45
    const-string v1, " threw exception"

    .line 47
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw p2

    .line 59
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    if-ne v0, p2, :cond_4

    .line 65
    :goto_2
    return-void

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 71
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->getSDKVersion:Z

    .line 73
    if-eqz p2, :cond_5

    .line 75
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onValidated:Lcom/cardinalcommerce/a/setTag;

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    new-instance p2, Lcom/cardinalcommerce/a/setClipToPadding;

    .line 80
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->cleanup:Lcom/cardinalcommerce/a/setClipBounds;

    .line 82
    iget-object v2, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onValidated:Lcom/cardinalcommerce/a/setTag;

    .line 84
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->CardinalEnvironment:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 86
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 88
    invoke-direct {p2, v1, v2, p0}, Lcom/cardinalcommerce/a/setClipToPadding;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;)V

    .line 91
    move-object p0, p2

    .line 92
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onValidated:Lcom/cardinalcommerce/a/setTag;

    .line 3
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->valueOf:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->onCReqSuccess:Z

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutTransition$cca_continue;->b:Ljava/lang/reflect/Field;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setLayoutTransition;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setLayoutTransition$1;->CCADatabase:Z

    .line 27
    if-nez p0, :cond_3

    .line 29
    :goto_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->cca_continue(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/cardinalcommerce/a/setBackgroundDrawable;

    .line 40
    const-string p2, "Cannot set value of \'static final\' "

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setBackgroundDrawable;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
