.class public final Lr14;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:J


# direct methods
.method public constructor <init>(JLso0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr14;->B:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz14;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr14;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr14;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 3

    .line 1
    new-instance v0, Lr14;

    .line 2
    .line 3
    iget-wide v1, p0, Lr14;->B:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lr14;-><init>(JLso0;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lr14;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lr14;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lz14;

    .line 7
    .line 8
    iget-object p1, p1, Lz14;->a:Lb24;

    .line 9
    .line 10
    iget-object v0, p1, Lb24;->k:Lf14;

    .line 11
    .line 12
    iget-wide v1, p0, Lr14;->B:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lb24;->c(Lf14;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo05;->a:Lo05;

    .line 19
    .line 20
    return-object p0
.end method
