.class public final Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:I

.field public final x:Lf36;


# direct methods
.method public constructor <init>(ILf36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj36;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lj36;->x:Lf36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj36;

    .line 2
    .line 3
    iget p1, p1, Lj36;->s:I

    .line 4
    .line 5
    iget p0, p0, Lj36;->s:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
