.class public abstract Lcom/urbanairship/android/layout/environment/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/f;->Companion:Lcom/urbanairship/android/layout/environment/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 9
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/f;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    instance-of v1, p0, Lcom/urbanairship/android/layout/environment/e;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Lcom/urbanairship/android/layout/environment/e;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/e;->b:Ljava/lang/String;

    .line 22
    const-string v1, "score_id"

    .line 24
    invoke-virtual {v0, v1, p0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 33
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
