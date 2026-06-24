.class public final Lmt4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lrk1;

.field public final b:Lqd3;

.field public final c:Lqd3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrk1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmt4;->a:Lrk1;

    .line 11
    .line 12
    new-instance p2, Ljq4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v0}, Lzd6;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {p2, v0, v1, p1, v2}, Ljq4;-><init>(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmt4;->b:Lqd3;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmt4;->c:Lqd3;

    .line 39
    .line 40
    return-void
.end method
