; ModuleID = 'Project_CodeNet_C++1400/p03224/s885868097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s885868097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@st = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885868097.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1692281032, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1692281032, label %14
    i32 -1551763161, label %18
    i32 -284320825, label %20
    i32 1600213742, label %21
    i32 2140524323, label %26
    i32 -1639409802, label %39
    i32 -479338039, label %41
    i32 1965103150, label %50
    i32 1613194555, label %51
    i32 117396825, label %52
    i32 -745062612, label %53
    i32 -97792213, label %56
    i32 1694527363, label %60
    i32 2140619197, label %65
    i32 75984077, label %67
    i32 1399681192, label %72
    i32 -58518109, label %77
    i32 -2005715270, label %78
    i32 1469238212, label %105
    i32 663615263, label %108
    i32 1678898380, label %109
    i32 1954803669, label %112
    i32 1388618916, label %113
    i32 1292164112, label %118
    i32 1574862292, label %122
    i32 -1594269028, label %127
    i32 -2011040797, label %136
    i32 -1547649379, label %139
    i32 2118000513, label %141
    i32 -338474776, label %144
    i32 770031489, label %145
    i32 -899421435, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1551763161, i32 -284320825
  store i32 %17, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  store i32 770031489, i32* %10
  br label %148

; <label>:20:                                     ; preds = %11
  store i32 1, i32* @k, align 4
  store i32 1600213742, i32* %10
  br label %148

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @k, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp ole double %23, 1.000000e+05
  %25 = select i1 %24, i32 2140524323, i32 -97792213
  store i32 %25, i32* %10
  br label %148

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* @k, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  %38 = select i1 %37, i32 -1639409802, i32 -479338039
  store i32 %38, i32* %10
  br label %148

; <label>:39:                                     ; preds = %11
  %40 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -899421435, i32* %10
  br label %148

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @k, align 4
  %43 = load i32, i32* @k, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1965103150, i32 1613194555
  store i32 %49, i32* %10
  br label %148

; <label>:50:                                     ; preds = %11
  store i32 -97792213, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  store i32 117396825, i32* %10
  br label %148

; <label>:52:                                     ; preds = %11
  store i32 -745062612, i32* %10
  br label %148

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @k, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @k, align 4
  store i32 1600213742, i32* %10
  br label %148

; <label>:56:                                     ; preds = %11
  %57 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* @k, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1694527363, i32* %10
  br label %148

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @k, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 2140619197, i32 1954803669
  store i32 %64, i32* %10
  br label %148

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 75984077, i32* %10
  br label %148

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @k, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1399681192, i32 663615263
  store i32 %71, i32* %10
  br label %148

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -58518109, i32 -2005715270
  store i32 %76, i32* %10
  br label %148

; <label>:77:                                     ; preds = %11
  store i32 1469238212, i32* %10
  br label %148

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %84
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 %89
  store i32 %79, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %96
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %94, i64 0, i64 %101
  store i32 %91, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1469238212, i32* %10
  br label %148

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 75984077, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  store i32 1678898380, i32* %10
  br label %148

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1694527363, i32* %10
  br label %148

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1388618916, i32* %10
  br label %148

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @k, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1292164112, i32 -338474776
  store i32 %117, i32* %10
  br label %148

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @k, align 4
  %120 = sub nsw i32 %119, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  store i32 1, i32* %8, align 4
  store i32 1574862292, i32* %10
  br label %148

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @k, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1594269028, i32 -1547649379
  store i32 %126, i32* %10
  br label %148

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %134)
  store i32 -2011040797, i32* %10
  br label %148

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1574862292, i32* %10
  br label %148

; <label>:139:                                    ; preds = %11
  %140 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 2118000513, i32* %10
  br label %148

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 1388618916, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  store i32 770031489, i32* %10
  br label %148

; <label>:145:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -899421435, i32* %10
  br label %148

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %145, %144, %141, %139, %136, %127, %122, %118, %113, %112, %109, %108, %105, %78, %77, %72, %67, %65, %60, %56, %53, %52, %51, %50, %41, %39, %26, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 -1385656528, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %75
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1385656528, label %14
    i32 1843765640, label %19
    i32 -1710386482, label %23
    i32 -181916987, label %26
    i32 -711877730, label %31
    i32 658877834, label %32
    i32 -1353410240, label %33
    i32 317149589, label %36
    i32 1733366572, label %37
    i32 1955697737, label %42
    i32 893575859, label %46
    i32 -1941827740, label %49
    i32 -2112335042, label %62
    i32 752587658, label %65
    i32 -264747294, label %69
    i32 -1379361392, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 -1710386482, i32 1843765640
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  store i32 -1710386482, i32* %8
  store i1 %22, i1* %9
  br label %75

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -181916987, i32 317149589
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -711877730, i32 658877834
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %4, align 1
  store i32 658877834, i32* %8
  br label %75

; <label>:32:                                     ; preds = %11
  store i32 -1353410240, i32* %8
  br label %75

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 -1385656528, i32* %8
  br label %75

; <label>:36:                                     ; preds = %11
  store i32 1733366572, i32* %8
  br label %75

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 1955697737, i32 893575859
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %75

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 893575859, i32* %8
  store i1 %45, i1* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 -1941827740, i32 752587658
  store i32 %48, i32* %8
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 1
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 3
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = add nsw i32 %56, %59
  %61 = load i32*, i32** %2, align 8
  store i32 %60, i32* %61, align 4
  store i32 -2112335042, i32* %8
  br label %75

; <label>:62:                                     ; preds = %11
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 1733366572, i32* %8
  br label %75

; <label>:65:                                     ; preds = %11
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -264747294, i32 -1379361392
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 0, %71
  %73 = load i32*, i32** %2, align 8
  store i32 %72, i32* %73, align 4
  store i32 -1379361392, i32* %8
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %69, %65, %62, %49, %46, %42, %37, %36, %33, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885868097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
