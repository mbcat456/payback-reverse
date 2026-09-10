.class public final Lcom/urbanairship/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/u0;


# static fields
.field public static final Companion:Lcom/urbanairship/b0;

.field public static final e:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/urbanairship/preferences/b0;

.field public final c:Lcom/urbanairship/t0;

.field public final d:Lcom/google/firebase/firestore/pipeline/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/c0;->Companion:Lcom/urbanairship/b0;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/f0;->INSTANCE:Lcom/urbanairship/preferences/f0;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/g0;->INSTANCE:Lcom/urbanairship/preferences/g0;

    .line 19
    const-string v3, "com.urbanairship.application.device.PLATFORM"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/c0;->e:Lcom/urbanairship/preferences/l0;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;Lcom/google/firebase/firestore/pipeline/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/c0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/c0;->b:Lcom/urbanairship/preferences/b0;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/c0;->c:Lcom/urbanairship/t0;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/c0;->d:Lcom/google/firebase/firestore/pipeline/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/Platform;->Companion:Lcom/urbanairship/j0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/c0;->b:Lcom/urbanairship/preferences/b0;

    .line 5
    sget-object v2, Lcom/urbanairship/c0;->e:Lcom/urbanairship/preferences/l0;

    .line 7
    invoke-virtual {v1, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/urbanairship/Platform;->UNKNOWN:Lcom/urbanairship/Platform;

    .line 22
    invoke-virtual {v3}, Lcom/urbanairship/Platform;->getRawValue$urbanairship_core()I

    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/urbanairship/Platform;->getEntries()Lkotlin/enums/EnumEntries;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/urbanairship/Platform;

    .line 50
    invoke-virtual {v5}, Lcom/urbanairship/Platform;->getRawValue$urbanairship_core()I

    .line 53
    move-result v5

    .line 54
    if-ne v5, v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_1
    check-cast v4, Lcom/urbanairship/Platform;

    .line 60
    if-nez v4, :cond_3

    .line 62
    sget-object v4, Lcom/urbanairship/Platform;->UNKNOWN:Lcom/urbanairship/Platform;

    .line 64
    :cond_3
    sget-object v0, Lcom/urbanairship/Platform;->UNKNOWN:Lcom/urbanairship/Platform;

    .line 66
    if-eq v4, v0, :cond_4

    .line 68
    return-object v4

    .line 69
    :cond_4
    iget-object v3, p0, Lcom/urbanairship/c0;->c:Lcom/urbanairship/t0;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Lcom/urbanairship/t0;->d(Z)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 78
    iget-object v0, p0, Lcom/urbanairship/c0;->d:Lcom/google/firebase/firestore/pipeline/c;

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/c;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/urbanairship/x0;

    .line 86
    iget-object v3, v0, Lcom/urbanairship/x0;->b:Ljava/util/ArrayList;

    .line 88
    invoke-static {v3}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/urbanairship/push/PushProvider;

    .line 94
    if-nez v3, :cond_5

    .line 96
    iget-object v0, v0, Lcom/urbanairship/x0;->a:Ljava/util/ArrayList;

    .line 98
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lcom/urbanairship/push/PushProvider;

    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    invoke-interface {v3}, Lcom/urbanairship/push/PushProvider;->getPlatform()Lcom/urbanairship/Platform;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    const-string v3, "Setting platform to %s for push provider: %s"

    .line 121
    invoke-static {v3, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/c0;->a:Landroid/content/Context;

    .line 127
    invoke-static {p0}, Lcom/urbanairship/google/d;->a(Landroid/content/Context;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 133
    const-string p0, "Google Play Store available. Setting platform to Android."

    .line 135
    new-array v0, v4, [Ljava/lang/Object;

    .line 137
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object p0, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string p0, "amazon"

    .line 145
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 153
    const-string p0, "Build.MANUFACTURER is AMAZON. Setting platform to Amazon."

    .line 155
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object p0, Lcom/urbanairship/Platform;->AMAZON:Lcom/urbanairship/Platform;

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const-string p0, "Defaulting platform to Android."

    .line 165
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object p0, Lcom/urbanairship/Platform;->ANDROID:Lcom/urbanairship/Platform;

    .line 172
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/Platform;->getRawValue$urbanairship_core()I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 183
    return-object p0

    .line 184
    :cond_9
    return-object v0
.end method
