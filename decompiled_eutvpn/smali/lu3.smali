.class public final Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic b:Llu3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llu3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llu3;->b:Llu3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llu3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget p0, p0, Llu3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgs9;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lc38;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p0, Ljava/lang/Thread;

    .line 19
    .line 20
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lku3;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lku3;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
