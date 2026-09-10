.class public final Lio/ktor/client/plugins/api/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/api/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/api/l;->INSTANCE:Lio/ktor/client/plugins/api/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/h;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lio/ktor/client/plugins/e1;->Plugin:Lio/ktor/client/plugins/d1;

    .line 8
    sget-object v0, Lio/ktor/client/plugins/f0;->a:Lio/ktor/util/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p1, Lio/ktor/client/d;->h:Lio/ktor/util/f;

    .line 15
    sget-object v1, Lio/ktor/client/plugins/f0;->a:Lio/ktor/util/a;

    .line 17
    invoke-virtual {v0, v1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/util/f;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v2, Lio/ktor/client/plugins/e1;->b:Lio/ktor/util/a;

    .line 28
    invoke-virtual {v0, v2}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    check-cast v0, Lio/ktor/client/plugins/e1;

    .line 38
    new-instance p0, Lio/ktor/client/plugins/api/k;

    .line 40
    invoke-direct {p0, p2, p1, v1}, Lio/ktor/client/plugins/api/k;-><init>(Lkotlin/jvm/functions/o;Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 43
    iget-object p1, v0, Lio/ktor/client/plugins/e1;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "Plugin "

    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    sget-object p0, Lio/ktor/client/plugins/e1;->b:Lio/ktor/util/a;

    .line 63
    const-string v0, " is not installed. Consider using `install("

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")` in client config first."

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
