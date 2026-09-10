.class public abstract Lcom/urbanairship/android/layout/property/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/r4;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/r4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/w4;->Companion:Lcom/urbanairship/android/layout/property/r4;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/w4;->a:Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;

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
    iget-object v2, p0, Lcom/urbanairship/android/layout/property/w4;->a:Lcom/urbanairship/android/layout/property/SmsLocale$Registration$RegistrationType;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 14
    instance-of v1, p0, Lcom/urbanairship/android/layout/property/s4;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Lcom/urbanairship/android/layout/property/s4;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/s4;->b:Lcom/urbanairship/android/layout/property/u4;

    .line 22
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/property/u4;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 33
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 39
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
