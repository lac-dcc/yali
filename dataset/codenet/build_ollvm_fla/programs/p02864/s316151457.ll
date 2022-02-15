; ModuleID = 'Project_CodeNet_C++1400/p02864/s316151457.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s316151457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316151457.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 281735280, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 281735280, label %18
    i32 1410047047, label %22
    i32 -1871168867, label %23
    i32 1537744319, label %27
    i32 701562891, label %34
    i32 -417103871, label %37
    i32 -823788075, label %38
    i32 1413188232, label %41
    i32 797519830, label %43
    i32 -938259790, label %48
    i32 -55201358, label %53
    i32 -1665824466, label %56
    i32 673724816, label %61
    i32 164439168, label %63
    i32 1967735306, label %67
    i32 1390841620, label %72
    i32 1053607273, label %81
    i32 -498232977, label %86
    i32 -1298544722, label %87
    i32 1270458423, label %92
    i32 -638362950, label %117
    i32 -1655706099, label %127
    i32 275702391, label %128
    i32 -658081210, label %141
    i32 -887539879, label %144
    i32 -1150208428, label %145
    i32 1944721745, label %148
    i32 426426522, label %149
    i32 716374674, label %152
    i32 1633280429, label %153
    i32 -1198807453, label %158
    i32 -821656644, label %167
    i32 1242234095, label %170
    i32 -1216274540, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 310
  %21 = select i1 %20, i32 1410047047, i32 1413188232
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1871168867, i32* %13
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 310
  %26 = select i1 %25, i32 1537744319, i32 -417103871
  store i32 %26, i32* %13
  br label %175

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* %30, i64 0, i64 %32
  store i64 1000000000000000000, i64* %33, align 8
  store i32 701562891, i32* %13
  br label %175

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1871168867, i32* %13
  br label %175

; <label>:37:                                     ; preds = %15
  store i32 -823788075, i32* %13
  br label %175

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 281735280, i32* %13
  br label %175

; <label>:41:                                     ; preds = %15
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 0, i32* %6, align 4
  store i32 797519830, i32* %13
  br label %175

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -938259790, i32 -1665824466
  store i32 %47, i32* %13
  br label %175

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %51)
  store i32 -55201358, i32* %13
  br label %175

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 797519830, i32* %13
  br label %175

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @N, align 4
  %58 = load i32, i32* @K, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 673724816, i32 164439168
  store i32 %60, i32* %13
  br label %175

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1216274540, i32* %13
  br label %175

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* @N, align 4
  %65 = load i32, i32* @K, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* @K, align 4
  store i32 0, i32* %7, align 4
  store i32 1967735306, i32* %13
  br label %175

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @N, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1390841620, i32 716374674
  store i32 %71, i32* %13
  br label %175

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %78
  %80 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 1
  store i64 %76, i64* %80, align 8
  store i32 2, i32* %8, align 4
  store i32 1053607273, i32* %13
  br label %175

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* @K, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -498232977, i32 1944721745
  store i32 %85, i32* %13
  br label %175

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1298544722, i32* %13
  br label %175

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1270458423, i32 -887539879
  store i32 %91, i32* %13
  br label %175

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x i64], [310 x i64]* %95, i64 0, i64 %97
  store i64* %98, i64** %2
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %110, %114
  %116 = select i1 %115, i32 -638362950, i32 -1655706099
  store i32 %116, i32* %13
  br label %175

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 %121, %125
  store i32 275702391, i32* %13
  store i64 %126, i64* %14
  br label %175

; <label>:127:                                    ; preds = %15
  store i32 275702391, i32* %13
  store i64 0, i64* %14
  br label %175

; <label>:128:                                    ; preds = %15
  %129 = load i64, i64* %14
  %130 = load volatile i64, i64* %1
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %10, align 8
  %132 = load volatile i64*, i64** %2
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %10)
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %137, i64 0, i64 %139
  store i64 %134, i64* %140, align 8
  store i32 -658081210, i32* %13
  br label %175

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1298544722, i32* %13
  br label %175

; <label>:144:                                    ; preds = %15
  store i32 -1150208428, i32* %13
  br label %175

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1053607273, i32* %13
  br label %175

; <label>:148:                                    ; preds = %15
  store i32 426426522, i32* %13
  br label %175

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1967735306, i32* %13
  br label %175

; <label>:152:                                    ; preds = %15
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1633280429, i32* %13
  br label %175

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* @N, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1198807453, i32 1242234095
  store i32 %157, i32* %13
  br label %175

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* @K, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i64], [310 x i64]* %161, i64 0, i64 %163
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %164)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %11, align 8
  store i32 -821656644, i32* %13
  br label %175

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 1633280429, i32* %13
  br label %175

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %11, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %171)
  store i32 0, i32* %3, align 4
  store i32 -1216274540, i32* %13
  br label %175

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %167, %158, %153, %152, %149, %148, %145, %144, %141, %128, %127, %117, %92, %87, %86, %81, %72, %67, %63, %61, %56, %53, %48, %43, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1319371778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1319371778, label %16
    i32 -2147348453, label %21
    i32 1423909318, label %23
    i32 375053909, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2147348453, i32 1423909318
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 375053909, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 375053909, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316151457.cpp() #0 section ".text.startup" {
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
