; ModuleID = 'Project_CodeNet_C++1400/p03247/s799698053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1191197376, i32* %7
  %8 = alloca i8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1191197376, label %12
    i32 -340643831, label %17
    i32 1475936595, label %40
    i32 1942024480, label %48
    i32 1557374563, label %60
    i32 -1052961825, label %72
    i32 935891613, label %74
    i32 -1761794096, label %75
    i32 714380232, label %78
    i32 1472821652, label %84
    i32 -447785990, label %88
    i32 1569890042, label %92
    i32 -1173477780, label %95
    i32 1104919772, label %101
    i32 1287086710, label %106
    i32 459525880, label %115
    i32 1232117069, label %123
    i32 -1583637532, label %130
    i32 -1531318861, label %137
    i32 -1394696428, label %144
    i32 1534462880, label %148
    i32 1803808474, label %151
    i32 -1244491962, label %153
    i32 204034529, label %156
    i32 -32004057, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -340643831, i32 714380232
  store i32 %16, i32* %7
  br label %159

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* @tp)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @tp, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @tp, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1942024480, i32 1475936595
  store i32 %39, i32* %7
  br label %159

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, i8* @d, align 1
  store i32 1942024480, i32* %7
  br label %159

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 1
  %54 = load i8, i8* @d, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = xor i32 %53, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1052961825, i32 1557374563
  store i32 %59, i32* %7
  br label %159

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 1
  %66 = load i8, i8* @d, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = xor i32 %65, %68
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1052961825, i32 935891613
  store i32 %71, i32* %7
  br label %159

; <label>:72:                                     ; preds = %9
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -32004057, i32* %7
  br label %159

; <label>:74:                                     ; preds = %9
  store i32 -1761794096, i32* %7
  br label %159

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1191197376, i32* %7
  br label %159

; <label>:78:                                     ; preds = %9
  %79 = load i8, i8* @d, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 31, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 0, i32* %3, align 4
  store i32 1472821652, i32* %7
  br label %159

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 30
  %87 = select i1 %86, i32 -447785990, i32 -1173477780
  store i32 %87, i32* %7
  br label %159

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = shl i32 1, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %90)
  store i32 1569890042, i32* %7
  br label %159

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1472821652, i32* %7
  br label %159

; <label>:95:                                     ; preds = %9
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1073741823)
  %97 = load i8, i8* @d, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)
  %100 = call i32 @puts(i8* %99)
  store i32 0, i32* %4, align 4
  store i32 1104919772, i32* %7
  br label %159

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1287086710, i32 204034529
  store i32 %105, i32* %7
  br label %159

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  call void @_Z4calciPb(i32 %110, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z4calciPb(i32 %114, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 459525880, i32* %7
  br label %159

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = load i8, i8* @d, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 31, %119
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1232117069, i32 1803808474
  store i32 %122, i32* %7
  br label %159

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 -1583637532, i32 -1531318861
  store i32 %129, i32* %7
  br label %159

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i8 82, i8 85
  store i32 -1394696428, i32* %7
  store i8 %136, i8* %8
  br label %159

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i8 68, i8 76
  store i32 -1394696428, i32* %7
  store i8 %143, i8* %8
  br label %159

; <label>:144:                                    ; preds = %9
  %145 = load i8, i8* %8
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  store i32 1534462880, i32* %7
  br label %159

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 459525880, i32* %7
  br label %159

; <label>:151:                                    ; preds = %9
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1244491962, i32* %7
  br label %159

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1104919772, i32* %7
  br label %159

; <label>:156:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -32004057, i32* %7
  br label %159

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %153, %151, %148, %144, %137, %130, %123, %115, %106, %101, %95, %92, %88, %84, %78, %75, %74, %72, %60, %48, %40, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %6, align 1
  %12 = load i8, i8* %6, align 1
  store i8 %12, i8* %3
  %13 = alloca i32
  store i32 1562620169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1562620169, label %17
    i32 -1932732692, label %21
    i32 991779905, label %24
    i32 -777219283, label %29
    i32 -11568419, label %33
    i32 1444021403, label %45
    i32 1783746980, label %48
    i32 896974757, label %52
    i32 1816000867, label %53
    i32 588755761, label %61
    i32 842204363, label %72
    i32 -73570386, label %75
    i32 965589999, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i8, i8* %3
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -1932732692, i32 991779905
  store i32 %20, i32* %13
  br label %77

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %4, align 4
  store i32 991779905, i32* %13
  br label %77

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 31
  store i8 1, i8* %26, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 30
  store i8 1, i8* %28, align 1
  store i32 1, i32* %7, align 4
  store i32 -777219283, i32* %13
  br label %77

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 30
  %32 = select i1 %31, i32 -11568419, i32 1783746980
  store i32 %32, i32* %13
  br label %77

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = zext i1 %38 to i8
  store i8 %44, i8* %43, align 1
  store i32 1444021403, i32* %13
  br label %77

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -777219283, i32* %13
  br label %77

; <label>:48:                                     ; preds = %14
  %49 = load i8, i8* %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 896974757, i32 965589999
  store i32 %51, i32* %13
  br label %77

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1816000867, i32* %13
  br label %77

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i8, i8* @d, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 31, %57
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 588755761, i32 -73570386
  store i32 %60, i32* %13
  br label %77

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = xor i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %65, align 1
  store i32 842204363, i32* %13
  br label %77

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1816000867, i32* %13
  br label %77

; <label>:75:                                     ; preds = %14
  store i32 965589999, i32* %13
  br label %77

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %75, %72, %61, %53, %52, %48, %45, %33, %29, %24, %21, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
