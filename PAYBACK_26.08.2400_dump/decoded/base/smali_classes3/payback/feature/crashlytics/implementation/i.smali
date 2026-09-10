.class public final Lpayback/feature/crashlytics/implementation/i;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/crashlytics/implementation/e;

.field public final d:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/crashlytics/implementation/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/crashlytics/implementation/i;->c:Lpayback/feature/crashlytics/implementation/e;

    .line 9
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 11
    new-instance v3, Lpayback/feature/crashlytics/implementation/g;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lpayback/feature/crashlytics/implementation/g;-><init>(Lpayback/feature/crashlytics/implementation/i;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v4, Lpayback/feature/crashlytics/implementation/h;

    .line 19
    invoke-direct {v4, p0, p1}, Lpayback/feature/crashlytics/implementation/h;-><init>(Lpayback/feature/crashlytics/implementation/i;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    iput-object v0, p0, Lpayback/feature/crashlytics/implementation/i;->d:Lpayback/feature/service/legacy/api/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/crashlytics/implementation/i;->d:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method
