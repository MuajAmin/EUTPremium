.class public final Leh4;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Lti1;

.field public B:Lgh4;

.field public C:Lj92;

.field public D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lfh4;

.field public G:I

.field public z:Lfh4;


# direct methods
.method public constructor <init>(Lfh4;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4;->F:Lfh4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luo0;-><init>(Lso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Leh4;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leh4;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leh4;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Leh4;->F:Lfh4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfh4;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfq0;->s:Lfq0;

    .line 17
    .line 18
    return-object p0
.end method
