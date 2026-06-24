.class public final Lm82;
.super Ll92;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final D:Lg0;

.field private volatile synthetic _invoked$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm82;

    .line 2
    .line 3
    const-string v1, "_invoked$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm82;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm82;->D:Lg0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm82;->_invoked$volatile:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lm82;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm82;->D:Lg0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
