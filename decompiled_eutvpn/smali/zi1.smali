.class public final Lzi1;
.super Luo0;


# instance fields
.field public A:I

.field public final synthetic B:Llv6;

.field public C:Llv6;

.field public D:Lti1;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llv6;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi1;->B:Llv6;

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
    iput-object p1, p0, Lzi1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzi1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzi1;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lzi1;->B:Llv6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llv6;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
