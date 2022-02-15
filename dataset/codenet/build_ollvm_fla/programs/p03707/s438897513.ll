; ModuleID = 'Project_CodeNet_C++1400/p03707/s438897513.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1129919270, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1129919270, label %12
    i32 -1622144548, label %16
    i32 -173663280, label %21
    i32 -1514641087, label %27
    i32 1401493598, label %28
    i32 749527114, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1622144548, i32 749527114
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -173663280, i32 -1514641087
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1514641087, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  store i32 1401493598, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 -1129919270, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 822998353, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 822998353, label %12
    i32 -142036018, label %16
    i32 -601700952, label %22
    i32 1201091854, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -142036018, i32 -601700952
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1201091854, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1201091854, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -27888213, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -27888213, label %12
    i32 -1300300967, label %16
    i32 1963410420, label %20
    i32 -1635733447, label %24
    i32 -996421294, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1963410420, i32 -1300300967
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1963410420, i32 -1635733447
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %4, align 8
  store i32 -996421294, i32* %8
  br label %34

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @_Z3gcdxx(i64 %27, i64 %28)
  %30 = sdiv i64 %26, %29
  %31 = mul nsw i64 %25, %30
  store i64 %31, i64* %4, align 8
  store i32 -996421294, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -619454161, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %396
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -619454161, label %28
    i32 -595558634, label %34
    i32 -1388101231, label %40
    i32 -865885269, label %43
    i32 -543974503, label %44
    i32 157617348, label %50
    i32 -70752300, label %51
    i32 -1203855024, label %57
    i32 -361857524, label %102
    i32 -1005379279, label %105
    i32 1453267695, label %106
    i32 -1050916917, label %109
    i32 1690095711, label %110
    i32 736919593, label %116
    i32 345546944, label %117
    i32 1626246369, label %123
    i32 -1771657476, label %159
    i32 -726399682, label %170
    i32 1985348955, label %183
    i32 34675987, label %186
    i32 -1929503040, label %187
    i32 -1529557548, label %190
    i32 -597065858, label %191
    i32 1097245129, label %197
    i32 373439280, label %198
    i32 -1770551037, label %204
    i32 1138268411, label %240
    i32 -1196954275, label %251
    i32 325743137, label %264
    i32 -1986588925, label %267
    i32 -935876948, label %268
    i32 1026458465, label %271
    i32 -154219473, label %272
    i32 564671543, label %277
    i32 -1032069448, label %394
  ]

; <label>:27:                                     ; preds = %25
  br label %396

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -595558634, i32 -865885269
  store i32 %33, i32* %22
  br label %396

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [2002 x i8], [2002 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  store i32 -1388101231, i32* %22
  br label %396

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -619454161, i32* %22
  br label %396

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -543974503, i32* %22
  br label %396

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 157617348, i32 -1050916917
  store i32 %49, i32* %22
  br label %396

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -70752300, i32* %22
  br label %396

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1203855024, i32 -1005379279
  store i32 %56, i32* %22
  br label %396

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2002 x i32], [2002 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2002 x i32], [2002 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2002 x i32], [2002 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %74, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2002 x i8], [2002 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %82, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2002 x i32], [2002 x i32]* %97, i64 0, i64 %100
  store i32 %93, i32* %101, align 4
  store i32 -361857524, i32* %22
  br label %396

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -70752300, i32* %22
  br label %396

; <label>:105:                                    ; preds = %25
  store i32 1453267695, i32* %22
  br label %396

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -543974503, i32* %22
  br label %396

; <label>:109:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1690095711, i32* %22
  br label %396

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 736919593, i32 -1529557548
  store i32 %115, i32* %22
  br label %396

; <label>:116:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 345546944, i32* %22
  br label %396

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 1626246369, i32 34675987
  store i32 %122, i32* %22
  br label %396

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2002 x i32], [2002 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2002 x i32], [2002 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2002 x i32], [2002 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %140, %147
  store i32 %148, i32* %2
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2002 x i8], [2002 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -1771657476, i32 -726399682
  store i32 %158, i32* %22
  store i1 false, i1* %23
  br label %396

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2002 x i8], [2002 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  store i32 -726399682, i32* %22
  store i1 %169, i1* %23
  br label %396

; <label>:170:                                    ; preds = %25
  %171 = load i1, i1* %23
  %172 = zext i1 %171 to i32
  %173 = load volatile i32, i32* %2
  %174 = add nsw i32 %173, %172
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2002 x i32], [2002 x i32]* %178, i64 0, i64 %181
  store i32 %174, i32* %182, align 4
  store i32 1985348955, i32* %22
  br label %396

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 345546944, i32* %22
  br label %396

; <label>:186:                                    ; preds = %25
  store i32 -1929503040, i32* %22
  br label %396

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 1690095711, i32* %22
  br label %396

; <label>:190:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -597065858, i32* %22
  br label %396

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 1097245129, i32 1026458465
  store i32 %196, i32* %22
  br label %396

; <label>:197:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 373439280, i32* %22
  br label %396

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 2
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1770551037, i32 -1986588925
  store i32 %203, i32* %22
  br label %396

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2002 x i32], [2002 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2002 x i32], [2002 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %212, %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2002 x i32], [2002 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %221, %228
  store i32 %229, i32* %1
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2002 x i8], [2002 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = select i1 %238, i32 1138268411, i32 -1196954275
  store i32 %239, i32* %22
  store i1 false, i1* %24
  br label %396

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2002 x i8], [2002 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  store i32 -1196954275, i32* %22
  store i1 %250, i1* %24
  br label %396

; <label>:251:                                    ; preds = %25
  %252 = load i1, i1* %24
  %253 = zext i1 %252 to i32
  %254 = load volatile i32, i32* %1
  %255 = add nsw i32 %254, %253
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2002 x i32], [2002 x i32]* %259, i64 0, i64 %262
  store i32 %255, i32* %263, align 4
  store i32 325743137, i32* %22
  br label %396

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  store i32 373439280, i32* %22
  br label %396

; <label>:267:                                    ; preds = %25
  store i32 -935876948, i32* %22
  br label %396

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  store i32 -597065858, i32* %22
  br label %396

; <label>:271:                                    ; preds = %25
  store i32 -154219473, i32* %22
  br label %396

; <label>:272:                                    ; preds = %25
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %6, align 4
  %275 = icmp ne i32 %273, 0
  %276 = select i1 %275, i32 564671543, i32 -1032069448
  store i32 %276, i32* %22
  br label %396

; <label>:277:                                    ; preds = %25
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %280
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2002 x i32], [2002 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %287
  %289 = load i32, i32* %15, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2002 x i32], [2002 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %285, %293
  %295 = load i32, i32* %14, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2002 x i32], [2002 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %294, %302
  %304 = load i32, i32* %14, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2002 x i32], [2002 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %303, %312
  store i32 %313, i32* %18, align 4
  %314 = load i32, i32* %16, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2002 x i32], [2002 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %16, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2002 x i32], [2002 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %321, %330
  %332 = load i32, i32* %14, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2002 x i32], [2002 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %331, %339
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2002 x i32], [2002 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %340, %349
  store i32 %350, i32* %19, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %352
  %354 = load i32, i32* %17, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2002 x i32], [2002 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2002 x i32], [2002 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %358, %366
  %368 = load i32, i32* %14, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %370
  %372 = load i32, i32* %17, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2002 x i32], [2002 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %367, %376
  %378 = load i32, i32* %14, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %380
  %382 = load i32, i32* %15, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2002 x i32], [2002 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %377, %386
  store i32 %387, i32* %20, align 4
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %19, align 4
  %390 = sub nsw i32 %388, %389
  %391 = load i32, i32* %20, align 4
  %392 = sub nsw i32 %390, %391
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  store i32 -154219473, i32* %22
  br label %396

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* %3, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %277, %272, %271, %268, %267, %264, %251, %240, %204, %198, %197, %191, %190, %187, %186, %183, %170, %159, %123, %117, %116, %110, %109, %106, %105, %102, %57, %51, %50, %44, %43, %40, %34, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
