.class public final Lsn7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmn7;


# instance fields
.field public final a:J

.field public final b:Lfv7;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Llx6;Ll47;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsn7;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Ll47;->b:Ll47;

    .line 7
    .line 8
    new-instance p2, Lm8a;

    .line 9
    .line 10
    invoke-direct {p2}, Lm8a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lev6;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lev6;-><init>(Ll47;Landroid/content/Context;Ljava/lang/String;Lm8a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lev6;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lof9;

    .line 24
    .line 25
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lfv7;

    .line 30
    .line 31
    iput-object p1, p0, Lsn7;->b:Lfv7;

    .line 32
    .line 33
    new-instance p2, Lrn7;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lrn7;-><init>(Lsn7;Llx6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lfv7;->D3(Ldg6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lpu9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn7;->b:Lfv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfv7;->D0(Lpu9;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn7;->b:Lfv7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv7;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsn7;->b:Lfv7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfv7;->P1(Ld12;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
