.class public final Luo4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro4;


# instance fields
.field public final s:J

.field public final synthetic x:Lvo4;


# direct methods
.method public constructor <init>(Lvo4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo4;->x:Lvo4;

    .line 5
    .line 6
    iput-wide p2, p0, Luo4;->s:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()Lqo4;
    .locals 0

    .line 1
    iget-object p0, p0, Luo4;->x:Lvo4;

    .line 2
    .line 3
    invoke-static {p0}, Lv56;->c(Lz11;)Lqo4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lvf2;)J
    .locals 3

    .line 1
    iget-object v0, p0, Luo4;->x:Lvo4;

    .line 2
    .line 3
    iget-object v0, v0, Lvo4;->N:Lqd3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvf2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Luo4;->s:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lvf2;->H(Lvf2;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lo42;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Las0;->c()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final k(Lvf2;)Lqq3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luo4;->f(Lvf2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lnea;->b(JJ)Lqq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
