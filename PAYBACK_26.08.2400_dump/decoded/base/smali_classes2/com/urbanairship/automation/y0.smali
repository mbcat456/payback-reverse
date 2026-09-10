.class public final Lcom/urbanairship/automation/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/w0;

.field public static final g:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/automation/engine/f2;

.field public final b:Lcom/urbanairship/automation/remotedata/s;

.field public final c:Lcom/urbanairship/preferences/b0;

.field public final d:Lcom/urbanairship/t0;

.field public final e:Lcom/urbanairship/config/c;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/y0;->Companion:Lcom/urbanairship/automation/w0;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/d0;->INSTANCE:Lcom/urbanairship/preferences/d0;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/e0;->INSTANCE:Lcom/urbanairship/preferences/e0;

    .line 19
    const-string v3, "com.urbanairship.iam.paused"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/automation/y0;->g:Lcom/urbanairship/preferences/l0;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/automation/engine/f2;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/urbanairship/iam/legacy/m;Lcom/urbanairship/automation/remotedata/s;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;Lcom/urbanairship/config/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 15
    iput-object p4, p0, Lcom/urbanairship/automation/y0;->b:Lcom/urbanairship/automation/remotedata/s;

    .line 17
    iput-object p5, p0, Lcom/urbanairship/automation/y0;->c:Lcom/urbanairship/preferences/b0;

    .line 19
    iput-object p6, p0, Lcom/urbanairship/automation/y0;->d:Lcom/urbanairship/t0;

    .line 21
    iput-object p7, p0, Lcom/urbanairship/automation/y0;->e:Lcom/urbanairship/config/c;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/urbanairship/automation/y0;->f:Ljava/util/ArrayList;

    .line 30
    iget-object p1, p4, Lcom/urbanairship/automation/remotedata/s;->b:Lcom/urbanairship/automation/remotedata/h;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    const/16 p4, 0xa

    .line 45
    invoke-static {p2, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 48
    move-result p5

    .line 49
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_0

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 68
    invoke-virtual {p1, p5}, Lcom/urbanairship/remotedata/z;->n(Lcom/urbanairship/remotedata/RemoteDataSource;)Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    invoke-static {p3, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 81
    move-result p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 101
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ja;->a(Lcom/urbanairship/remotedata/RemoteData$Status;)Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p2, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->Companion:Lcom/urbanairship/automation/a1;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object p2, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->OUT_OF_DATE:Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object p2, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->STALE:Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/automation/y0;->b:Lcom/urbanairship/automation/remotedata/s;

    .line 130
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/s;->b:Lcom/urbanairship/automation/remotedata/h;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lcom/urbanairship/remotedata/RemoteDataSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 138
    move-result-object p1

    .line 139
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 150
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_4

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 162
    invoke-virtual {p0, p3}, Lcom/urbanairship/remotedata/z;->o(Lcom/urbanairship/remotedata/RemoteDataSource;)Lkotlinx/coroutines/flow/r2;

    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_3

    .line 168
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 174
    invoke-static {p2, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 177
    move-result p1

    .line 178
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lkotlinx/coroutines/flow/k3;

    .line 197
    new-instance p3, Lcoil/compose/n;

    .line 199
    const/16 p4, 0x17

    .line 201
    invoke-direct {p3, p2, p4}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 204
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    move-result-object p0

    .line 212
    const/4 p1, 0x0

    .line 213
    new-array p1, p1, [Lkotlinx/coroutines/flow/o;

    .line 215
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, [Lkotlinx/coroutines/flow/o;

    .line 221
    sget-object p0, Lcom/urbanairship/automation/InAppAutomationRemoteDataStatus;->Companion:Lcom/urbanairship/automation/a1;

    .line 223
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/y0;->b:Lcom/urbanairship/automation/remotedata/s;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/automation/remotedata/s;->g:Lkotlinx/coroutines/flow/m3;

    .line 5
    sget-object v1, Lcom/urbanairship/q0;->IN_APP_AUTOMATION:Lcom/urbanairship/q0;

    .line 7
    filled-new-array {v1}, [Lcom/urbanairship/q0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/urbanairship/automation/y0;->d:Lcom/urbanairship/t0;

    .line 13
    invoke-virtual {v2, v1}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/urbanairship/automation/y0;->a:Lcom/urbanairship/automation/engine/f2;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lcom/urbanairship/automation/engine/f2;->l(Z)V

    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v1}, Lcom/urbanairship/automation/engine/f2;->l(Z)V

    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
