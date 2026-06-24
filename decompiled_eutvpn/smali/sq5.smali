.class public final synthetic Lsq5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lxq5;

.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(IJLxq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsq5;->s:Lxq5;

    .line 5
    .line 6
    iput p1, p0, Lsq5;->x:I

    .line 7
    .line 8
    iput-wide p2, p0, Lsq5;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsq5;->s:Lxq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lxq5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltn9;

    .line 11
    .line 12
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 13
    .line 14
    iget-object v0, v0, Lls9;->O:Lo5a;

    .line 15
    .line 16
    iget-object v1, v0, Lo5a;->d:Lyr1;

    .line 17
    .line 18
    iget-object v1, v1, Lyr1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzka;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo5a;->t(Lzka;)Lf0a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lwo2;

    .line 27
    .line 28
    iget v3, p0, Lsq5;->x:I

    .line 29
    .line 30
    iget-wide v4, p0, Lsq5;->y:J

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v4, v5}, Lwo2;-><init>(Lf0a;IJ)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3fa

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
