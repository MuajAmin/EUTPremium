.class public final Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final D:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Ljava/text/DateFormat;

.field public final B:Ljava/util/Locale;

.field public final C:Lb10;

.field public final s:Lpy4;

.field public final x:Lfw0;

.field public final y:Lw82;

.field public final z:Lkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq10;->D:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg20;Lw82;Lpy4;Ljava/text/DateFormat;Ljava/util/Locale;Lb10;Lkz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10;->x:Lfw0;

    .line 5
    .line 6
    iput-object p2, p0, Lq10;->y:Lw82;

    .line 7
    .line 8
    iput-object p3, p0, Lq10;->s:Lpy4;

    .line 9
    .line 10
    iput-object p4, p0, Lq10;->A:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lq10;->B:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lq10;->C:Lb10;

    .line 15
    .line 16
    iput-object p7, p0, Lq10;->z:Lkz0;

    .line 17
    .line 18
    return-void
.end method
