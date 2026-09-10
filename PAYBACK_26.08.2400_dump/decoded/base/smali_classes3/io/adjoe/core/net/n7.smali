.class public final Lio/adjoe/core/net/n7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/adjoe/utils/ActivityTracker;

.field public final c:Lio/adjoe/core/net/o5;

.field public final d:Lio/adjoe/core/net/i6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/adjoe/utils/ActivityTracker;Lio/adjoe/core/net/o5;Lio/adjoe/core/net/i6;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/n7;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lio/adjoe/core/net/n7;->b:Lio/adjoe/utils/ActivityTracker;

    .line 20
    iput-object p3, p0, Lio/adjoe/core/net/n7;->c:Lio/adjoe/core/net/o5;

    .line 22
    iput-object p4, p0, Lio/adjoe/core/net/n7;->d:Lio/adjoe/core/net/i6;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/core/net/n7;->c:Lio/adjoe/core/net/o5;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lio/adjoe/core/net/m5;->a:[Lio/adjoe/core/net/m5;

    .line 11
    iget-object v1, v0, Lio/adjoe/core/net/o5;->a:Lio/adjoe/core/net/n5;

    .line 13
    iget-object v1, v1, Lio/adjoe/core/net/n5;->a:Lio/adjoe/core/net/cf;

    .line 15
    const-string v2, "tg"

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    :cond_1
    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Lio/adjoe/core/net/o5;->a:Lio/adjoe/core/net/n5;

    .line 45
    iget-object v2, v2, Lio/adjoe/core/net/n5;->a:Lio/adjoe/core/net/cf;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v2, v2, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 52
    const-string v3, "config_ExperimentTestGroup"

    .line 54
    invoke-virtual {v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-static {v2}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-ne v1, v2, :cond_3

    .line 75
    :goto_1
    iget-object v0, v0, Lio/adjoe/core/net/o5;->a:Lio/adjoe/core/net/n5;

    .line 77
    iget-object v0, v0, Lio/adjoe/core/net/n5;->a:Lio/adjoe/core/net/cf;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 84
    const-string v1, "config_ExperimentID"

    .line 86
    invoke-virtual {v0, v1}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "useInlineInstalls"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lio/adjoe/core/net/n7;->d:Lio/adjoe/core/net/i6;

    .line 101
    iget-object v0, v0, Lio/adjoe/core/net/i6;->a:Lio/adjoe/storage/Storage;

    .line 103
    const-string v1, "config_UseInlineInstalls"

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    :goto_2
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p0, Lio/adjoe/core/net/n7;->b:Lio/adjoe/utils/ActivityTracker;

    .line 123
    new-instance v1, Lio/adjoe/core/net/m7;

    .line 125
    invoke-direct {v1, p1, p0, p3, p2}, Lio/adjoe/core/net/m7;-><init>(Ljava/lang/String;Lio/adjoe/core/net/n7;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/adjoe/utils/ActivityTracker;->runWithActivity(Lkotlin/jvm/functions/Function1;)V

    .line 131
    return-void

    .line 132
    :cond_5
    :goto_3
    iget-object p0, p0, Lio/adjoe/core/net/n7;->a:Landroid/content/Context;

    .line 134
    invoke-static {p0, p2}, Lio/adjoe/core/net/yf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method
