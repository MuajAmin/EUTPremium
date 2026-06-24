.class public final Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 17
    iput p1, p0, Lk02;->a:I

    iput-object p2, p0, Lk02;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lk02;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lk02;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lk02;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lk02;->a:I

    .line 12
    .line 13
    return-void
.end method
