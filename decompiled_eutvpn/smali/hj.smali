.class public final Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljw4;


# instance fields
.field public final a:Lmw4;

.field public final b:Lqd3;

.field public final c:Ll13;


# direct methods
.method public constructor <init>(Lmw4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj;->a:Lmw4;

    .line 5
    .line 6
    new-instance p1, Lr62;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lr62;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhj;->b:Lqd3;

    .line 18
    .line 19
    sget-object p1, Lj04;->a:[J

    .line 20
    .line 21
    new-instance p1, Ll13;

    .line 22
    .line 23
    invoke-direct {p1}, Ll13;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhj;->c:Ll13;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lmw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw4;->f()Ljw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljw4;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lmw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmw4;->f()Ljw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljw4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
