.class public abstract Lcom/urbanairship/actions/tags/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/actions/tags/g;


# instance fields
.field public final a:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

.field public final b:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/tags/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/tags/j;->Companion:Lcom/urbanairship/actions/tags/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/actions/tags/j;->a:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/actions/tags/j;->b:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/actions/tags/j;->c:Ljava/util/Set;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/urbanairship/json/e;
.end method

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
    invoke-virtual {p0}, Lcom/urbanairship/actions/tags/j;->a()Lcom/urbanairship/json/e;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 14
    const-string v1, "type"

    .line 16
    iget-object v2, p0, Lcom/urbanairship/actions/tags/j;->a:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Type;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 21
    const-string v1, "action"

    .line 23
    iget-object v2, p0, Lcom/urbanairship/actions/tags/j;->b:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 28
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 30
    iget-object p0, p0, Lcom/urbanairship/actions/tags/j;->c:Ljava/util/Set;

    .line 32
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 35
    move-result-object p0

    .line 36
    const-string v2, "tags"

    .line 38
    invoke-virtual {v0, v2, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 41
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
