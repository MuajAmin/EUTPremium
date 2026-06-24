.class public final Ltj3;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:Luj3;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luj3;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj3;->A:Luj3;

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
    iput-object p1, p0, Ltj3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltj3;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltj3;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Ltj3;->A:Luj3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Luj3;->d(Luo0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
