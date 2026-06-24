.class public final Lyu5;
.super Lqt5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic b:Lpu5;

.field public final synthetic c:Lde0;


# direct methods
.method public constructor <init>(Lde0;Lpu5;Lpu5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyu5;->b:Lpu5;

    .line 2
    .line 3
    iput-object p1, p0, Lyu5;->c:Lde0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqt5;-><init>(Lpu5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lmu5;
    .locals 8

    .line 1
    iget-object v0, p0, Lyu5;->b:Lpu5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpu5;->a(J)Lmu5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lmu5;->a:Lqu5;

    .line 8
    .line 9
    new-instance v0, Lmu5;

    .line 10
    .line 11
    new-instance v1, Lqu5;

    .line 12
    .line 13
    iget-wide v2, p2, Lqu5;->a:J

    .line 14
    .line 15
    iget-wide v4, p2, Lqu5;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lyu5;->c:Lde0;

    .line 18
    .line 19
    iget-wide v6, p0, Lde0;->x:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lqu5;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lmu5;->b:Lqu5;

    .line 26
    .line 27
    new-instance p1, Lqu5;

    .line 28
    .line 29
    iget-wide v2, p0, Lqu5;->a:J

    .line 30
    .line 31
    iget-wide v4, p0, Lqu5;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {p1, v2, v3, v4, v5}, Lqu5;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lmu5;-><init>(Lqu5;Lqu5;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
