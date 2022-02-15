; ModuleID = 'Project_CodeNet_C++1400/p03349/s797641665.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797641665.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797641665.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @Mod)
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 852853622, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 852853622, label %15
    i32 1451708225, label %20
    i32 934426593, label %31
    i32 1845552681, label %36
    i32 -1374646602, label %63
    i32 -1576015621, label %66
    i32 406247001, label %67
    i32 -172214502, label %70
    i32 -1327378496, label %71
    i32 1209282556, label %76
    i32 -1122863822, label %80
    i32 -1873013645, label %83
    i32 -1129579454, label %84
    i32 -749312565, label %89
    i32 -698141193, label %94
    i32 -1731662991, label %99
    i32 -1034255649, label %100
    i32 -1411008060, label %105
    i32 -654153370, label %160
    i32 -1581292477, label %163
    i32 1022776258, label %164
    i32 -1693589316, label %167
    i32 -457608755, label %168
    i32 -242193093, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1451708225, i32 -172214502
  store i32 %19, i32* %11
  br label %183

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [303 x i32], [303 x i32]* %23, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [303 x i32], [303 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 4
  store i32 1, i32* %3, align 4
  store i32 934426593, i32* %11
  br label %183

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1845552681, i32 -1576015621
  store i32 %35, i32* %11
  br label %183

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [303 x i32], [303 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303 x i32], [303 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  %55 = load i32, i32* @Mod, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [303 x i32], [303 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1374646602, i32* %11
  br label %183

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 934426593, i32* %11
  br label %183

; <label>:66:                                     ; preds = %12
  store i32 406247001, i32* %11
  br label %183

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 852853622, i32* %11
  br label %183

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1327378496, i32* %11
  br label %183

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1209282556, i32 -1873013645
  store i32 %75, i32* %11
  br label %183

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %78
  store i32 1, i32* %79, align 4
  store i32 -1122863822, i32* %11
  br label %183

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1327378496, i32* %11
  br label %183

; <label>:83:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1129579454, i32* %11
  br label %183

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @k, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -749312565, i32 -242193093
  store i32 %88, i32* %11
  br label %183

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %91
  %93 = getelementptr inbounds [303 x i32], [303 x i32]* %92, i64 0, i64 0
  store i32 1, i32* %93, align 4
  store i32 1, i32* %6, align 4
  store i32 -698141193, i32* %11
  br label %183

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1731662991, i32 -1693589316
  store i32 %98, i32* %11
  br label %183

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1034255649, i32* %11
  br label %183

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1411008060, i32 -1581292477
  store i32 %104, i32* %11
  br label %183

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [303 x i32], [303 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [303 x i32], [303 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 1, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [303 x i32], [303 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %124, %133
  %135 = load i32, i32* @Mod, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [303 x i32], [303 x i32]* %140, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %137, %147
  %149 = add nsw i64 %113, %148
  %150 = load i32, i32* @Mod, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [303 x i32], [303 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 -654153370, i32* %11
  br label %183

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1034255649, i32* %11
  br label %183

; <label>:163:                                    ; preds = %12
  store i32 1022776258, i32* %11
  br label %183

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -698141193, i32* %11
  br label %183

; <label>:167:                                    ; preds = %12
  store i32 -457608755, i32* %11
  br label %183

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1129579454, i32* %11
  br label %183

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @k, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [303 x i32], [303 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  ret i32 %182

; <label>:183:                                    ; preds = %168, %167, %164, %163, %160, %105, %100, %99, %94, %89, %84, %83, %80, %76, %71, %70, %67, %66, %63, %36, %31, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797641665.cpp() #0 section ".text.startup" {
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
