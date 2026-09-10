.class public final synthetic Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/measurement/gc;

.field public static final synthetic c:Lcom/google/android/gms/internal/measurement/gc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/gc;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->c:Lcom/google/android/gms/internal/measurement/gc;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
