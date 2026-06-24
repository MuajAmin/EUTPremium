.class public final Lj41;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A:Lj41;

.field public static final synthetic B:Lj41;

.field public static final x:Lj41;

.field public static final synthetic y:Lj41;

.field public static final synthetic z:Lj41;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj41;->x:Lj41;

    .line 8
    .line 9
    new-instance v0, Lj41;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj41;->y:Lj41;

    .line 16
    .line 17
    new-instance v0, Lj41;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj41;->z:Lj41;

    .line 24
    .line 25
    new-instance v0, Lj41;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj41;->A:Lj41;

    .line 32
    .line 33
    new-instance v0, Lj41;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lj41;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj41;->B:Lj41;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj41;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p0, p0, Lj41;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :pswitch_3
    return-void

    .line 22
    :pswitch_4
    new-instance p0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
