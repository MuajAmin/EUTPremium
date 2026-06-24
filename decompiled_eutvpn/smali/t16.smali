.class public final Lt16;
.super Lex5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final transient B:Ls36;

.field public final transient C:Lu26;


# direct methods
.method public constructor <init>(Ls36;Lu26;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbm5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt16;->B:Ls36;

    .line 6
    .line 7
    iput-object p2, p0, Lt16;->C:Lu26;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lt16;->C:Lu26;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr5;->a([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt16;->B:Ls36;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lt16;->C:Lu26;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgr5;->p(I)Lqo5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt16;->B:Ls36;

    .line 2
    .line 3
    iget p0, p0, Ls36;->z:I

    .line 4
    .line 5
    return p0
.end method
