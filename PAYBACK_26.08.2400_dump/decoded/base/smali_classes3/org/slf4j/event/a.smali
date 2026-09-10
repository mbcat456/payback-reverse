.class public final Lorg/slf4j/event/a;
.super Lorg/slf4j/helpers/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/b;",
            ">;"
        }
    .end annotation
.end field

.field logger:Lorg/slf4j/helpers/h;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/h;Ljava/util/Queue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/slf4j/event/a;->logger:Lorg/slf4j/helpers/h;

    .line 6
    iget-object p1, p1, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/slf4j/event/a;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/slf4j/event/a;->eventQueue:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/slf4j/event/a;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k(Lorg/slf4j/event/Level;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/slf4j/event/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    iput-object p1, v0, Lorg/slf4j/event/b;->a:Lorg/slf4j/event/Level;

    .line 11
    iget-object p1, p0, Lorg/slf4j/event/a;->logger:Lorg/slf4j/helpers/h;

    .line 13
    iput-object p1, v0, Lorg/slf4j/event/b;->b:Lorg/slf4j/helpers/h;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lorg/slf4j/event/a;->eventQueue:Ljava/util/Queue;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
