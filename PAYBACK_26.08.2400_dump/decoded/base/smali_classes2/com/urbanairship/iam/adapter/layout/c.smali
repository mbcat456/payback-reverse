.class public final Lcom/urbanairship/iam/adapter/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/adapter/c;


# instance fields
.field public final a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

.field public final b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

.field public final c:I

.field public final d:Lcom/urbanairship/json/e;

.field public final e:Lcom/urbanairship/app/f;

.field public final f:Lcom/urbanairship/iam/actions/h;

.field public g:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;ILcom/urbanairship/json/e;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/layout/c;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/layout/c;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 11
    iput p3, p0, Lcom/urbanairship/iam/adapter/layout/c;->c:I

    .line 13
    iput-object p4, p0, Lcom/urbanairship/iam/adapter/layout/c;->d:Lcom/urbanairship/json/e;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/iam/adapter/layout/c;->e:Lcom/urbanairship/app/f;

    .line 17
    iput-object p6, p0, Lcom/urbanairship/iam/adapter/layout/c;->f:Lcom/urbanairship/iam/actions/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/l0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/urbanairship/iam/analytics/h;Lcom/urbanairship/iam/k;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    new-instance v3, Lcom/urbanairship/android/layout/analytics/r;

    .line 3
    new-instance v0, Lcom/urbanairship/iam/adapter/layout/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/adapter/layout/a;-><init>(Lcom/urbanairship/iam/adapter/layout/c;I)V

    .line 9
    invoke-direct {v3, p2, v0}, Lcom/urbanairship/android/layout/analytics/r;-><init>(Lcom/urbanairship/android/layout/analytics/s;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object p2, p0, Lcom/urbanairship/iam/adapter/layout/c;->d:Lcom/urbanairship/json/e;

    .line 14
    if-nez p2, :cond_0

    .line 16
    sget-object p2, Lcom/urbanairship/json/e;->EMPTY_MAP:Lcom/urbanairship/json/e;

    .line 18
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/t;->INSTANCE:Lcom/urbanairship/android/layout/t;

    .line 20
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/layout/c;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 22
    iget-object v1, v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 24
    iget-object v1, v1, Lcom/urbanairship/iam/content/AirshipLayout;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 26
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/f;

    .line 28
    const/16 v2, 0x18

    .line 30
    invoke-direct {v6, v2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v5, Lcom/urbanairship/android/layout/util/h;

    .line 35
    new-instance v2, Lcom/urbanairship/iam/adapter/layout/a;

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, p0, v4}, Lcom/urbanairship/iam/adapter/layout/a;-><init>(Lcom/urbanairship/iam/adapter/layout/c;I)V

    .line 41
    invoke-direct {v5, v2}, Lcom/urbanairship/android/layout/util/h;-><init>(Lcom/urbanairship/iam/adapter/layout/a;)V

    .line 44
    sget-object v2, Lcom/urbanairship/embedded/f;->INSTANCE:Lcom/urbanairship/embedded/f;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, v1, Lcom/urbanairship/android/layout/info/i1;->b:Lcom/urbanairship/android/layout/g;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lcom/urbanairship/android/layout/t;->a(Lcom/urbanairship/android/layout/info/i1;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 66
    instance-of v4, v0, Lcom/urbanairship/android/layout/q;

    .line 68
    move-object v7, v2

    .line 69
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/layout/c;->e:Lcom/urbanairship/app/f;

    .line 71
    if-eqz v4, :cond_1

    .line 73
    new-instance p2, Landroidx/compose/animation/core/l0;

    .line 75
    const/16 v0, 0x1a

    .line 77
    invoke-direct {p2, v0, v2}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 80
    :goto_0
    move-object v7, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v4, v0, Lcom/urbanairship/android/layout/d;

    .line 84
    if-eqz v4, :cond_2

    .line 86
    new-instance p2, Lcom/google/maps/android/compose/f1;

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-direct {p2, v0}, Lcom/google/maps/android/compose/f1;-><init>(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v4, v0, Lcom/urbanairship/android/layout/j;

    .line 95
    if-eqz v4, :cond_3

    .line 97
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 99
    const/16 v4, 0x12

    .line 101
    iget v8, p0, Lcom/urbanairship/iam/adapter/layout/c;->c:I

    .line 103
    invoke-direct {v0, v7, v8, p2, v4}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    move-object v7, v0

    .line 107
    :goto_1
    new-instance v0, Lcom/urbanairship/android/layout/display/c;

    .line 109
    iget-object v4, p0, Lcom/urbanairship/iam/adapter/layout/c;->f:Lcom/urbanairship/iam/actions/h;

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/android/layout/display/c;-><init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/app/f;Lcom/urbanairship/android/layout/analytics/r;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/util/h;Lcom/google/firebase/inappmessaging/internal/f;Lkotlin/jvm/functions/n;)V

    .line 114
    sget-object p2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 116
    sget-object p2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 118
    check-cast p2, Lkotlinx/coroutines/android/a;

    .line 120
    iget-object p2, p2, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 122
    move-object v2, v0

    .line 123
    new-instance v0, Lcom/urbanairship/iam/adapter/layout/b;

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/adapter/layout/b;-><init>(Lcom/urbanairship/iam/adapter/layout/c;Lcom/urbanairship/android/layout/display/c;Landroid/content/Context;Lcom/urbanairship/android/layout/analytics/r;Lkotlin/coroutines/Continuation;)V

    .line 132
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    new-instance p0, Lcom/urbanairship/android/layout/display/DisplayException;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "Presentation not supported: "

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_4
    new-instance p0, Lcom/urbanairship/android/layout/display/DisplayException;

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    const-string p2, "Payload is not valid: "

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0
.end method
