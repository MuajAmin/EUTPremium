.class public final synthetic Lkw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwt;


# static fields
.field public static final synthetic b:Lkw9;

.field public static final synthetic c:Lkw9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw9;->b:Lkw9;

    .line 8
    .line 9
    new-instance v0, Lkw9;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lkw9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkw9;->c:Lkw9;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget p0, p0, Lkw9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-static {p0}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lon5;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->s:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
